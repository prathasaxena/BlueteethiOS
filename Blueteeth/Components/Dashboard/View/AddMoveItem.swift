//
//  AddMoveItem.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 18/12/23.
//

import SwiftUI

struct AddMoveItem: View {
    var body: some View {
        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
            ZStack {
                Circle()
                    .foregroundColor(.primaryBlue)
                Image(systemName: "pencil")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .fontWeight(.bold)
                    .foregroundColor(.foreground)
            }
            .frame(width: 60)
        })
    }
}

#Preview {
    AddMoveItem()
}
