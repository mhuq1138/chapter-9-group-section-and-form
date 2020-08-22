//
//  CustomGroupBoxView.swift
//  Group Box Examples
//
//  Created by Mazharul Huq on 8/19/20.
//

import SwiftUI

struct CustomGroupBoxView: View {
    @State private var persons = Person.seedData
    @State private var name = ""
    @State private var address = ""
    
    var body: some View {
        VStack{
            GroupBox(label: Text("Enter person info:"), content: {
                VStack{
                    TextField("Name", text: $name)
                    TextField("Address", text: $address)
                    Button("Save"){
                        persons.append(Person(name: name, address: address))
                    }
                }.textFieldStyle(RoundedBorderTextFieldStyle())
            }).cornerRadius(20)
              .shadow(color: Color(red: 0.5, green: 0.7, blue: 0.3).opacity(0.8), radius: 5, x: 5, y: 10)
              .padding()
            
            GroupBox(label: Text("Names"), content: {
                List(persons){ person in
                    VStack(alignment: .leading){
                        Text(person.name)
                            .font(.title)
                        Text(person.address)
                            .font(.body)
                    }
                }
            })
        }.padding()
    }
}

struct CustomGroupBoxView_Previews: PreviewProvider {
    static var previews: some View {
        CustomGroupBoxView()
    }
}
