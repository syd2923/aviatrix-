//
//  Aviatrix.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation

class Aviatrix {
    let data = AviatrixData()
    
    var distanceTraveled = 0.0
    
    var location = "St. Louis"
    
    var authorName = " "
    init(author : String) {
        authorName =  author
    }
    
    
    func start() -> Bool {
        return true
    }
    
    func refuel() {
        
    }
    
    func flyTo(destination : String, current : String, target : String) -> Double {
        location = destination
        return distanceTraveled += data.knownDistances[current]![target]!
    }
    
    func distanceTo(target : String, current : String) -> Int {
        return data.knownDistances[current]![target]!
    }
    
    func knownDestinations() -> [String] {
       return  ["St. Louis", "Phoenix", "Denver", "SLC"]
    }
}

var running = false
func start () -> Bool {
    running = true
    return running
}


