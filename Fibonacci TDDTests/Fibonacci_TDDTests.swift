//
//  Fibonacci_TDDTests.swift
//  Fibonacci TDDTests
//
//  Created by Vito Borghi on 15/11/2023.
//

import XCTest
@testable import Fibonacci_TDD

final class Fibonacci_TDDTests: XCTestCase {
    
    func testGivenF0ShouldReturn0() {
        let sample = FibonacciSequence()
        
        XCTAssertEqual(sample.getFibonacciNumber(atIndex: 0), 0)
    }
    
    func testGivenF1ShouldReturn1() {
        let sample = FibonacciSequence()
        
        XCTAssertEqual(sample.getFibonacciNumber(atIndex: 1), 1)
    }
    
    func testGivenF2ShouldReturn1() {
        let sample = FibonacciSequence()
        
        XCTAssertEqual(sample.getFibonacciNumber(atIndex: 2), 1)
    }
    
    func testGivenF7ShouldReturn13() {
        let sample = FibonacciSequence()
        
        XCTAssertEqual(sample.getFibonacciNumber(atIndex: 7), 13)
    }
    
    func testGivenF19ShouldReturn4181(){
        let sample = FibonacciSequence()
        
        XCTAssertEqual(sample.getFibonacciNumber(atIndex: 19), 4181)
    }
}
