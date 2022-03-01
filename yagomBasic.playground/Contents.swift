// 03_BasicDataType
import Swift

var someBool: Bool = true
someBool = false

var someInt: Int = -100 // 64bit Signed Integer
// someInt = 100.1 // not Int

var someUInt: UInt = 100 // 64bit Unsigned Integer
//someUInt = -100
//someUInt = someInt

var someFloat: Float = 3.14 // 32bit floating point
print(someFloat)

var someDouble: Double = 3.14 // 64bit floating point
someDouble = -100

print(someDouble)

var someString: String = "hahaha"
someString += " it's fun"

print(someString)

someString = """
Line #1
Line #2
Line #3
"""

print(someString)
