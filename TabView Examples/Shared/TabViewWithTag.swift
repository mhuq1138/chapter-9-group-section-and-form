//
//  TabViewWithTag.swift
//  TabView Examples
//
//  Created by Mazharul Huq on 8/21/20.
//

import SwiftUI

struct TabViewWithTag: View {
    @State private var tag = TAB.blue
    var body: some View {
        TabView(selection: $tag) {
           RedView()
               .tabItem {
                   Image(systemName: "1.square.fill")
                   Text("Red Circle")
                }.tag(TAB.red)
                 .onTapGesture {
                   tag = TAB.green
                  }
           BlueView()
               .tabItem {
                   Image(systemName: "2.square.fill")
                   Text("Blue Square")
               }.tag(TAB.blue)
           GreenView()
               .tabItem {
                   Image(systemName: "3.square.fill")
                   Text("Green Ellipse")
           }.tag(TAB.green)
       }.navigationTitle("TabView with Tag")
    }
}

extension TabViewWithTag{
    enum TAB{
       case red
       case blue
       case green
    }
}

struct TabViewWithTag_Previews: PreviewProvider {
    static var previews: some View {
        TabViewWithTag()
    }
}
