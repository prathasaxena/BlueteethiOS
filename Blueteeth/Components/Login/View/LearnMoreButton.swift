//
//  LearnMore.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 20/11/23.
//

import SwiftUI

struct LearnMoreButton: View {
    var body: some View {
        NavigationLink(value: NavigationViews.LearnMore){
            Text("Learn More")
                .underline()
        }.navigationBarBackButtonHidden(true)
    }
}


#Preview {
    LearnMoreButton()
}
