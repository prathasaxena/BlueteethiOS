//
//  DashboardTop.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 13/12/23.
//

import SwiftUI

struct DashboardTop: View {
    var body: some View {
        ZStack {
            Image("night-light")
                .resizable()
                .frame(height: 200)
            VStack {
                HStack {
                    Image(systemName: "line.3.horizontal.decrease").rotationEffect(.degrees(180))
                    Spacer()
                    Text("Devices")
                     
                    Text("Scenes")
                }
                .padding(.top,50)
                Spacer()
                HStack {
                    VStack(alignment: .leading) {
                        Text("Dashboard")
                        Text("Winter Creek")
                            .font(.caption)
                    }
                    Spacer()
                }
                .padding(.bottom,20)
            }
            .padding(.horizontal,10)
            .frame(height: 200)
        }
        .dashboardButtons()
//        Spacer()
    }
}

#Preview {
    DashboardTop()
}
