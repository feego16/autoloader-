//
//  ViewController.swift
//  plan2
//
//  Created by orlando grant on 6/26/16.
//  Copyright © 2016 antonio orlando. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var redfish: UIImageView!

    @IBOutlet weak var bluefish: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func redbutton(sender: AnyObject) {
        redfish.hidden = true
    }

    @IBAction func bluebutton(sender: AnyObject) {
        bluefish.hidden = true
    }
    @IBAction func resetbutton(sender: AnyObject) {
        redfish.hidden = false
        bluefish.hidden = false
    }
}

