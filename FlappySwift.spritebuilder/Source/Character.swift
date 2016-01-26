//
//  Character.swift
//  FlappySwift
//
//  Created by Brian Wang on 8/21/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

import UIKit

class Character: CCSprite {
    func didLoadFromCCB() {
        self.position = CGPoint(x: 115, y: 250)
        self.scale = 0.5
    }
    
    func flap() {
        self.physicsBody.applyImpulse(ccp(0, 4000))
        self.physicsBody.applyAngularImpulse(1000)
    }
    
}
