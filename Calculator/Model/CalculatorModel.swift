//
//  CalculatorModel.swift
//  Calculator
//
//  Created by Macbook Pro on 30/04/2024.
//

import Foundation
import SwiftUI
enum  Keys: String {
    case one = "1"
    case two = "2"
    case three = "3"
    case four = "4"
    case five = "5"
    case six = "6"
    case seven = "7"
    case eight = "8"
    case nine = "9"
    case zero = "0"
    case add = "+"
    case substract = "-"
    case multiply = "x"
    case equal = "="
    case clear = "AC"
    case decimal = "."
    case percentage = "%"
    case negative = "-/+"
    case divide = "÷"
    var buttonColor:Color{
        switch self {
        case .add,.substract,.multiply,.divide,.equal:
            return Color("Voperator")
        case .clear,.negative,.percentage:
            return Color("Hoperator")
        default:
           return Color("num")
            
        }
    }
}
enum Operation{
    case add,subtract,multiply,divide,none
}
