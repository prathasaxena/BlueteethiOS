//
//  Request.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 23/12/23.
//

import Foundation
import FirebaseFirestore

class FirestoreBuilder {
    let db : Firestore
    static let dbName = "getUserLocks"
    static let documentName  = "Yale x August x One"
    
    
    init () {
        self.db = Firestore.firestore()
    }
    
    func setOnLaunchData() {
                Task {
                    try? await self.db.collection("getUserLocks").document("Yale x August x One").setData(oneLockData)
                }
    }
    
    func getUserLocks () {
        Task {
            try? await self.db.collection(FirestoreBuilder.dbName).document(FirestoreBuilder.documentName).getDocument { result, error in
                print("result")
                do {
                    let documentSnapshot = try result!.data(as: ChirpLock.self)
                    
                    print(documentSnapshot.unlockTechnology)
                    print(documentSnapshot.schedule[0].endDate)
                    print(documentSnapshot.links.unlock)
                } catch let error {
                    print("error \(error)")
                }
               
//                var decodedData = JSONDecoder().decode(ChirpLock.self, from: result!.data(as: ChirpLock.self))
            }
        }
    }
}
                      
