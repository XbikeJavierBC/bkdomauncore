//
//  File.swift
//  
//
//  Created by Javier Carapia on 14/08/22.
//

import Foundation

public struct BKCoordinateModel {
    public let latitude: Double
    public let longitude: Double
    
    public init () {
        self.latitude = 0.0
        self.longitude = 0.0
    }
    
    public init(
        latitude: Double,
        longitude: Double
    ) {
        self.latitude = latitude
        self.longitude = longitude
    }
}
