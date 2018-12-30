//
//  LaunchScreen.swift
//  CarthageSwiftPra
//
//  Created by Bunjiro on 2018/12/30.
//  Copyright © 2018 Bunjiro. All rights reserved.
//

import Foundation
import UIKit
import SVProgressHUD

class LaunchScreanController: UIViewController{
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        SVProgressHUD.setStatus("Launching....")
        SVProgressHUD.show()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        
        Thread.sleep(forTimeInterval: 3.0)
        SVProgressHUD.dismiss()
        let storyboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let nextView = storyboard.instantiateInitialViewController()
        present(nextView!, animated: true, completion: nil)

        

    }
}
