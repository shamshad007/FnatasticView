//
//  ViewController.swift
//  MyDemoSDK
//
//  Created by Md Shamshad Akhtar on 02/02/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let fantasticView = FantasticView(frame: self.view.bounds)
                
        self.view.addSubview(fantasticView)
    }
}
