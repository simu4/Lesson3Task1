//
//  main.swift
//  Lesson3Task1
//
//  Created by Kirill Netavskiy on 02.11.16.
//  Copyright © 2016 Kirill Netavskiy. All rights reserved.
//

import Foundation




var figure = Rectangle(sideLength1: 13, sideLength2: 24, name: "My rectangle")



let rectArea = figure.area()

print(rectArea)

print(figure.simpleDescription())

var figure1 = Circle(radiusLenth: 12, name: "Circle")

print(figure1.area())
print(figure1.simpleDescription())
