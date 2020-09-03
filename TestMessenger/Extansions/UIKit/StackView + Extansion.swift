//
//  StackView + Extansion.swift
//  TestMessenger
//
//  Created by Yurii Bilyar on 6/12/20.
//  Copyright © 2020 Yurii Bilyar/Postevka. All rights reserved.
//

import UIKit

extension UIStackView {
    
    convenience init(arrangedSubviews: [UIView], axis: NSLayoutConstraint.Axis, spacing: CGFloat) {
        self.init(arrangedSubviews: arrangedSubviews)
        self.axis = axis
        self.spacing = spacing
    }
    
}
