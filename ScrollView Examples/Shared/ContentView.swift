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
                    destination: ForEachInScrollView()){
                    Text("ForEach in ScrollView")
                }
                
                NavigationLink(
                    destination: HorizontalScrollView()){
                    Text("Scroll Horizontally")
                }
                
                NavigationLink(
                    destination: VerticalScrollView()){
                    Text("Scroll Vertically")
                }
                
                NavigationLink(
                    destination: ScrollBothView()){
                    Text("Scroll in Both Direction")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
