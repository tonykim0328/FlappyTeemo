//
//  Goal.swift
//  FlappySwift
//
//  Created by Brian Wang on 8/21/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

import UIKit

class Goal: CCNode {

    func didLoadFromCCB() {
        self.physicsBody.sensor = true
        self.physicsBody.collisionType = "goal"
    }
}


