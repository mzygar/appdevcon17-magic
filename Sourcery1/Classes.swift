//
//  Classes.swift
//  Sourcery1
//
//  Created by Michal Zygar on 16/03/2017.
//  Copyright © 2017 Catawiki. All rights reserved.
//

import Foundation



protocol AutoEquatable { }
protocol AutoHashable { }
// sourcery: useThat
// sourcery: useThis
class SomeClass1:AutoEquatable,AutoHashable {
    // sourcery: useThisVariable
    var string = ""
    var x = 0
    var y = 5
}

// sourcery: useThis
//nope
class OtherClass1:AutoEquatable,AutoHashable {
    var anotherString = ""
    var x = 0
    var y = 5
}
