//
//  Classes.swift
//  Sourcery1
//
//  Created by Michal Zygar on 16/03/2017.
//  Copyright © 2017 Catawiki. All rights reserved.
//

import Foundation
import UIKit


protocol AutoEquatable { }
protocol AutoHashable { }
protocol AutoMockable { }
// sourcery: useThis
// sourcery: nibName=lalal
class SomeClass1:AutoEquatable,AutoHashable {
    // sourcery: useThisVariable
    var string = ""
    var x = 0
    var y = 5
}

// sourcery: useThis
//nope
class OtherClass1:AutoEquatable,AutoHashable,AutoMockable {
    var anotherString = ""
    var x = 0
    var y = 5
}

// sourcery: autospyable
protocol SomeProtocol: AutoMockable {
    var lala:String {get}
    func someMethod()
    func someMethod2(a:Int, b:String?)
}


class SomeVC:UIViewController {
     @IBOutlet var theView:  UIView!
    var notTheView:UIView!
}
