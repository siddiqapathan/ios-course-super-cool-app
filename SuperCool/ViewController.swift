//
//  ViewController.swift
//  SuperCool
//
//  Created by Siddiqa on 1/16/16.
//  Copyright (c) 2016 Siddiqa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var coolLogo: UIImageView!
    
    @IBOutlet weak var coolBg: UIImageView!
    
    @IBOutlet weak var uncoolButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        
        coolBg.hidden = false
        coolLogo.hidden = false
        uncoolButton.hidden = true
    }
}

