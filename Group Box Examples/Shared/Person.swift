//
//  Person.swift
//  Group Box Examples
//
//  Created by Mazharul Huq on 8/19/20.
//

import SwiftUI

struct Person: Identifiable {
    let id = UUID()
    let name:String
    let address: String
}

extension Person{
    static var seedData:[Person]{
       [Person(name: "John Smith", address: "45 Green Road"),
        Person(name: "Mary Jane", address: "34 South Street"),
        Person(name: "Harold Miller", address: "29 Broad Street")
       ]
    }
}


