//
//  CalculatorLogic.swift
//  Calculator
//
//  Created by 19336088 on 22.10.2021.
//

import Foundation

struct CalculatorLogic {
    
    var number: Double
    
    init(number: Double) {
        self.number = number
    }
    
    func calculate(symbol: String) -> Double? {
      
            if symbol == "+/-" {
                return number * -1
            } else if symbol == "AC" {
                return 0
            } else if symbol == "%" {
                return number / 100
            }
        return nil
    }
}
