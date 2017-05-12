//
//  Oval.swift
//  PolyDraw
//
//  Created by Chris Chadillon on 2017-03-02.
//  Copyright © 2017 Chris Chadillon. All rights reserved.
//

import UIKit

class Oval:Shape {
    var theHeight:Double
    var theWidth:Double
    
    init(X:Double, Y:Double, theHeight:Double, theWidth:Double, stroke:CGColor, fill:CGColor, line:Double) {
        self.theHeight = theHeight
        self.theWidth = theWidth
        super.init(X: X, Y: Y, stroke: stroke, fill: fill, line: line)
    }
    
    override func draw(_ theContext: CGContext) {
        let rect = CGRect(x: self.X, y: self.Y, width: self.theWidth, height: self.theHeight)
        
        theContext.setLineWidth(CGFloat(self.line))
        theContext.setStrokeColor(self.stroke)
        theContext.setFillColor(self.fill)
        
        theContext.addEllipse(in: rect)
        theContext.strokePath()
        theContext.addEllipse(in: rect)
        theContext.fillPath()
    }
}










