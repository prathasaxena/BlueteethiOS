//
//  UserLocks.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 26/01/24.
//

import Foundation

class UserLocks : Decodable {
    var locks : [Locks]
    var brivoBLECredentials : String?
    var authUserId : String?
    var brivoUserId : String?
    
    private enum CodingKeys: String, CodingKey {
        case locks = "locks"
        case brivoBLECredentials = "brivo_ble_credential"
        case authUserId = "authn_user_id"
        case brivoUserId = "brivo_user_id"
    }
    
    required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.locks = try container.decode([Locks].self, forKey: .locks)
        self.authUserId = try container.decode(String?.self, forKey: .authUserId)
        self.brivoUserId = try container.decode(String?.self, forKey: .brivoUserId)
        self.brivoBLECredentials = try container.decode(String?.self, forKey: .brivoBLECredentials)
    }
}
