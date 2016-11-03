//
//  Circle.swift
//  Lesson3Task1
//
//  Created by Kirill Netavskiy on 03.11.16.
//  Copyright © 2016 Kirill Netavskiy. All rights reserved.
//

import Foundation

class Circle: Figure {
    var radiusLenth: Double
    
    
    init(radiusLenth: Double, name: String) {
        self.radiusLenth = radiusLenth
        super.init(name: name)

    }
    
    func area() ->  Double {
        return 3.14*radiusLenth*radiusLenth
    }
    
    override func simpleDescription() -> String {
        return "\(name) with radius of length \(radiusLenth)."
    }
}
