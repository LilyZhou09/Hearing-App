//
//  MyView.swift
//  TestForUI
//
//  Created by Lily Zhou on 2/16/19.
//  Copyright © 2019 Lily Zhou. All rights reserved.
//

import UIKit

@IBDesignable
class MyView: UIView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override func draw(_ rect: CGRect){
        StyleKit.drawIPhone8()
    }
}
