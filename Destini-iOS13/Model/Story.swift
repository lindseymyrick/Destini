//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct Story {
    var t: String
    let a: String
    let b:String
    
    init(title:String, choice1:String, choice2:String) {
        t = title
        a = choice1
        b = choice2
    }
}
