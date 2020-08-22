//
//  RedView.swift
//  TabView Examples
//
//  Created by Mazharul Huq on 8/21/20.
//

import SwiftUI

struct RedView: View {
    var body: some View {
        Circle()
            .fill(Color.red)
        .frame(width: 300, height: 300)
    }
}

struct RedView_Previews: PreviewProvider {
    static var previews: some View {
        RedView()
    }
}
