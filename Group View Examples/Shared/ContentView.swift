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
            GroupWorkaroundView()
                .tabItem {
                    VStack {
                        Image(systemName: "1.circle")
                        Text("Group Workaround")
                    }
                }.tag(0)
            AlignWithAnimationView()
                .tabItem {
                    VStack {
                        Image(systemName: "2.circle")
                        Text("Align with Animation")
                    }
                }.tag(1)
            GroupAndSizeClassView()
                .tabItem {
                    VStack {
                        Image(systemName: "3.circle")
                        Text("Group and Size Class")
                    }
                }.tag(2)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
