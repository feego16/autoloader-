//
//  ViewController.swift
//  assignment
//
//  Created by orlando grant on 6/29/16.
//  Copyright © 2016 antonio orlando. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var redfish: UIView!
    @IBOutlet weak var bluefish: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clickblue(sender: AnyObject) {
        bluefish.hidden = true
    }
    @IBAction func clickred(sender: AnyObject) {
        redfish.hidden = true
    }
    @IBAction func setbothback(sender: AnyObject) {
        bluefish.hidden = false
        redfish.hidden = false
    }

}

