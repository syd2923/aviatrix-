//
//  Aviatrix.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation

class Aviatrix {
    
    var authorName = " "
    init(author : String) {
        authorName =  author
    }
    
    
    func start() -> Bool {
        return true
    }
    
    func refuel() {
        
    }
    
    func flyTo(destination : String) {
        
    }
    
    func distanceTo(target : String) {
    
    }
    
    func knownDestinations() -> [String] {
       return ["St. Louis"]
    }
}

var running = false
func start () -> Bool {
    running = true
    return running
}

var newAviatrix = Aviatrix(auhtor : "Syd & Kayle")
