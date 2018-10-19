//
//  Apple.swift
//  Hiss
//
//  Created by Cherish Kim on 10/19/18.
//  Copyright © 2018 Cherish Kim. All rights reserved.
//

import SpriteKit

class Apple : SKSpriteNode {
    
    init() {
        let size = CGSize(width: 50, height: 50)
        let texture = SKTexture(image: UIImage(named: "apple")!)
        
        super.init(texture: texture, color: UIColor.clear, size: size)
        
        self.name = "singlesquare"
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

//took this code from the bubble game assignment in MOB 1.1
