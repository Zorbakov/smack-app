//
//  CreateAccountVC.swift
//  smack
//
//  Created by Barry de Wit on 17/10/2018.
//  Copyright © 2018 Barry de Wit. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func closeBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
}
