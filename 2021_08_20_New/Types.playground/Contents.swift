import UIKit
import Foundation




var integer32: UInt32 = UInt32.min
var integer8: UInt8 = UInt8.min
var integer64: Int64 = Int64.min
var integer16: Int16 = Int16.min
var doubleTest: Double = 0.5
var floatTest: Float = 0.2
var booltest: Bool = true

var result1 = Int64(integer32) + Int64(integer16)
var result2 = integer64 - Int64(integer8)
var result3 = doubleTest / Double(floatTest)
var result4 = doubleTest / Double(integer16)
var result5 = Int64(integer8) + Int64(integer16) + Int64(integer32)
var result6 = Int64(Int32.max) + Int64(integer32)


