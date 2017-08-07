//
//  Weatherman.swift
//  Swayter
//
//  Created by Orlando G. Rodriguez on 8/5/17.
//  Copyright © 2017 Worly Software. All rights reserved.
//

import Foundation

class Weatherman {
    
    
    var F_UNITS = 0;
    var C_UNITS = 1;
    /*
     *  Class Variables
     */
    var currentTemperature: Int?
    var maxTemperatureForToday:Int?
    var minTemperatureForToday:Int?
    var messageOfTheDay:String
    var units:Int
    
    /*
     *  Initializers
     */
    init() {
        //TODO: acquire weatehr information
        currentTemperature = 75
        maxTemperatureForToday = 80
        minTemperatureForToday = 65
        messageOfTheDay = "Loading..."
        units = F_UNITS
    }
    
    /*
     *  Getter Methods
     */
    func getCurrentTemperature() -> Int {
        return currentTemperature!
    }
    
    func getMaxTemperatureForToday() -> Int {
        return maxTemperatureForToday!
    }
    
    func getMinTemperatureForToday() -> Int {
        return minTemperatureForToday!
    }
    
    func getMessageOfTheDay() -> String {
        return messageOfTheDay
    }
    
    /*
     *  Setter Methods
     */
    func setCurrentTemperature(newCurrentTemperature:Int) {
        currentTemperature = newCurrentTemperature
    }
    
    func setMaxTemperatureForToday(newMaxTemperature:Int) {
        maxTemperatureForToday = newMaxTemperature
    }
    
    func setMinTemperatureForToday(newMinTemperature:Int) {
        minTemperatureForToday = newMinTemperature
    }
    
    func setMessageOfTheDay(newMessageOfTheDay:String) {
        messageOfTheDay = newMessageOfTheDay
    }
    
    
    /*
     *  Responsibility Methods
     */
    
    func toCelcius(temp:Int) -> Int {
        return Int((5.0 / 9.0) * Double(getCurrentTemperature() - 32))
    }
}
