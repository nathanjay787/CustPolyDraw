//
//  Color.swift
//  PolyDraw
//
//  Created by Jasiukajc, Nathan on 2017-05-11.
//  Copyright © 2017 Chris Chadillon. All rights reserved.
//

import Foundation
import UIKit

struct Color {
    static let red = CGColor(colorSpace: CGColorSpaceCreateDeviceRGB(), components: [1, 0, 0, 1])
    static let green = CGColor(colorSpace: CGColorSpaceCreateDeviceRGB(), components: [0, 1, 0, 1])
    static let blue = CGColor(colorSpace: CGColorSpaceCreateDeviceRGB(), components: [0, 0, 1, 1])
    static let yellow = CGColor(colorSpace: CGColorSpaceCreateDeviceRGB(), components: [1, 1, 0, 1])
    static let pink = CGColor(colorSpace: CGColorSpaceCreateDeviceRGB(), components: [1, 0, 1, 1])
    static let black = CGColor(colorSpace: CGColorSpaceCreateDeviceRGB(), components: [0, 0, 0, 1])
    static let none = CGColor(colorSpace: CGColorSpaceCreateDeviceRGB(), components: [0, 0, 0, 0])
}
