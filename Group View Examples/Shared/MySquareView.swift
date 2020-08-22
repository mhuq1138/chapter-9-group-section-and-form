//
//  MySquareView.swift
//  Group View Examples
//
//  Created by Mazharul Huq on 8/19/20.
//

import SwiftUI

struct MySquareView: View {
    let color:Color
    var body: some View {
        Rectangle()
            .fill(color)
            .frame(width: 80, height: 80)
    }
}

struct MySquareView_Previews: PreviewProvider {
    static var previews: some View {
        MySquareView(color:.red)
    }
}
