//
//  OutlineGroupWithTreeView.swift
//  OutlineGroup Examples
//
//  Created by Mazharul Huq on 8/20/20.
//

import SwiftUI

struct OutlineGroupWithTreeView: View {
    let countries = CountryData.countries
    
    var body: some View {
        List{
            ForEach(countries){country in
                Section(header: Text(country.name)
                            .font(.title)){
                    OutlineGroup(country.children ?? [CountryData](), children: \.children){child in
                        Text(child.name)
                    }
                }
            }
        }
    }
}

struct OutlineGroupWithTreeView_Previews: PreviewProvider {
    static var previews: some View {
        OutlineGroupWithTreeView()
    }
}
