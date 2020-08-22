//
//  StandaloneOutlineGroupView.swift
//  OutlineGroup Examples
//
//  Created by Mazharul Huq on 8/19/20.
//

import SwiftUI

struct StandaloneOutlineGroupView: View {
    let countries = CountryData.countries
    
    var body: some View {
        List{
            OutlineGroup(countries, children: \.children){ country in
            Text(country.name)
            }
        }
    }
}

struct StandaloneOutlineGroupView_Previews: PreviewProvider {
    static var previews: some View {
        StandaloneOutlineGroupView()
    }
}
