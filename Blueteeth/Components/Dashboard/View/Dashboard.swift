////
////  Dashboard.swift
////  Blueteeth
////
////  Created by Pratha Saxena on 13/12/23.
////
//
import SwiftUI

struct Dashboard: View {
    @StateObject var dashboardViewModel = DashboardViewModel()

    var body: some View {
        ZStack(alignment: .top) {
            DashboardTop()
            List {
                DashboardList()
                DashboardLock()
                DashboardThermostat()
             
            }
            .listStyle(.plain)
            .padding(.top,175)
            VStack {
                Spacer()
                HStack {
                    Spacer()
                    AddMoveItem()
                    .padding(.horizontal,20)
                    .padding(.vertical)
                    .shadow(color: Color.black.opacity(0.3),
                                             radius: 3,
                                             x: 3,
                                             y: 3)
                    
                }
            }
        }
        .ignoresSafeArea()
        .navigationBarBackButtonHidden(false)
        .listStyle(GroupedListStyle())
        .environmentObject(dashboardViewModel)

      
        
    }
}

#Preview {
    Dashboard()
}
