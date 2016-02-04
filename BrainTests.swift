//
//  BrainTests.swift
//  testapp
//
//  Created by Robert Bowers on 04/02/2016.
//  Copyright © 2016 Robert Bowers. All rights reserved.
//

import XCTest

@testable import testapp

class BrainTests: XCTestCase {
    
    let brain = Brain()

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func TestIsDivisibleByThree() {
        let result = brain.isDivisibleByThree(3)
        XCTAssertEqual(result, true)
    }
    
    func TestIsNotDivisibleByThree() {
        let result = brain.isDivisibleByThree(1)
        XCTAssertEqual(result, false)
    }
    
    func TestIsDivisibleByFive() {
        let result = brain.isDivisibleByFive(5)
        XCTAssertEqual(result, true)
    }
    
    func TestIsNotDivisibleByFive() {
        let result = brain.isDivisibleByFive(1)
        XCTAssertEqual(result, false)
    }
    
    func TestIsDivisibleByFifteen() {
        let result = brain.isDivisibleByFifteen(15)
        XCTAssertEqual(result, true)
    }
    

}
