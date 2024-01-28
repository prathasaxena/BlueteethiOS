//
//  ChirpLock.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 24/12/23.
//

import Foundation


class ChirpLock: Locks {
    let meta: ChirpMetaData
    let links: Link
    let schedule: [Schedule]

    private enum CodingKeys: String, CodingKey {
        case meta = "meta"
        case links = "links"
        case schedule = "schedule"
    }
    
    required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.meta = try container.decode(ChirpMetaData.self, forKey: .meta)
        self.links = try container.decode(Link.self, forKey: .links)
        self.schedule = try container.decode([Schedule].self, forKey: .schedule)
        try super.init(from: decoder)
    }
}


