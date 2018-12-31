//
//  ViewController.swift
//  CarthageSwiftPra
//
//  Created by Bunjiro on 2018/12/29.
//  Copyright © 2018 Bunjiro. All rights reserved.
//

import UIKit
import SVProgressHUD

class MainController: UIViewController {
    
    @IBOutlet var textLabel: UILabel!
    @IBOutlet var buttonA: UIButton!
    @IBOutlet var buttonB: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonAClicked(_ sender: UIButton) {
        textLabel.text = "button A clicked"
    }

    @IBAction func buttonBClicked(_ sender: UIButton) {
        textLabel.text = "button B clicked"

    }
    
}

