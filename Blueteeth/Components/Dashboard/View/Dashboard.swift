//
//  Dashboard.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 13/12/23.
//

import SwiftUI

struct Dashboard: View {
    var body: some View {
        ZStack(alignment: .top) {
            DashboardTop()
                .background(Color(.systemPink))
            List {
                DashboardList()
                DashboardLock()
                DashboardLock()
                DashboardLock()
                DashboardLock()
             
            }
            .listStyle(.plain)
            .padding(.top,175)
           
        }
        .ignoresSafeArea()
        .navigationBarBackButtonHidden(true)
        .listStyle(GroupedListStyle())
        HStack {
            Spacer()
            AddMoveItem()
        }
        .padding(.horizontal,20)
        .padding(.vertical)
      
        
    }
}

#Preview {
    Dashboard()
}
