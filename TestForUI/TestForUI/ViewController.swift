//
//  ViewController.swift
//  TestForUI
//
//  Created by Lily Zhou on 2/16/19.
//  Copyright © 2019 Lily Zhou. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func action(_ sender: AnyObject){
        performSegue(withIdentifier: "segueOne", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

