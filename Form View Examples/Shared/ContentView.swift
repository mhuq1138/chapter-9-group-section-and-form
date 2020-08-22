//
//  ContentView.swift
//  Shared
//
//  Created by Mazharul Huq on 8/20/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List{
                NavigationLink(destination: BasicFormView()){
                    Text("Basic Form View")
                }
                
                NavigationLink(destination: SectionInFormView()){
                    Text("Sections in Form")
                }
                
                NavigationLink(destination: PickerControlInFormView()){
                    Text("Picker in Form")
                }
                
                NavigationLink(destination: DisableHideView()){
                    Text("Disable and Hide Section")
                }
            }.navigationTitle("Form Examples")
             .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
