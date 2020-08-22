//
//  SimplyGroupBoxView.swift
//  Group Box Examples
//
//  Created by Mazharul Huq on 8/19/20.
//

import SwiftUI

struct SimplyGroupBoxView: View {
    var body: some View {
        VStack{
            GroupBox(label: Label(
                          title: { Text("Weather")
                                 },
                          icon: { Image(systemName: "cloud") }
                          ).padding(20)
                           .font(.largeTitle),
                      content: {
                  VStack(alignment: .leading, spacing: 15) {
                      HStack{
                            Image(systemName: "sun.max.fill")
                            Text("Sunny Day")
                            }.font(.largeTitle)
                      HStack{
                            Image(systemName: "cloud.heavyrain.fill")
                            Text("Rainy Day")
                            }
                   }.font(.largeTitle)
                    .foregroundColor(.orange)
             })
            
            GroupBox{
                  VStack(alignment: .leading, spacing: 15) {
                      Rectangle()
                         .fill(Color.red)
                         .frame(width: 300, height: 50)
                      Rectangle()
                         .fill(Color.blue)
                         .frame(width: 300, height: 50)
                   }
             }
        }.padding(15)
    }
}

struct SimplyGroupBoxView_Previews: PreviewProvider {
    static var previews: some View {
        SimplyGroupBoxView()
    }
}
