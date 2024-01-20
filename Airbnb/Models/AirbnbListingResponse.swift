//
//  AirbnbListingResponse.swift
//  Airbnb
//
//  Created by Mohit Gupta on 20/01/24.
//

import Foundation

struct AirbnbListingResponse : Codable{
    let total_count : Int
    let results : [AirbnbListing]
}
