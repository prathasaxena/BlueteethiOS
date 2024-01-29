//
//  AddMoveItem.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 18/12/23.
//

import SwiftUI

struct AddMoveItem: View {
    @State var pressEntry: Bool = false
    @EnvironmentObject var dashboardViewModel : DashboardViewModel
    var body: some View {
        VStack {
            if (pressEntry) {
                VStack {
                    addItem
                    moveItem
                }
                .transition(.move(edge: .bottom))
                
            }
            Button(action: {
                print("pressed!!!")
                self.dashboardViewModel.fetchDashboardData()
                
                if (pressEntry == false) {
                    withAnimation {
                        pressEntry = true
                    }
                } else {
                    pressEntry = false
                }
           
            }, label: {
                ZStack {
                    Circle()
                        .foregroundColor(.primaryBlue)
                    Image(systemName: "pencil")
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .fontWeight(.bold)
                        .foregroundColor(.foreground)
                        .rotationEffect(Angle.degrees(pressEntry ? 100 : 0))
                        .animation({
                            Animation.easeInOut
                        }())
                    
                }
                .frame(width: 77, height: 70)
            })
        }
    }
    
    let addItem : some View = ZStack {
            Circle()
                .foregroundColor(.green)
              
            Image(systemName: "plus")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .fontWeight(.bold)
                .foregroundColor(.foreground)
        }
        .frame(width: 77, height: 70)
        
    
    let moveItem : some View =  ZStack {
        Circle()
            .foregroundColor(.warm)
        Image(systemName: "line.3.horizontal.decrease")
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            .fontWeight(.bold)
            .foregroundColor(.foreground)
            
    }.frame(width: 77, height: 70)
    
}

#Preview {
    AddMoveItem()
}
