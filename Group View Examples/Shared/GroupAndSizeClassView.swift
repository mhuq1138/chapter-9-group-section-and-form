//
//  GroupAndSizeClassView.swift
//  Group View Examples
//
//  Created by Mazharul Huq on 8/19/20.
//

import SwiftUI

struct GroupAndSizeClassView: View {
    @Environment(\.horizontalSizeClass)var sizeClass
    
    var body: some View {
        Group{
            if sizeClass == .compact{
                VStack(spacing:15){
                    LineupView()
                }
            }
            else{
                HStack(spacing:15){
                    LineupView()
                }
            }
        }
    }
}

struct GroupAndSizeClassView_Previews: PreviewProvider {
    static var previews: some View {
        GroupAndSizeClassView()
    }
}
