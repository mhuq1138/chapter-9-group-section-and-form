//
//  DisclosureGroupTextLabelView.swift
//  DisclosureGroup Examples
//
//  Created by Mazharul Huq on 8/19/20.
//

import SwiftUI

struct DisclosureGroupTextLabelView: View {
    @State private var expandedFlag = true
    
    var body: some View {
        VStack( spacing: 15){
            DisclosureGroup("Capitals"){
                VStack(alignment: .leading){
                    Text("Washington DC")
                    Text("London")
                    Text("New Delhi")
                }.font(.largeTitle)
                .foregroundColor(.orange)
            }
            DisclosureGroup("Color Strips", isExpanded: $expandedFlag){
                VStack(spacing:10){
                    RoundedRectangle(cornerRadius: 10)
                        .fill(Color.green)
                        .frame(width: 300, height:50 )
                    RoundedRectangle(cornerRadius: 10)
                        .fill(Color.red)
                        .frame(width: 300, height:50 )
                    RoundedRectangle(cornerRadius: 10)
                        .fill(Color.purple)
                        .frame(width: 300, height:50 )
                }.padding(15)
            }.onTapGesture {
                expandedFlag.toggle()
            }
        }.padding(25)
    }
}

struct DisclosureGroupTextLabelView_Previews: PreviewProvider {
    static var previews: some View {
        DisclosureGroupTextLabelView()
    }
}
