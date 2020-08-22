//
//  SimpleTabView.swift
//  TabView Examples
//
//  Created by Mazharul Huq on 8/21/20.
//

import SwiftUI

struct SimpleTabView: View {
    var body: some View {
        TabView {
           RedView()
              .tabItem {
                   Image(systemName: "1.square.fill")
                   Text("Red Circle")
              }
           BlueView()
              .tabItem {
                   Image(systemName: "2.square.fill")
                   Text("Blue Square")
              }
           GreenView()
              .tabItem {
                   Image(systemName: "3.square.fill")
                   Text("Green Ellipse")
           }
        }.navigationTitle("Simple TabView")
    }
}

struct SimpleTabView_Previews: PreviewProvider {
    static var previews: some View {
        SimpleTabView()
    }
}
