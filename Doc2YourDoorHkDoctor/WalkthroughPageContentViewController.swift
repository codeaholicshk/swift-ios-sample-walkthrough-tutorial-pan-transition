//
//  WalkthroughPageContentViewController.swift
//  Doc2YourDoorHkDoctor
//
//  Created by Eddie Lau on 22/11/14.
//  Copyright (c) 2014 42 Labs. All rights reserved.
//

import UIKit

class WalkthroughPageContentViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var actionButton: UIButton!
    
    var pageIndex: NSInteger = 0
    var titleText: NSString?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        messageLabel.text = titleText!;
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
