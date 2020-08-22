//
//  UserInfoView.swift
//  Form View Examples
//
//  Created by Mazharul Huq on 8/21/20.
//

import SwiftUI

struct UserInfoView: View {
    @Binding var name:String
    @Binding var address:String
    @State var saved = ""
    
    var body: some View {
        VStack{
            TextField("Name", text: $name)
            TextField("Address", text: $address)
            Button("Save"){
                saved = "Info saved"
            }
            Text(saved)
        }.textFieldStyle(RoundedBorderTextFieldStyle())
    }
}

