//
//  ParticleScene.swift
//  ParticleTestProject
//
//  Created by Monique Shaqiri on 18.05.21.
//  Copyright © 2021 Monique Shaqiri. All rights reserved.
//

import Foundation
import SpriteKit

class ParticleScene: SKScene{
    override func didMove(to view: SKView) {
        super.didMove(to: view)
        
        setupParticleEmitter()
    }
    private func setupParticleEmitter(){
        let particleEmitter = SKEffectNode(fileNamed: "SnowParticle")!
        particleEmitter.position = CGPoint(x: size.width/2, y: size.height - 50)
        addChild(particleEmitter)
        
    }
}
