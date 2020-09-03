//
//  Label + Extansion.swift
//  TestMessenger
//
//  Created by Yurii Bilyar on 6/12/20.
//  Copyright © 2020 Yurii Bilyar/Postevka. All rights reserved.
//

import UIKit

extension UILabel {

    
    convenience init(text: String, font: UIFont? = .avenir20()) {

        self.init()

        self.text = text
        self.font = font
        self.textColor = UIColor.black
        


    }

}

