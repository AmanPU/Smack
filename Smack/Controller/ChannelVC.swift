//
//  ChannelVC.swift
//  Smack
//
//  Created by Aman Bhullar on 2018-07-10.
//  Copyright © 2018 Aman Bhullar. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

    

}
