//
//  View+ViewModifier.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 03/11/23.
//

import Foundation
import SwiftUI



extension View {
    func regularText() -> some View {
        modifier(TextPrimary())
    }
    
    func roundButton() -> some View {
        modifier(RoundButton())
    }
    
    func dashboardButtons() -> some View {
        modifier(DashboardButtons())
    }
}
