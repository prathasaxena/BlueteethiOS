//
//  AugustLock.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 26/01/24.
//

import Foundation


class AugustLockMeta : Decodable {
    var externalDeviceId : String
    var serialNumber : String
    var expirationDate: String?
    var unitName : String?
    var unitId : Double
    var unitOpaqueId : String
    var chirpUnitId: String
    var chirp_source_id: String
    
    enum CodingKeys : String, CodingKey {
        case externalDeviceId = "external_device_id"
        case serialNumber = "serial_number"
        case expirationDate = "expiration_date"
        case unitName  = "unit_name"
        case unitId = "unit_id"
        case unitOpaqueId = "unit_opaque_id"
        case chirpUnitId = "chirp_unit_id"
        case chirp_source_id = "chirp_source_id"
    }
}

class AugustLock : Locks {
    var meta : AugustLockMeta
    
    private enum CodingKeys : String, CodingKey {
        case meta = "meta"
    }
    
    required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.meta = try container.decode(AugustLockMeta.self, forKey: .meta)
        try super.init(from: decoder)
    }
}
