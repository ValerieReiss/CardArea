//
//  GameScene.swift
//
//  Created by Valerie on 04.03.23.
//

import SpriteKit

class GameScene: SKScene {
    
    override func didMove(to view: SKView) {
        
        let blaTypes = Bundle.main.decode([BlaType].self, from: "bla-types.json")
        
        let card1 = BlaNode(type: blaTypes[0])
        card1.position = CGPoint(x: 300, y: 200)
        card1.zPosition = 2
        addChild(card1)
        
        let card2 = BlaNode(type: blaTypes[1])
        card2.position = CGPoint(x: 400, y: 200)
        card2.zPosition = 2
        addChild(card2)
        
        let card3 = BlaNode(type: blaTypes[2])
        card3.position = CGPoint(x: 500, y: 200)
        card3.zPosition = 2
        addChild(card3)
    }
}
  

