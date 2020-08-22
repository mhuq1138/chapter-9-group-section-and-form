//
//  GroupWorkaroundView.swift
//  Group View Examples
//
//  Created by Mazharul Huq on 8/19/20.
//

import SwiftUI

struct GroupWorkaroundView: View {
    var body: some View {
        VStack(spacing:20){
            Text("Hello, World! 1")
            Text("Hello, World! 2")
            Text("Hello, World! 3")
            Text("Hello, World! 4")
            Text("Hello, World! 5")
            Text("Hello, World! 6")
            Text("Hello, World! 7")
            Text("Hello, World! 8")
            Group{
                Text("Hello, World! 9")
                Text("Hello, World! 10")
                Text("Hello, World! 11")
            }.background(Color.yellow)
        }
    }
}

struct GroupWorkaroundView_Previews: PreviewProvider {
    static var previews: some View {
        GroupWorkaroundView()
    }
}
