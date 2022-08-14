//
//  File.swift
//  
//
//  Created by Javier Carapia on 14/08/22.
//

public struct BKRideModel {
    public let time: Int
    public let distance: Double
    public let startAddress: String
    public let endAddress: String
    
    public init(
        time: Int,
        distance: Double,
        startAddress: String,
        endAddress: String
    ) {
        self.time = time
        self.distance = distance
        self.startAddress = startAddress
        self.endAddress = endAddress
    }
}
