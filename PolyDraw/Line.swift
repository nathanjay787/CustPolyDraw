//
//  Line.swift
//  PolyDraw
//
//  Created by Jasiukajc, Nathan on 2017-04-21.
//  Copyright © 2017 Chris Chadillon. All rights reserved.
//

import UIKit

class Line:Shape {
    var theHeight:Double
    var theWidth:Double
    
    init(X:Double, Y:Double, theHeight:Double, theWidth:Double, stroke:CGColor, fill:CGColor, line:Double) {
        self.theHeight = theHeight
        self.theWidth = theWidth
        super.init(X: X, Y: Y, stroke: stroke, fill: fill, line: line)
    }
    
    override func draw(_ theContext: CGContext) {
        let origin = CGPoint(x: self.X, y: self.Y)
        let destination = CGPoint(x: self.theWidth, y: self.theHeight)
        
        theContext.setLineWidth(CGFloat(self.line))
        theContext.setStrokeColor(self.stroke)
        
        theContext.move(to: origin)
        theContext.addLine(to: destination)
        
        theContext.strokePath()
    }
}
