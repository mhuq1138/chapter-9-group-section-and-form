//
//  ContentView.swift
//  Shared
//
//  Created by Mazharul Huq on 8/20/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
        Section(header: Text("Header")){
            Text("Hello, world!")
               .padding()
        }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
