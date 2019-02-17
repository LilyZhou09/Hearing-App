//
//  LstViewController.swift
//  TestForUI
//
//  Created by Lily Zhou on 2/17/19.
//  Copyright © 2019 Lily Zhou. All rights reserved.
//

import UIKit

class LstViewController: UIViewController {

    @IBOutlet var amount: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        amount.text = resultHz
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
