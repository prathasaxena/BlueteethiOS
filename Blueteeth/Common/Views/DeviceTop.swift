//
//  DeviceTop.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 18/12/23.
//

import SwiftUI

struct DeviceTop : View {
    var name : String
    var body: some View {
        HStack {
           Image(systemName: "exclamationmark.lock.fill")
           Text(name)
           Spacer()
           Image(systemName: "chevron.right")
        }
        .bold()
        .padding(.top,15)
        .padding(.horizontal)
    }
}


#Preview {
    DeviceTop(name:"Some Door")
}
