//
//  ViewController.swift
//  Demo03-GetFacebookAvatar
//
//  Created by East Agile on 7/6/16.
//  Copyright © 2016 Luong Vo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtId: UITextField!
    @IBOutlet weak var imgAvatar: UIImageView!
    
    @IBAction func btnGet(sender: AnyObject) {
        let id:String = txtId.text!
        let url:NSURL = NSURL(string: "https://graph.facebook.com/" + id + "/picture?type=large")!
        let data:NSData = NSData(contentsOfURL: url)!
        imgAvatar.image = UIImage(data: data)
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

