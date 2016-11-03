//
//  Rectangle.swift
//  Lesson3Task1
//
//  Created by Kirill Netavskiy on 02.11.16.
//  Copyright © 2016 Kirill Netavskiy. All rights reserved.
//

import Foundation

class Rectangle: Figure {
    var sideLength1: Double
    var sideLength2: Double
    
    init(sideLength1: Double, sideLength2: Double, name: String) {
        self.sideLength1 = sideLength1
        self.sideLength2 = sideLength2
        super.init(name: name)
        numberOfSides = 4
    }
    
    func area() ->  Double {
        return sideLength1 * sideLength2
    }
    
    override func simpleDescription() -> String {
        return "\(name) with sides of length \(sideLength1) and \(sideLength2)."
    }
}
