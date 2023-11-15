//
//  FibonacciSequence.swift
//  Fibonacci TDD
//
//  Created by Vito Borghi on 15/11/2023.
//

import Foundation

struct FibonacciSequence {
    
    func getFibonacciNumber(atIndex position: Int) -> Int {
        
        guard position >= 0 else { return -1 }
        
        switch position {
        case 0: return 0
        case 1: return 1
        default: return getFibonacciNumber(atIndex: position - 1) + getFibonacciNumber(atIndex: position - 2)
        }
    }
    
}
