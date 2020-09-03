//
//  AuthError.swift
//  TestMessenger
//
//  Created by Yurii Bilyar on 6/14/20.
//  Copyright © 2020 Yurii Bilyar/Postevka. All rights reserved.
//

import Foundation

enum AuthError {
    case notFilled
    case invalidEmail
    case passwordsNotMatched
    case unknownError
    case serverError
}

extension AuthError: LocalizedError {
    var errorDescription: String? {
        switch self {
        case .notFilled:
            return NSLocalizedString("Fill in all fields", comment: "")
        case .invalidEmail:
            return NSLocalizedString("Mail format is not valid", comment: "")
        case .passwordsNotMatched:
            return NSLocalizedString("Password mismatch", comment: "")
        case .unknownError:
            return NSLocalizedString("Unknown error", comment: "")
        case .serverError:
            return NSLocalizedString("Server error", comment: "")
        }
    }
}

