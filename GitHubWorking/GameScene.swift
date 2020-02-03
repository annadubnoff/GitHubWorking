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
        player1.position = CGPoint.zero
        player1.zPosition = 1.0
        addChild(player1)
    }
}
