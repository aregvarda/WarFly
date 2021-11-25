//
//  Assets.swift
//  WarFly
//
//  Created by Геворг on 25.11.2021.
//

import SpriteKit

class Assets: SKSpriteNode {
    static let shared = Assets()
    let yellowAmmoAtlas = SKTextureAtlas(named: "YellowAmmo")
    let enemy_2Atlas = SKTextureAtlas(named: "Enemy_2")
    let enemy_1Atlas = SKTextureAtlas(named: "Enemy_1")
    let greenPowerUpAtlas = SKTextureAtlas(named: "GreenPowerUp")
    let playerPlaneAtlas = SKTextureAtlas(named: "PlayerPlane")
    let bluePowerUpAtlas = SKTextureAtlas(named: "BluePowerUp")
    
    func preloadAssetes() {
        yellowAmmoAtlas.preload { print("yellowAmmoAtlas preloaded") }
        enemy_1Atlas.preload { print("enemy_1 preloaded")}
        enemy_2Atlas.preload { print("enemy_2 preloaded")}
        greenPowerUpAtlas.preload { print("greenPowerUp preloaded")}
        playerPlaneAtlas.preload { print("playerPlane preloaded")}
        bluePowerUpAtlas.preload { print("bluePowerUp preloaded")}
    }
}
