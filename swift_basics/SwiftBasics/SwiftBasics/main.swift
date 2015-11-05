//
//  main.swift
//  SwiftBasics
//
//  Created by User on 05/11/15.
//  Copyright © 2015 User. All rights reserved.
//

import Foundation

let myConst: Float = 4.0
var someFuckingList = [String]()
let printString: String = "My constant is: \(myConst)"
let someFuckingDictonary: [Int: String] = [
    0: "First",
]

//Add some fucking values
someFuckingList.append("Some fucking value 1")
someFuckingList.append("Some fucking value 2")

var someFuckingString: String = "My fucking list has \(someFuckingList.count) elements"

//print some fucking strings
print("Hello, World!")
print(printString)
print(someFuckingString)

for (index, str) in someFuckingList.enumerate() {
    if let enumName = someFuckingDictonary[index]?.lowercaseString {
        print("The \(enumName) is \"\(str)\"")
    }
}

