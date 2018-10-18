//
//  roundedBtn.swift
//  smack
//
//  Created by Barry de Wit on 17/10/2018.
//  Copyright © 2018 Barry de Wit. All rights reserved.
//

import UIKit

@IBDesignable
class roundedBtn: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 3.0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    override func awakeFromNib() {
        self.setupView()
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        self.setupView()
    }
    
    func setupView() {
        self.layer.cornerRadius = cornerRadius
    }
}
