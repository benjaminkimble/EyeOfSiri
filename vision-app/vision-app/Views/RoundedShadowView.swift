//
//  RoundedShadowView.swift
//  vision-app
//
//  Created by Benjamin Kimble on 10/29/17.
//  Copyright © 2017 Benjamin Kimble. All rights reserved.
//

import UIKit

class RoundedShadowView: UIView {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = self.frame.height / 2
    }
}
