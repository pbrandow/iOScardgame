//
//  GameScene.swift
//  war_cardz
//
//  Created by Paul Brandow on 2015-08-03.
//  Copyright (c) 2015 Paul Brandow. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    var card1 = SKSpriteNode(imageNamed: "c1")
    
    override func didMoveToView(view: SKView) {
        /* Setup your scene here */
                
        card1.position = CGPoint(x: size.width / 2, y: size.height / 2)
        
        self.addChild(card1)
    }
    
    override func touchesBegan(touches: Set<NSObject>, withEvent event: UIEvent) {
        /* Called when a touch begins */
        
        for touch in (touches as! Set<UITouch>) {
            let location = touch.locationInNode(self)
            
            let sprite = SKSpriteNode(imageNamed:"Spaceship")
            
            sprite.xScale = 0.5
            sprite.yScale = 0.5
            sprite.position = location
            
            let action = SKAction.rotateByAngle(CGFloat(M_PI), duration:1)
            
            sprite.runAction(SKAction.repeatActionForever(action))
            
            self.addChild(sprite)
        }
    }
   
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
}
