//
//  ContentView.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 02/11/23.
//

import SwiftUI

struct ContentView: View {
    @StateObject var navigation = NavigationViewModel()
    var body: some View {
        NavigationStack(path: $navigation.navigationpath) {
            LoginView()
                .navigationDestination(for: NavigationViews.self) { dest in
                    switch(dest) {
                    case .LearnMore:
                        LearnMoreTabView()
                    case .Dashboard:
                        Dashboard()
                    }
            }
        }
        .navigationBarBackButtonHidden(true)
        .environmentObject(navigation)
        
    }
}


#Preview {
    ContentView()
}
