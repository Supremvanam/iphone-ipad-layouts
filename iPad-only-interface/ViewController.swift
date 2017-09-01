//
//  ViewController.swift
//  iPad-only-interface
//
//  Created by Suprem Vanam on 31/08/17.
//  Copyright © 2017 Suprem Vanam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnOutlet: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        btnOutlet.layer.cornerRadius = 5
        btnOutlet.layer.borderWidth = 1
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

