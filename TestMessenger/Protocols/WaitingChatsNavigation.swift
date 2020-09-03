//
//  WaitingChatsNavigation.swift
//  TestMessenger
//
//  Created by Yurii Bilyar on 6/15/20.
//  Copyright © 2020 Yurii Bilyar/Postevka. All rights reserved.
//

import Foundation

protocol WaitingChatsNavigation: class {
    func removeWaitingChat(chat: MChat)
    func changeToActive(chat: MChat)
}

