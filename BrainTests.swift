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
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testIsDivisibleByThree() {
        let result = brain.isDivisibleByThree(3)
        XCTAssertEqual(result, true)
    }
    
    func testIsNotDivisibleByThree() {
        let result = brain.isDivisibleByThree(1)
        XCTAssertEqual(result, false)
    }
    
    func testIsDivisibleByFive() {
        let result = brain.isDivisibleByFive(5)
        XCTAssertEqual(result, true)
    }
    
    func testIsNotDivisibleByFive() {
        let result = brain.isDivisibleByFive(1)
        XCTAssertEqual(result, false)
    }
    
    func testIsDivisibleByFifteen() {
        let result = brain.isDivisibleByFifteen(15)
        XCTAssertEqual(result, true)
    }
    
    func testIsNotDivisibleByFifteen() {
        let result = brain.isDivisibleByFifteen(1)
        XCTAssertEqual(result, false)
    }
    
    func testSayFizz(){
        let result = brain.check(3)
        XCTAssertEqual (result, "Fizz")
    }
    
    func testSayBuzz(){
        let result = brain.check(5)
        XCTAssertEqual(result, "Buzz")
    }
    
    func testSayFizzBuzz(){
        let result = brain.check(15)
        XCTAssertEqual(result, "FizzBuzz")
    }
    
    func testSayOne(){
        let result = brain.check(1)
        XCTAssertEqual(result, "1")
    }
    
    func testSayTwo(){
        let result = brain.check(2)
        XCTAssertEqual(result, "2")
    }

}
