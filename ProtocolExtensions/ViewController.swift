//
//  ViewController.swift
//  ProtocolExtensions
//
//  Created by Prashanth on 30/10/17.
//  Copyright © 2017 Prashanth. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if currentReachabilityStatus != .notReachable {
            
        } else if currentReachabilityStatus == .reachableViaWiFi {
            
        } else if currentReachabilityStatus == .reachableViaWWAN {
            
        }
    }
}

