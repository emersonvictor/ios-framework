//
//  Calculator.swift
//  Calculator
//
//  Created by Emerson Victor on 17/02/20.
//  Copyright © 2020 emer. All rights reserved.
//

import Foundation

public class Calculator {
    
    public init() {}
    
    public func sum<Number: AdditiveArithmetic>(_ lnumber: Number, _ rnumber: Number) -> Number {
        return lnumber + rnumber
    }
    
    public func sub<Number: AdditiveArithmetic>(_ lnumber: Number, _ rnumber: Number) -> Number {
        return lnumber - rnumber
    }
    
    public func mult<Number: Numeric>(_ lnumber: Number, _ rnumber: Number) -> Number {
        return lnumber * rnumber
    }
}
