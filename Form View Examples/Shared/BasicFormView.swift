//
//  BasicFormView.swift
//  Form View Examples
//
//  Created by Mazharul Huq on 8/20/20.
//

import SwiftUI

struct BasicFormView: View {
    @State private var colorFlag = true
    var body: some View {
        Form{
            HStack{
                Image("swiftui-96x96")
                    .resizable()
                    .frame(width: 50, height: 50)
                Text("Hello from swiftUI")
                    .font(.title)
                    .foregroundColor(.orange)
            }
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
            Rectangle()
                .fill(colorFlag ? Color.red:Color.blue)
            Button("Change Color"){
                colorFlag.toggle()
            }
        }.navigationTitle("Basic Form View")
    }
}

struct BasicFormView_Previews: PreviewProvider {
    static var previews: some View {
        BasicFormView()
    }
}
