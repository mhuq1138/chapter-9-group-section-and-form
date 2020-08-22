//
//  ContentView.swift
//  Shared
//
//  Created by Mazharul Huq on 8/21/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List{
                NavigationLink(
                    destination: SimpleTabView()){
                    Text("Simple TabView ")
                }
                NavigationLink(
                    destination: TabViewWithTag()){
                    Text("TabView with Tag ")
                }
            }.navigationTitle("TabView Examples")
             .navigationBarTitleDisplayMode(.inline)
        }
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
