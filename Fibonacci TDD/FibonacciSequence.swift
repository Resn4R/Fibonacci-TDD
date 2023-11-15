//
//  FibonacciSequence.swift
//  Fibonacci TDD
//
//  Created by Vito Borghi on 15/11/2023.
//

import Foundation

struct FibonacciSequence {
    func getFibonacciNumber(atIndex position: Int) -> Int {
        switch position {
        case 0:
            0
        case 1: 1
        case 2: 1
        default:
            0
        }
    }
}
