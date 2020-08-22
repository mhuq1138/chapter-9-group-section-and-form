//
//  HorizontalScrollView.swift
//  ScrollView Examples
//
//  Created by Mazharul Huq on 8/21/20.
//

import SwiftUI

struct HorizontalScrollView: View {
    var body: some View {
        ScrollView(.horizontal){
            HStack{
                ForEach(1...10, id: \.self){ i in
                    CircleWithLabel(label: "\(i)")
                }
            }
        }
    }
}

struct HorizontalScrollView_Previews: PreviewProvider {
    static var previews: some View {
        HorizontalScrollView()
    }
}
