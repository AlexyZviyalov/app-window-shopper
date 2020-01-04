//
//  Wage.swift
//  window-shopper
//
//  Created by ALIAKSEI ZAUYALAU on 1/4/20.
//  Copyright © 2020 ALIAKSEI ZAUYALAU. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
