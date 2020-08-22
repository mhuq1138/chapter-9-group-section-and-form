//
//  BlueView.swift
//  TabView Examples
//
//  Created by Mazharul Huq on 8/21/20.
//

import SwiftUI

struct BlueView: View {
    var body: some View {
        Rectangle()
            .fill(Color.blue)
        .frame(width: 300, height: 200)
        
    }
}

struct BlueView_Previews: PreviewProvider {
    static var previews: some View {
        BlueView()
    }
}
