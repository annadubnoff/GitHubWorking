//
//  GameScene.swift
//  GitHubWorking
//
//  Created by Anna Dubnoff (student LM) on 2/3/20.
//  Copyright © 2020 Anna Dubnoff (student LM). All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    override func didMove(to view: SKView) {
        
        self.anchorPoint = CGPoint(x: 0.5, y: 0.5)
        
        let player1 = SKSpriteNode(imageNamed: "Player1")
        player1.position = CGPoint(x: 0, y: -100)
        player1.zPosition = 1.0
        addChild(player1)
        
        let player2 = SKSpriteNode(imageNamed: "Player2")
        player2.position = CGPoint(x: 0, y: 100)
        player2.zPosition = 1.0
        addChild(player2)
    }
}
