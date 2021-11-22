//
//  Cloud.swift
//  WarFly
//
//  Created by Геворг on 22.11.2021.

    import SpriteKit
    import GameplayKit

    class Cloud: SKSpriteNode {
        static func populateIsland(at point: CGPoint) -> Island {
            let islandImageName = configureIslandName()
            let island = Island(imageNamed: islandImageName)
            island.setScale(randomScaleFactor)
            island.position = point
            island.zPosition = 1
            island.run(rotateForRandomAngle())
            
            return island
        }
        
        static func configureIslandName() -> String {
            let distribution = GKRandomDistribution(lowestValue: 1, highestValue: 4)
            let randomNumber = distribution.nextInt()
            let imageName = "is" + "\(randomNumber)"
            
            return imageName
        }
        
        static var randomScaleFactor: CGFloat {
            let distribution = GKRandomDistribution(lowestValue: 1, highestValue: 10)
            let randomNumber = CGFloat(distribution.nextInt()) / 10
            
            return randomNumber
        }
        
        static func rotateForRandomAngle() -> SKAction {
            
            let distribution = GKRandomDistribution(lowestValue: 0, highestValue: 360)
            let randomNumber = CGFloat(distribution.nextInt()) / 10
            
            return SKAction.rotate(toAngle: randomNumber * CGFloat(Double.pi / 180), duration: 0)
        }
    }


