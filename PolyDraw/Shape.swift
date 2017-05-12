//
//  Shape.swift
//  PolyDraw
//
//  Created by Chris Chadillon on 2017-03-02.
//  Copyright © 2017 Chris Chadillon. All rights reserved.
//

import UIKit

class Shape {
    var X:Double
    var Y:Double
    var stroke:CGColor
    var fill:CGColor
    var line:Double
    
    init(X:Double, Y:Double, stroke: CGColor, fill: CGColor, line:Double) {
        self.X = X
        self.Y = Y
        self.stroke = stroke
        self.fill = fill
        self.line = line
    }
    
    func draw(_ theContext:CGContext){}
}





















