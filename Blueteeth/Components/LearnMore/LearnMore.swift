//
//  earnMore.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 01/12/23.
//

import SwiftUI

struct LearnMore: View {
    var body: some View {
            VStack {
                Rectangle().foregroundColor(Color.primaryBlue)
                    .frame(width: UIScreen.main.bounds.height/2, height: UIScreen.main.bounds.height/2)
                
                TextContent()
                Spacer()
                BottomButton()
            }
            .background(Color(.background))
            .ignoresSafeArea()
            .navigationBarBackButtonHidden(true)
    }
}

#Preview {
   LearnMore()
}
