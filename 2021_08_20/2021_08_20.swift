import Foundation
  var integer32: UInt32 = 320
  var integer8: UInt8 = 80
  var integer64: Int64 = 640
  var integer16: Int16 = 160
  var integer32: UInt32 = UInt32.max
  var integer8: UInt8 = UInt8.max
  var integer64: Int64 = Int64.max
  var integer16: Int16 = Int16.max
  var doubleTest: Double = 0.5
  var floatTest: Float = 0.2
  var booltest: Bool = true
 
  var result1 = integer32 + UInt32(integer16)
  var result1 = Int64(integer32) + Int64(integer16)
  var result2 = integer64 - Int64(integer8)
  var result3 = doubleTest * Double(floatTest)
  var result4 = doubleTest * Double(integer16)
  var result5 = UInt32(integer8) + UInt32(integer16) + integer32
  var result6 = UInt32(Int32.max) + integer32
  var result3 = doubleTest / Double(floatTest)
  var result4 = doubleTest / Double(integer16)
