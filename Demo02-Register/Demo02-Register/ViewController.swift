//
//  ViewController.swift
//  Demo02-Register
//
//  Created by East Agile on 7/6/16.
//  Copyright © 2016 Luong Vo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtHoten: UITextField!
    @IBOutlet weak var txtEmail: UITextField!
    @IBOutlet weak var txtDienthoai: UITextField!
    @IBOutlet weak var txtvKetqua: UITextView!
    
    @IBAction func dangKy(sender: AnyObject) {
        let hoten:String = txtHoten.text!
        let email:String = txtEmail.text!
        let dienthoai:String = txtDienthoai.text!
        let tonghop:String = "Ban vua dang ky voi thong tin nhu sau:\nHoten:" + hoten + "\nEmail:" + email + "\nDien thoai: " + dienthoai
        
        txtvKetqua.text = tonghop
    }
    
    @IBAction func xoa(sender: AnyObject) {
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

