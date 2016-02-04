//
//  Game.swift
//  testapp
//
//  Created by Robert Bowers on 04/02/2016.
//  Copyright © 2016 Robert Bowers. All rights reserved.
//

import Foundation

class Game: NSObject {
    
    var score: Int
    let brain: Brain
    
    override init() {
        score = 0
        brain = Brain()
        super.init()
    }
    
    func play(move: String)-> Bool{
        score++
        
        let result = brain.check(score)
        
        if result == move {
            return true
        } else {
            return false
        }
        
    }
}