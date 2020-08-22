//
//  LineupView.swift
//  Group View Examples
//
//  Created by Mazharul Huq on 8/19/20.
//

import SwiftUI

struct LineupView: View {
    var body: some View {
        Group{
            MySquareView(color: .red)
            MySquareView(color: .blue)
            MySquareView(color: .green)
        }
    }
}

