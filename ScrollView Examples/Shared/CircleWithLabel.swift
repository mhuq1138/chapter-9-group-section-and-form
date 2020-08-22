//
//  CircleWithLabel.swift
//  ScrollView Demo
//
//  Created by Mazharul Huq on 8/21/20.
//  Copyright © 2020 Mazharul Huq. All rights reserved.
//

import SwiftUI

struct CircleWithLabel: View {
    let label:String
    var body: some View {
        ZStack{
            Circle()
                .fill(Color.orange)
                .frame(width: 100, height: 100)
            Text(label)
                .font(.largeTitle)
                .foregroundColor(Color.white)
        }
    }
}

struct CircleWithLabel_Previews: PreviewProvider {
    static var previews: some View {
        CircleWithLabel(label: "1")
    }
}
