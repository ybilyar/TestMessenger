//
//  SelfConfiguringCell.swift
//  TestMessenger
//
//  Created by Yurii Bilyar on 6/13/20.
//  Copyright © 2020 Yurii Bilyar/Postevka. All rights reserved.
//

import Foundation

protocol SelfConfiguringCell {
    static var reuseId: String { get }
    func configure<U: Hashable>(with value: U)
}

