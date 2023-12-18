//
//  DashboardList.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 13/12/23.
//

import SwiftUI

struct DashboardList: View {
    var body: some View {
        HStack(spacing: 20) {
            Spacer()
            ForEach(1...3, id: \.self) {_ in
                DashboardScene()
            }
            Spacer()
        }
        .listRowBackground(Color.clear)
    }
    

}

#Preview {
    DashboardList()
}
