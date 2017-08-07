//
//  Threshold.swift
//  Swayter
//
//  Created by Orlando G. Rodriguez on 8/5/17.
//  Copyright © 2017 Worly Software. All rights reserved.
//

import Foundation

class Threshold {
    /*
     *  Class Variables
     */
    private var name:String
    private var minValue:Int
    private var maxValue:Int
    private var curValue:Int
    
    /*
     *  Initializers
     */
    init() {
        name = "Sweater"
        minValue = 0
        maxValue = 100
        curValue = 70
    }
    
    init(name:String, val:Int) {
        self.name = name
        curValue = val
        minValue = 0
        maxValue = 100
    }
    
    /*
     *  Firebase Methods
     */
    
    /*
     *  Getter Methods Variables
     */
    func getName() -> (String) {
        return name
    }
    
    func getCurValue() -> (Int) {
        return curValue
    }
    
    /*
     *  Setter Methods
     */
    func setName(newName:String) {
        name = newName
    }
    
    func setCurValue(newValue:Int) {
        curValue = newValue
    }
    
    /*
     *  Responsibility Methods
     */
    

}
