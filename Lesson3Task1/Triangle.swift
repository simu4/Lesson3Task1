//
//  Triangle.swift
//  Lesson3Task1
//
//  Created by Kirill Netavskiy on 03.11.16.
//  Copyright © 2016 Kirill Netavskiy. All rights reserved.
//

import Foundation

class Triangle: Figure {
    var sideLength: Double
    var heightLenth: Double
    
    init(sideLength: Double, heightLength: Double, name: String) {
        self.sideLength = sideLength
        self.heightLenth = heightLength
        super.init(name: name)
        numberOfSides = 3
    }
    
    func area() ->  Double {
        return sideLength*heightLenth/2
    }
    
    override func simpleDescription() -> String {
        return "\(name) with side of length \(sideLength) and height \(heightLenth)."
    }
}
