//
//  GameViewController.swift
//
//  Created by Valerie on 04.03.23.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {

    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        
        let scene = GameScene()
        let skView = self.view as! SKView
        skView.ignoresSiblingOrder = true
        scene.size = self.view.bounds.size
        skView.presentScene(scene)
    }
}
