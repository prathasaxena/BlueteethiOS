//
//  Schedule.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 24/12/23.
//

import Foundation

class Schedule : Decodable {
    var days: [Int?] = []
    var end : String?
    var endDate : String?
    var start : String?
    var startDate : String?
    var state : String?
    var type : String?
}


class Link : Decodable {
    var unlock : String
}

