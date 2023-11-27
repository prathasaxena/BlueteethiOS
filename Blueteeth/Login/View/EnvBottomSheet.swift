//
//  EnvBottomSheet.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 23/11/23.
//

import SwiftUI

struct EnvBottomSheet : View {
    var body: some View {
        VStack {
            ForEach(environments.allCases, id: \.id) { item in
                Text("\(item.rawValue)")
            }
        }
    }
}

#Preview {
    EnvBottomSheet()
}
