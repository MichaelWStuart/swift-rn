//
//  ViewController.swift
//  in
//
//  Created by Michael Stuart on 10/5/19.
//  Copyright © 2019 Modus. All rights reserved.
//

import UIKit
import React

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onPress(_ sender: Any) {
        let jsBundleLocation = Bundle.main.url(forResource: "main", withExtension: "jsbundle")
        let data:NSDictionary = [:];
        let rootView = RCTRootView(
            bundleURL: jsBundleLocation!,
            moduleName: "rn",
            initialProperties: data as [NSObject : AnyObject],
            launchOptions: nil)
        let viewController = UIViewController()
        viewController.view = rootView
        self.present(viewController, animated: true, completion: nil)
    }
    
}
