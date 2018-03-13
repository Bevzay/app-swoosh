//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Beverly on 13/03/18.
//  Copyright © 2018 Beverly. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
