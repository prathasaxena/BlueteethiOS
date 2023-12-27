//
//  DashboardThermostat.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 18/12/23.
//

import SwiftUI

struct DashboardThermostat: View {
    var body: some View {
        DeviceCard {
            DeviceTop(name: "Bedroom Thermostat", icon: "thermometer.medium")
            Divider()
        } bottom: {
            HStack(spacing:15) {
                buttonCircle(icon: "flame", iconColor: .warm) {}
                buttonCircle(icon: "plus",iconColor: .primaryBlue) {}
                VStack {
                    Text("Ambient")
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .foregroundStyle(Color(.primaryBlue))
                    Text("72")
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                }
                buttonCircle(icon: "plus",iconColor: .primaryBlue) {}
                buttonCircle(icon: "arrow.triangle.capsulepath",iconColor: .warm) {}
            }
            .padding(.vertical,10)
        }
    }
    
    func buttonCircle(icon : String,
                      iconColor: Color,
                      action : @escaping () -> Void) -> some View {
        ZStack {
            Circle().foregroundColor(.white)
                .frame(width: 50, height: 50)
             Image(systemName: icon)
                .resizable()
                .frame(width: 25, height: 25)
                .foregroundColor(iconColor)
                
               
        } .shadow(color: Color.black.opacity(0.3),
                  radius: 2,
                  x: 2,
                  y: 1)
    }
}

#Preview {
    DashboardThermostat()
}
