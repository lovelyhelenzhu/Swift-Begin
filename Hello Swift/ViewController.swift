//
//  ViewController.swift
//  Hello Swift
//
//  Created by Helen Zhu on 2017/1/30.
//  Copyright © 2017年 G&H. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var namelala: UILabel!
    

    
    @IBAction func Button1(_ sender: Any) {
        namelala.text = "哼哼哼"
    }
    
    
    
    @IBAction func Button2(_ sender: Any) {
        namelala.text = "啊啊啊啊啊！！！！！"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.red
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

