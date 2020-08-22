//
//  ContentView.swift
//  Shared
//
//  Created by Mazharul Huq on 8/19/20.
//

import SwiftUI

struct ContentView: View {
    @State private var selection = 0
    
    var body: some View {
        TabView(selection: $selection){
            SimplyGroupBoxView()
                .tabItem {
                    VStack {
                        Image(systemName: "1.circle")
                        Text("Simple Group Box")
                    }
                }.tag(0)
            CustomGroupBoxView()
                .tabItem {
                    VStack {
                        Image(systemName: "2.circle")
                        Text("Custom Group Box")
                    }
                }.tag(1)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
