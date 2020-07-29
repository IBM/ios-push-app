//
//  ViewController.swift
//  iosapp
//
//  Created by Anantha Krishnan K G on 29/07/20.
//  Copyright © 2020 Ananth. All rights reserved.
//

import UIKit
import BMSCore

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
         NotificationCenter.default.addObserver(self, selector: #selector(didBecomeActive), name: UIApplication.didBecomeActiveNotification, object: nil)
    }
    
    @objc func didBecomeActive(_ notification: Notification) {
           
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

