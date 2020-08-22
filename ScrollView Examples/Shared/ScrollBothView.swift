//
//  ScrollBothView.swift
//  ScrollView Examples
//
//  Created by Mazharul Huq on 8/21/20.
//

import SwiftUI

struct ScrollBothView: View {
    var body: some View {
        ScrollView([.vertical, .horizontal], showsIndicators: true){
            Image("Haifa")
        }
    }
}

struct ScrollBothView_Previews: PreviewProvider {
    static var previews: some View {
        ScrollBothView()
    }
}
