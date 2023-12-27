//
//  ChirpMetaData.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 24/12/23.
//

import Foundation

class ChirpMetaData : Decodable {
    var accessTimeout : Int?
    var chirpAccessPointId : String?
    var chirpPropertyId: String?
    var chirpPropertyTimezone : String?
    var imageUrl : String?
    var reservationOnly : Bool
    var staffOnly : Bool
    var beacons : [Beacon?]
    var readers : [Reader?]
    
    private enum CodingKeys : String, CodingKey {
        case accessTimeout = "access_timeout"
        case chirpAccessPointId = "chirp_access_point_id"
        case chirpPropertyId = "chirp_property_id"
        case chirpPropertyTimezone = "chirp_property_timezone"
        case imageUrl = "image_url"
        case reservationOnly = "reservation_only"
        case staffOnly = "staff_only"
        case beacons,readers
    }
}
