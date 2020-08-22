//
//  ContentView.swift
//  Shared
//
//  Created by Mazharul Huq on 8/19/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            DisclosureGroupTextLabelView()
            DisclosureGroupCustomLabelView()
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
