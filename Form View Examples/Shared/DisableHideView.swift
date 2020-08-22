//
//  DisableHideView.swift
//  Form View Examples
//
//  Created by Mazharul Huq on 8/21/20.
//

import SwiftUI

struct DisableHideView: View {
    @State private var enableFlag = false
    @State private var showFlag = false
    @State private var name = ""
    @State private var address = ""
    
    var body: some View {
        Form{
            Section{
                Toggle(isOn: $enableFlag){
                    Text("Enable User Info")
                }
            }
            Section{
                UserInfoView(name:$name,address:$address)
            }.disabled(!enableFlag)
            
            Section{
                Toggle(isOn: $showFlag){
                    Text("Show Section")
                }
            }
            if showFlag{
                Section{
                    HStack{
                        Image("swiftui-96x96")
                            .resizable()
                            .frame(width: 50, height: 50 )
                        Text("Welcome from SwiftUI")
                            .font(.title)
                    }
                }
            }
        }.navigationTitle("Disable and Hide Section")
    }
}

struct DisableHideView_Previews: PreviewProvider {
    static var previews: some View {
        DisableHideView()
    }
}
