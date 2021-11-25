//
//  BitMaskCategory.swift
//  WarFly
//
//  Created by Геворг on 25.11.2021.
//

import Foundation

struct BitMaskCategory {
    static let player : UInt32  = 0x1 << 0
    static let enemy : UInt32   = 0x1 << 1
    static let powerUp : UInt32 = 0x1 << 2
    static let shot : UInt32    = 0x1 << 3
}
