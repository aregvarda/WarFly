//
//  YellowShot.swift
//  WarFly
//
//  Created by Геворг on 25.11.2021.
//

import SpriteKit

class YellowShot: Shot {
    init() {
        let textureAtlas = Assets.shared.yellowAmmoAtlas 
        super.init(textureAtlas: textureAtlas)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
