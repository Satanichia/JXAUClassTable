//
//  ViewController.swift
//  ClassTable
//
//  Created by Satanichia on 2018/5/9.
//  Copyright © 2018年 Satanichia. All rights reserved.
//

import UIKit

class BaseViewController: UIViewController {
    
    @IBAction func btnClick(_ sender: Any) {
        print("Button clicked.")
    }

    @IBAction func switchChange(_ sender: Any) {
        print("Switch changed.")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

