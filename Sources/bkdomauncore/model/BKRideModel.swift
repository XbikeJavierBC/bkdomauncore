//
//  File.swift
//  
//
//  Created by Javier Carapia on 14/08/22.
//

import Foundation

public struct BKRideModel {
    public let time: Int
    public let distance: Double
    public let startAddress: String
    public let endAddress: String
    public let coordinateList: [BKCoordinateModel]
    
    public init() {
        self.time = -1
        self.distance = 0.0
        self.startAddress = ""
        self.endAddress = ""
        self.coordinateList = []
    }
    
    public init(
        time: Int,
        distance: Double,
        startAddress: String,
        endAddress: String,
        coordinateList: [BKCoordinateModel]
    ) {
        self.time = time
        self.distance = distance
        self.startAddress = startAddress
        self.endAddress = endAddress
        self.coordinateList = coordinateList
    }
}
