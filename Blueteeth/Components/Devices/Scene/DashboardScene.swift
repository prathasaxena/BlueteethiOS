//
//  DashboardScene.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 18/12/23.
//

import SwiftUI

struct DashboardScene: View {
    var body : some View {
        Tile {
            Image(systemName: "house")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            Text("Away")
                .font(.title3)
                .fontWeight(.bold)
            Text("Hold to Trigger")
                .font(.caption2)
        }
    }
}

#Preview {
    DashboardScene()
}
