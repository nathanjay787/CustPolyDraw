//
//  DrawOptions.swift
//  PolyDraw
//
//  Created by Jasiukajc, Nathan on 2017-05-09.
//  Copyright © 2017 Chris Chadillon. All rights reserved.
//

import Foundation
import UIKit

class DrawOptions {
    var lineWidth: Int
    var lineColor: CGColor
    var fillColor: CGColor
    
    init(){
        self.lineWidth = 1
        self.lineColor = Color.red!
        self.fillColor = Color.none!
    }
    
    init(lineWidth: Int, lineColor: CGColor, fillColor: CGColor){
        self.lineWidth = lineWidth
        self.lineColor = lineColor
        self.fillColor = fillColor
    }
}
