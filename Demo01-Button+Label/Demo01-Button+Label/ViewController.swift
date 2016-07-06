//
//  ViewController.swift
//  Demo01-Button+Label
//
//  Created by East Agile on 7/6/16.
//  Copyright © 2016 Luong Vo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var lblHello: UILabel!
    
    @IBAction func hello(sender: AnyObject) {
        lblHello.text = "Hello Luong Vo :))"
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

