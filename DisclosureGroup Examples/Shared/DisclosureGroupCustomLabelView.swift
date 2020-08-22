//
//  DisclosureGroupCustomLabelView.swift
//  DisclosureGroup Examples
//
//  Created by Mazharul Huq on 8/19/20.
//

import SwiftUI

struct DisclosureGroupCustomLabelView: View {
    @State private var isExpanded = true
    var body: some View {
        DisclosureGroup(
            isExpanded: $isExpanded,
               content: {
                Text("This is a welcome message from disclosure group in SwiftUI. We can use the control to collapse and expand the content.")
                    .font(.body)
                
               }){
                    LabelView()
        }.padding(20)
    }
}
struct LabelView: View{
    var body: some View{
        HStack{
            Image("swiftui-96x96")
                .resizable()
                .frame(width: 40, height: 40)
            Text("Welcome from SwiftUI")
                .font(.title)
                .foregroundColor(.green)
        }
    }
}

struct DisclosureGroupCustomLabelView_Previews: PreviewProvider {
    static var previews: some View {
        DisclosureGroupCustomLabelView()
    }
}
