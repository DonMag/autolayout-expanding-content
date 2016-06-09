//
//  ViewController.swift
//  UIButton
//
//  Created by Yu, William on 6/9/16.
//  Copyright © 2016 iwllyu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet var feedbackConstraints: [NSLayoutConstraint]!
    @IBOutlet weak var similarButton: UIButton!
    @IBOutlet weak var feedbackButton: UIButton!
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func removeAction(sender: AnyObject) {
        feedbackButton.hidden = true
        NSLayoutConstraint.deactivateConstraints(feedbackConstraints)
        NSLayoutConstraint.deactivateConstraints(similarButton.constraints)
        
    }

}

