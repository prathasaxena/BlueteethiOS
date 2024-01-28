//
//  DashboardViewModel.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 26/01/24.
//

import Foundation

class DashboardViewModel : ObservableObject {
    @Inject var request : FirestoreBuilder
    
    func fetchDashboardData() {
        print("called @@@")
        Task { [weak self] in
            let locksData : UserLocks? = await self?.request.getData(document: .documentUserLocks)
            print("locksData \(locksData)")
        }
    }
}
