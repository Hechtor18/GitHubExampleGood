//
//  GameScene.swift
//  GitHubExample
//
//  Created by Samuel Hecht (student LM) on 2/1/20.
//  Copyright © 2020 Samuel Hecht (student LM). All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
   
    override func didMove(to view: SKView) {
        
        self.anchorPoint = CGPoint(x: 0.5, y: 0.5)
        
        let player1 = SKSpriteNode(imageNamed: "player1")
        player1.position = CGPoint.zero
        player1.zPosition = 1.0
        addChild(player1)
        // Get label node from scene and store it for use later
        
    }
        
}
