//
//  File.swift
//  
//
//  Created by Tudosie, Bogdan on 18.2.2022.
//

import Foundation

public struct EscapeVelocityCalculator {
    public let radius: Double
    public let gravitationalConstant: Double
    public let objectMass: Double
    
    public init(radius: Double, gravConstant: Double, mass: Double) {
        self.radius = radius
        self.gravitationalConstant = gravConstant
        self.objectMass = mass
    }
    
    // returns the escape velocity in km/second
    public func calculateEscapeVelocity() -> Double {
        let ve = sqrt((2 * self.gravitationalConstant * objectMass) / radius)
        return ve
    }
}
