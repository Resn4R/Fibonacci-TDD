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
        
        XCTAssertEqual(sample.fibonacciNumber(atIndex: 0), 0)
    }
}
