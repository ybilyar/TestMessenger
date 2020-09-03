//
//  AuthNavigatingDelegate.swift
//  TestMessenger
//
//  Created by Yurii Bilyar on 6/14/20.
//  Copyright © 2020 Yurii Bilyar/Postevka. All rights reserved.
//

import Foundation

protocol AuthNavigatingDelegate: class {
    func toLoginVC()
    func toSignUpVC()
}
