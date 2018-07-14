//
//  ChatVC.swift
//  Smack
//
//  Created by Aman Bhullar on 2018-07-10.
//  Copyright © 2018 Aman Bhullar. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    // Outlets
    
    @IBOutlet weak var menuBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
        
        
    }

   

}
