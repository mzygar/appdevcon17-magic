//
//  Enums.swift
//  Sourcery1
//
//  Created by Michal Zygar on 16/03/2017.
//  Copyright © 2017 Catawiki. All rights reserved.
//

import Foundation


enum Animals {
    case Pig
    case Slime
    case Dog
    case Cat
    case Monkey

}


enum Sweets {
    case Icecream, Cake, Chocolate, Gum
}

enum Devices {
    case Phone, Tablet, Laptop, Kindle
}

enum Barcode {
    case simpleBarcode(first:Int, second:Int, third:Int, fourth:Int)
    case qrCode(value:String)
}
