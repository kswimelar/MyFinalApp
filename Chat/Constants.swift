//
//  Constants.swift
//  Chat
//
//  Created by Kari Swimelar on 11/28/18.
//  Copyright © 2018 Rock Valley College. All rights reserved.
//

import Foundation
import Firebase

struct Constants
{
    struct refs
    {
        static let databaseRoot = Database.database().reference()
        static let databaseChats = databaseRoot.child("chats")
    }
}
