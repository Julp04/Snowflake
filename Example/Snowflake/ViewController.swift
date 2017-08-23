//
//  ViewController.swift
//  Snowflake
//
//  Created by julp04 on 08/23/2017.
//  Copyright (c) 2017 julp04. All rights reserved.
//

import UIKit
import Snowflake

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
//        view.backgroundColor = #colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1)
//        let flake = #imageLiteral(resourceName: "flake")
//
//        let snowflake = Snowflake(view: view, particles: [flake: .white])
//        self.view.layer.addSublayer(snowflake)
//        snowflake.start()
        
        
        
        
        let flake = #imageLiteral(resourceName: "flake")
        let flurry = Snowflake(view: view, particles: [flake: #colorLiteral(red: 0.8078431487, green: 0.02745098062, blue: 0.3333333433, alpha: 1), #imageLiteral(resourceName: "snap"): #colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)])
        view.layer.addSublayer(flurry)
        flurry.start()
        

    }
}

