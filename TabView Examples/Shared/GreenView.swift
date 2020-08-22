//
//  GreenView.swift
//  TabView Examples
//
//  Created by Mazharul Huq on 8/21/20.
//

import SwiftUI

struct GreenView: View {
    var body: some View {
        Ellipse()
            .fill(Color.green)
        .frame(width: 300, height: 200)
    }
}

struct GreenView_Previews: PreviewProvider {
    static var previews: some View {
        GreenView()
    }
}
