//
//  UserError.swift
//  TestMessenger
//
//  Created by Yurii Bilyar on 6/14/20.
//  Copyright © 2020 Yurii Bilyar/Postevka. All rights reserved.
//

import Foundation

enum UserError {
    case notFilled
    case photoNotExist
    case cannotUnwrapToMUser
    case cannotGetUserInfo
}

extension UserError: LocalizedError {
    var errorDescription: String? {
        switch self {
        case .notFilled:
            return NSLocalizedString("Fill in all fields", comment: "")
        case .photoNotExist:
            return NSLocalizedString("User did not select photo", comment: "")
        case .cannotGetUserInfo:
            return NSLocalizedString("Unable to load User information from Firebase", comment: "")
        case .cannotUnwrapToMUser:
            return NSLocalizedString("Unable to convert MUser from User", comment: "")
        }
    }
}
