//
//  NavigationViewModel.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 02/12/23.
//

import Foundation
import SwiftUI

class NavigationViewModel : ObservableObject {
    @Published var navigationpath = NavigationPath()
        
    func popback() {
        navigationpath.removeLast()
    }
}
