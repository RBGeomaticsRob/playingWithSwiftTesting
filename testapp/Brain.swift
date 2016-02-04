//
//  Brain.swift
//  testapp
//
//  Created by Robert Bowers on 04/02/2016.
//  Copyright © 2016 Robert Bowers. All rights reserved.
//

import Foundation

class Brain {
    
    func isDivisibleByThree(number: Int) -> Bool {
        if number % 3 == 0 {
            return true
        } else {
            return false
        }
    }
    
    func isDivisibleByFive(number: Int) -> Bool {
        return true
    }
}