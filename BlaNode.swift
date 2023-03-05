//
//  BlaNode.swift
//
//  Created by Valerie on 05.03.23.
//

import SpriteKit

class BlaNode: SKSpriteNode {
    var type: BlaType
    
    init(type: BlaType){
        self.type = type
        let texture = SKTexture(imageNamed: type.name)
        super.init(texture: texture, color: UIColor(), size: CGSize(width: 80, height: 80))
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("bla")
    }
    
}
