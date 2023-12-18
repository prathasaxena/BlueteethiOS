//
//  WelcomeView.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 04/12/23.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        VStack {
            Image("lock-1")
                .resizable()
                .background(Color.primaryBlue)
                .frame(width: UIScreen.main.bounds.height/2, height: UIScreen.main.bounds.height/2)
                
            
            TextContent()
            Spacer()
            
        }.background(Color(.background))
        .ignoresSafeArea()
    }
}

#Preview {
    WelcomeView()
}
