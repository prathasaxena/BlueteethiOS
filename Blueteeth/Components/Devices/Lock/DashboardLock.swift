//
//  DashboardLock.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 18/12/23.
//

import SwiftUI

struct DashboardLock: View {
    var body: some View {
        DeviceCard {
            DeviceTop(name: "Pratha's door")
        } bottom: {
            ZStack {
                Color.primaryBlue
            }
            .onLongPressGesture{
                
            }
        }
       
    }
    
}





#Preview {
    DashboardLock()
}
