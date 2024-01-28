//
//  DIErrors.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 28/01/24.
//

import Foundation


enum DIErrors : Error {
    case fileNotRegisterd
    case fileIsDellocated
}

extension DIErrors: CustomStringConvertible {
    var description: String {
        switch self {
        case .fileNotRegisterd:
            return "Please register your file"
        case .fileIsDellocated:
            return "File as been deallocated"
        }
    }
}
