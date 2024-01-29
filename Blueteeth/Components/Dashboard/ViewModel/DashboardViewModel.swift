//
//  DashboardViewModel.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 26/01/24.
//

import Foundation

class DashboardViewModel : ObservableObject {
     var request : FirestoreBuilder = FirestoreBuilder()
    
    func fetchDashboardData() {
        Task { [weak self] in
            let locksData : UserLocks? = await self?.request.getData(document: .documentUserLocks)
            print("locksData \(self) \(locksData)")
        }
    }
    
    deinit {
        print("DashboardViewModel deallocated")
    }
}
