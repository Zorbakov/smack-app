//
//  circleImage.swift
//  smack
//
//  Created by Barry de Wit on 18/10/2018.
//  Copyright © 2018 Barry de Wit. All rights reserved.
//

import UIKit

@IBDesignable
class circleImage: UIImageView {
    
    override func awakeFromNib() {
        setUpView()
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        setUpView()
    }
    
    func setUpView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.clipsToBounds = true
    }
    
    
}
