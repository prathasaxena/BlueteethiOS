//
//  earnMore.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 01/12/23.
//

import SwiftUI

struct LearnMoreTabView: View {
    @State var tabIndex = 0
    var body: some View {
    VStack {
        TabView(selection: $tabIndex) {
                WelcomeView().tag(0)
                LearnSignUpView().tag(1)
            }
        .onChange(of: tabIndex, { oldValue, newValue in
            tabIndex = newValue
        })
            .ignoresSafeArea()
            .tabViewStyle(.page)
            BottomButton(tabIndex: $tabIndex)
      }
        .background(Color(.background))
        .navigationBarBackButtonHidden(true)
    }
}

#Preview {
   LearnMoreTabView()
}
