//
//  ChannelVC.swift
//  smack
//
//  Created by Barry de Wit on 16/10/2018.
//  Copyright © 2018 Barry de Wit. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60
    }
}
