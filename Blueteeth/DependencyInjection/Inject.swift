//
//  ResolveWrapper.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 28/01/24.
//

import Foundation

@propertyWrapper
struct Inject<T> {
    var wrappedValue : T
    
    init() {
        self.wrappedValue =  DependencyInjection.resolve()
    }
}
