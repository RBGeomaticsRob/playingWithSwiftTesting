//
//  GameTests.swift
//  testapp
//
//  Created by Robert Bowers on 04/02/2016.
//  Copyright © 2016 Robert Bowers. All rights reserved.
//

import XCTest

@testable import testapp

class GameTests: XCTestCase {

    let game = Game()
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testGameStartsAtZero() {
        XCTAssertTrue(game.score == 0)
    }
    
    func testOnPlayScoreImplemented() {
        game.play("1")
        XCTAssertTrue(game.score == 1)
    }
    
    func testIfFizzIsRight() {
        game.score = 2
        let result = game.play("Fizz")
        XCTAssertEqual(result, true)
    }
    
    func testIfFizzIsWrong() {
        game.score = 1
        let result = game.play("Fizz")
        XCTAssertEqual(result, false)
    }
    
    func testIfBuzzIsRight() {
        game.score = 4
        let result = game.play("Buzz")
        XCTAssertEqual(result, true)
    }
    
    func testIfBuzzIsWrong() {
        game.score = 1
        let result = game.play("Buzz")
        XCTAssertEqual(result, false)
    }
    
    func testIfFizzBuzzIsRight() {
        game.score = 14
        let result = game.play("FizzBuzz")
        XCTAssertEqual(result, true)
    }
    
    func testIfFizzBuzzIsWrong() {
        game.score = 1
        let result = game.play("FizzBuzz")
        XCTAssertEqual(result, false)
    }
    
    func testIfNumberIsRight() {
        game.score = 3
        let result = game.play("4")
        XCTAssertEqual(result, true)
    }
    
    func testIfNumberIsWrong() {
        game.score = 2
        let result = game.play("3")
        XCTAssertEqual(result, false)
    }
    
    func testIfMoveWrongScoreNotIncremented() {
        game.score = 1
        game.play("Fizz")
        XCTAssertEqual(game.score, 1)
    }
}
