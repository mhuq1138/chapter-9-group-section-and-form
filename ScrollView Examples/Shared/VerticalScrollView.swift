//
//  VerticalScrollView.swift
//  ScrollView Examples
//
//  Created by Mazharul Huq on 8/21/20.
//

import SwiftUI

struct VerticalScrollView: View {
    var body: some View {
        ScrollView(.vertical){
            VStack{
                ForEach(1...10, id: \.self){ i in
                    CircleWithLabel(label: "\(i)")
                }
            }
        }
    }
}

struct VerticalScrollView_Previews: PreviewProvider {
    static var previews: some View {
        VerticalScrollView()
    }
}
