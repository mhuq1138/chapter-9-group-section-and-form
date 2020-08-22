//
//  MyPickerView.swift
//  Form View Examples
//
//  Created by Mazharul Huq on 8/20/20.
//

import SwiftUI

struct MyPickerView: View {
    let colors: [Color] = [.red, .green, .blue, .orange, .gray]
    @Binding var selectedColor:Int
    
    var body: some View {
        Picker(selection: $selectedColor, label: Text("Choose a color:")) {
            ForEach(0..<colors.count) {i in
                Text(self.colors[i].description).tag(i)
            }
        }
    }
}


