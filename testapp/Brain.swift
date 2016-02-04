//
//  Brain.swift
//  testapp
//
//  Created by Robert Bowers on 04/02/2016.
//  Copyright © 2016 Robert Bowers. All rights reserved.
//

import Foundation

class Brain {
    
    
    func isDivisibleBy(number: Int, divisor: Int) -> Bool {
        return number % divisor == 0
    }
    func isDivisibleByThree(number: Int) -> Bool {
        return isDivisibleBy(number, divisor: 3)
    }
    
    func isDivisibleByFive(number: Int) -> Bool {
        return isDivisibleBy(number, divisor: 5)
    }
    
    func isDivisibleByFifteen(number: Int) -> Bool {
        return isDivisibleBy(number, divisor: 15)
    }
    
    func check(number: Int) -> String {
        return "Fizz"
    }
}