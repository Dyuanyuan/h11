//
//  SecondViewController.swift
//  h11
//
//  Created by student on 2018/12/15.
//  Copyright © 2018年 heruili. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    var stu: Student!
    
    @IBOutlet weak var tfNo: UITextField!
    @IBOutlet weak var tfName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        tfNo.text = stu.no
        tfName.text = stu.name
        // Do any additional setup after loading the view.
    }
    

    @IBAction func back(_ sender: Any) {
        stu.no = tfNo.text!
        stu.name = tfName.text!
        
        navigationController?.popViewController(animated: true)
    }

}
