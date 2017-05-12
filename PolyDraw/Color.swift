//
//  Color.swift
//  PolyDraw
//
//  Created by Jasiukajc, Nathan on 2017-05-11.
//  Copyright © 2017 Chris Chadillon. All rights reserved.
//

import Foundation
import UIKit

class Color {
    static let red = CGColor(colorSpace: CGColorSpaceCreateDeviceRGB(), components: [1, 0, 0, 1])
    static let green = CGColor(colorSpace: CGColorSpaceCreateDeviceRGB(), components: [0, 1, 0, 1])
    static let blue = CGColor(colorSpace: CGColorSpaceCreateDeviceRGB(), components: [0, 0, 1, 1])
    static let yellow = CGColor(colorSpace: CGColorSpaceCreateDeviceRGB(), components: [1, 1, 0, 1])
    static let pink = CGColor(colorSpace: CGColorSpaceCreateDeviceRGB(), components: [1, 0, 1, 1])
    static let black = CGColor(colorSpace: CGColorSpaceCreateDeviceRGB(), components: [0, 0, 0, 1])
    static let none = CGColor(colorSpace: CGColorSpaceCreateDeviceRGB(), components: [0, 0, 0, 0])
    
    static func from(int: Int) -> CGColor{
        switch int {
        case 0:
            return self.red!
        case 1:
            return self.green!
        case 2:
            return self.blue!
        case 3:
            return self.yellow!
        case 4:
            return self.pink!
        case 5:
            return self.black!
        default:
            return self.none!
        }
    }
}
