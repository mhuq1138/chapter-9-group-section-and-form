//
//  SectionInFormView.swift
//  Form View Examples
//
//  Created by Mazharul Huq on 8/20/20.
//

import SwiftUI

struct SectionInFormView: View {
    @State private var colorFlag = true
    var body: some View {
        Form{
            Section(header: Text("Greeting")
                        .font(.title)
                    , footer: Text("Footer in small print")){
                HStack{
                    Image("swiftui-96x96")
                       .resizable()
                       .frame(width: 50, height: 50)
                    Text("Hello from swiftUI")
                       .font(.title)
                       .foregroundColor(.orange)
                }
            }
            Section(header: Text("Weather")
                        .font(.title)){
                List{
                    Label(
                        title: { Text("Rainy") },
                        icon: { Image(systemName: "cloud.rain") })
                    Label(
                        title: { Text("Sunny") },
                        icon: { Image(systemName: "sun.max") })
                    Label(
                        title: { Text("Gloomy") },
                        icon: { Image(systemName: "cloud.fill") })
                }.font(.largeTitle)
            }
            Section(header: Text("Change Color")
                        .font(.title)){
                Rectangle()
                   .fill(colorFlag ? Color.red:Color.blue)
                Button("Change Color"){
                   colorFlag.toggle()
                }
            }
        }.navigationTitle("Sections in Form View")
    }
}

struct SectionInFormView_Previews: PreviewProvider {
    static var previews: some View {
        SectionInFormView()
    }
}
