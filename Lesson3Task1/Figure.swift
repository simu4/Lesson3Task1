//
//  Figure.swift
//  Lesson3Task1
//
//  Created by Kirill Netavskiy on 02.11.16.
//  Copyright © 2016 Kirill Netavskiy. All rights reserved.
//

import Foundation


class Figure {
    var numberOfSides: Int = 0
    var name: String
    
    init(name: String) {
        self.name = name
    }
    
    func simpleDescription() -> String {
        return "A shape with \(numberOfSides) sides."
    }
   
}

    
   
    
    
    
    
    

