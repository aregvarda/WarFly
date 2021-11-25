//
//  BluePowerUp.swift
//  WarFly
//
//  Created by Геворг on 25.11.2021.
//

import SpriteKit

class BluePowerUp: PowerUp {
   
    init() {
        let textureAtlas = SKTextureAtlas(named: "BluePowerUp")
        super.init(textureAtlas: textureAtlas)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
