//
//  Locks.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 24/12/23.
//

import Foundation

class Locks : Decodable {
    var id : String
    var isAvailable : Bool
    var name : String
    var model : String
   
    var unlockTechnology : String
 
    private enum CodingKeys : String, CodingKey {
        case isAvailable = "is_available"
        case unlockTechnology = "unlock_technology"
        case id, model, name
    }
}






