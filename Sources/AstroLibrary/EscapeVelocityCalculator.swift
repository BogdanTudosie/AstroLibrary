//
//  File.swift
//  
//
//  Created by Tudosie, Bogdan on 18.2.2022.
//

import Foundation

public  struct EscapeVelocityCalculator {
    var radius: Double
    var gravitationalConstant: Double
    var objectMass: Double
    
    init(radius: Double, gravConstant: Double, mass: Double) {
        self.radius = radius
        self.gravitationalConstant = gravConstant
        self.objectMass = mass
    }
    
    // returns the escape velocity in km/second
    func calculateEscapeVelocity() -> Double {
        let ve = sqrt((2 * self.gravitationalConstant * objectMass) / radius)
        return ve
    }
}
