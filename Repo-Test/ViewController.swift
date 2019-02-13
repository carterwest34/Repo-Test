//
//  ViewController.swift
//  Repo-Test
//
//  Created by Kaven Eder on 2/13/19.
//  Copyright © 2019 Kaven Eder. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.red
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func button_tapped(_ sender: Any) {
        if view.backgroundColor == UIColor.red{
            view.backgroundColor = UIColor.blue
        }else{
            view.backgroundColor = UIColor.red
        }
    }
    
}

