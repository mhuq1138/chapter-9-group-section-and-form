//
//  AlignWithAnimationView.swift
//  Group View Examples
//
//  Created by Mazharul Huq on 8/19/20.
//

import SwiftUI

struct AlignWithAnimationView: View {
    @State private var verticalFlag = true
    
    var body: some View {
        VStack(spacing:20){
            if verticalFlag{
                VStack{
                    LineupView()
                }
            }
            else{
                HStack{
                    LineupView()
                }
            }
        }.onTapGesture {
              verticalFlag.toggle()
          }
         .animation(.easeIn(duration: 1.5))
    }
}

struct AlignWithAnimationView_Previews: PreviewProvider {
    static var previews: some View {
        AlignWithAnimationView()
    }
}
