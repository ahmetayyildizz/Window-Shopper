//
//  Wage.swift
//  Window Shopper
//
//  Created by Ahmet Ayyildiz on 29/08/2017.
//  Copyright © 2017 ayyildizSoftware. All rights reserved.
//

import Foundation
class Wage{
    class func getHours(forWage wage: Double,andPrice price: Double) -> Int{
        return Int(ceil(price / wage))
    }
}
