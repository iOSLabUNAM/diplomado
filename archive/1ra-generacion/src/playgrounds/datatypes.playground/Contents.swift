//: Playground - noun: a place where people can play

import UIKit

// - MARK : Inmutable and mutable data types
let inmutable : Bool = true
var mutable : Bool = true

//inmutable = !inmutable
mutable = !mutable
print(mutable)
mutable = !mutable
print(mutable)

// - MARK : Optionals
let inmutableOptional : Bool?
//print(inmutableOptional)
inmutableOptional = true
print(inmutableOptional!)
//inmutableOptional = false

var mutableOptional : Bool?
//print(mutableOptional)
mutableOptional = true
print(mutableOptional!)
mutableOptional = false
print(mutableOptional!)


// - MARK: variable definition
let intA : Int = 10
let intB = 10
print(type(of: intA))
print(type(of: intB))
print(intA + intB)

// Mark : - Double
let doubleA = 10.01
print(type(of: doubleA))

// NOTE: https://0.30000000000000004.com/
var precissionFloat = (0.1 + 0.2 == 0.3)
var precissionDouble = Double(0.1) + Double(0.2) == Double(0.3)

