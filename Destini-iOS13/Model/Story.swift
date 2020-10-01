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
    let aNextLocation: Int
    let b:String
    let bNextLocation: Int

    
    init(title:String, choice1:String, choice1Location: Int, choice2:String, choice2Location: Int) {
        t = title
        a = choice1
        aNextLocation = choice1Location
        b = choice2
        bNextLocation = choice2Location
    }
}
