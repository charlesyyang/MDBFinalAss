//
//  FirebaseAPIHelper.swift
//  
//
//  Created by Will Oakley on 10/24/18.
//

import Foundation
import FirebaseStorage

class FirebaseAPIClient {
    
    var ref: DatabaseReference!

    ref = Database.database().reference()
    
    static func getSnaps(completion: @escaping ([SnapImage]) -> ()) {
        /* PART 2A START */
        Firebase
        /* PART 2A FINISH */
    }
}
