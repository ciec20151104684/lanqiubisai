//
//  ViewController.swift
//  lanqiubisai
//
//  Created by s20151104684 on 17/3/27.
//  Copyright © 2017年 s20151104684. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var text1: UILabel!
    
    @IBOutlet weak var text2: UILabel!
    var a:Int = 0
    var b:Int = 0
    @IBAction func leftjia(_ sender: Any) {
       a=a+1
        text1.text=("\(a)");
        
        
    }
    
    @IBAction func leftjian(_ sender: Any) {
        a=a-1
        text1.text=("\(a)");
    }
    
    @IBAction func rightjai(_ sender: Any) {
        b=b+1
        text2.text=("\(b)");
    }
    
    @IBAction func rightjian(_ sender: Any) {
        b=b-1
        text2.text=("\(b)");
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

