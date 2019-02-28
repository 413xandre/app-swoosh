//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Equalocalize on 2019-02-27.
//  Copyright © 2019 Equalocalize. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
