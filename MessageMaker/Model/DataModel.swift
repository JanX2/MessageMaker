//
//  DataModel.swift
//  MessageMaker
//
//  Created by Ryan Lintott on 2020-07-08.
//  Copyright © 2020 A Better Way To Do. All rights reserved.
//

import Foundation

class ConversationData: ObservableObject {
    @Published var conversations: [Conversation]
    
    init(conversations: [Conversation]) {
        self.conversations = conversations
    }
}
