//
//  Request.swift
//  Blueteeth
//
//  Created by Pratha Saxena on 23/12/23.
//

import Foundation
import FirebaseFirestore

class FirestoreBuilder {
    
    static var requestBuilder : FirestoreBuilder {
        let instance = FirestoreBuilder()
        return instance
    }
    
    let db : Firestore
//    let data
    
    
    init () {
        self.db = Firestore.firestore()
    }
    
//    func setOnLaunchData() {
//        Task {
//            try? await self.db.collection(LocksData.collection.rawValue)
//                .document(LocksData.documentUserLocks.rawValue)
//                .setData(getUsersLock as [String : Any])
//        }
//    }
    
//    func getUserLocks() {
//            self.db.collection(LocksData.collection.rawValue)
//                .document(LocksData.documentUserLocks.rawValue).getDocument { result, error in
//                print("result")
//                do {
//                    let documentSnapshot = try result!.data(as: UserLocks.self)
//                } catch let error {
//                    print("error \(error)")
//                }
//        }
//    }
//    
    
    func setData(document name: LocksData,documentData data : [String : Any]) {
        Task {
            try? await self.db.collection(LocksData.collection.rawValue)
                .document(name.rawValue)
                .setData(data)
        }

    }

    
    
    func getData<T: Decodable>(document documentName: LocksData) async -> T? {
        return await withCheckedContinuation { continuation in
            self.db.collection(LocksData.collection.rawValue)
                .document(documentName.rawValue).getDocument { result, error in
                do {
                    if let error = error {
                        throw error
                    }
                    let documentSnapshot = try result!.data(as: T.self)
                    continuation.resume(returning: documentSnapshot)
                } catch let error {
                    continuation.resume(throwing: error as! Never)
                }
          }
        }
    }
}
                      
