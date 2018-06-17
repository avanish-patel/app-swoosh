//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Avanish Patel on 6/17/18.
//  Copyright © 2018 Avanish Patel. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
