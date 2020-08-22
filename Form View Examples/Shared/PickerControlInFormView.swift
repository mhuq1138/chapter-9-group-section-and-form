//
//  PickerControlInFormView.swift
//  Form View Examples
//
//  Created by Mazharul Huq on 8/20/20.
//

import SwiftUI

struct PickerControlInFormView: View {
    let colors: [Color] = [.red, .green, .blue, .orange, .gray]
    @State var selectedColor = 0
    
    var body: some View {
        NavigationView{
            Form{
                Rectangle()
                    .fill(colors[selectedColor])
                    .frame( height: 50)
                Spacer(minLength: 30)
                MyPickerView(selectedColor: $selectedColor)
                    .pickerStyle(DefaultPickerStyle())
                Spacer(minLength: 30)
                MyPickerView(selectedColor: $selectedColor).pickerStyle(SegmentedPickerStyle())
                Spacer(minLength: 30)
                MyPickerView(selectedColor: $selectedColor).pickerStyle(WheelPickerStyle())
            }
        }.navigationTitle("Picker Control in Form")
    }
}

struct PickerControlInFormView_Previews: PreviewProvider {
    static var previews: some View {
        PickerControlInFormView()
    }
}
