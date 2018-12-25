//
//  BorderButton.swift
//  app-tennis-xcode
//
//  Created by Aristotelis Somarakis on 29/11/2018.
//  Copyright © 2018 Aristotelis Somarakis. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor 
    }
}
