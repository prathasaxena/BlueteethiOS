//
//  DependencyInjection.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 28/01/24.
//

import Foundation

public class DependencyInjection {
    var dependencies : [ String : AnyObject ] = [:]
    private static let shared = DependencyInjection()
    
    static func register<T>(_ dependency : T ) {
        shared.register(dependency)
    }
    
    static func resolve<T>() -> T {
        return shared.resolve()
    }
    
    private func register<T>(_ dependency : T ) {
        dependencies["\(type(of: T.self))"] = dependency as AnyObject
    }
    
    private func resolve<T>()  -> T {
        let dependency =  dependencies["\(type(of: T.self))"] as? T
        precondition(dependency != nil, DIErrors.fileNotRegisterd.description)

        return dependency!
    }
}
