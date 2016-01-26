//
//  StartScene.swift
//  FlappySwift
//
//  Created by KimIk Tae on 1/21/16.
//  Copyright © 2016 Apportable. All rights reserved.
//

import UIKit

class StartScene: CCScene {
    var startButton:CCButton!
    var startLabel:CCLabelTTF!

    func didLoadFromCCB() {
        
    }
    
    func start() {
        var mainScene:CCScene = CCBReader.loadAsScene("MainScene") as! CCScene
        CCDirector.sharedDirector().replaceScene(mainScene)
    }
}
