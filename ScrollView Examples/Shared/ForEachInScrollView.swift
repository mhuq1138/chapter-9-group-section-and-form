//
//  ForEachInScrollView.swift
//  ScrollView Examples
//
//  Created by Mazharul Huq on 8/21/20.
//

import SwiftUI

struct ForEachInScrollView: View {
    var body: some View {
        ScrollView{
            ForEach(1...50, id: \.self){item in
                Text("Item \(item)")
                    .font(.title)
            }
        }
    }
}

struct ForEachInScrollView_Previews: PreviewProvider {
    static var previews: some View {
        ForEachInScrollView()
    }
}
