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
    
    @IBOutlet weak var text3: UILabel!
    
    @IBOutlet weak var text4: UILabel!
    var a:Int = 0
    var b:Int = 0
    var c:Int = 0
    var d:Int = 0
    @IBAction func leftjia(_ sender: Any) {
       a=a+1
        text1.text=("\(a)");
        if (a >= 11 && a>=2+b  )
        {
            c=c+1
            text3.text=("\(c)");
            a=0;
            b=0;
            text1.text=("\(a)");
            text2.text=("\(b)");
        }
        
        if(c==3){
            let alertVC = UIAlertController(title: "提示", message: "张继科胜！！！", preferredStyle: UIAlertControllerStyle.alert)
            c=0;
            d=0;
            text3.text=("\(c)");
            text4.text=("\(d)");
            
            let acSure = UIAlertAction(title: "确定", style: UIAlertActionStyle.destructive) { (UIAlertAction) -> Void in
                print("click Sure")
            }
            let acCancel = UIAlertAction(title: "取消", style: UIAlertActionStyle.cancel) { (UIAlertAction) -> Void in
                print("click Cancel")
            }
            alertVC.addAction(acSure)
            alertVC.addAction(acCancel)
            self.present(alertVC, animated: true, completion: nil)
            
        }
        
    }
    
    @IBAction func leftjian(_ sender: Any) {
        a=a-1
        text1.text=("\(a)");
    }
    
    @IBAction func rightjai(_ sender: Any) {
        b=b+1
        text2.text=("\(b)");
        
        if (b >= 11 && b>=2+a  )
        {
            d=d+1
            text4.text=("\(d)");
            a=0;
            b=0;
            text1.text=("\(a)");
            text2.text=("\(b)");
        }
        
        if(d==3){
            let alertVC = UIAlertController(title: "提示", message: "马龙胜！！！", preferredStyle: UIAlertControllerStyle.alert)
            
            c=0;
            d=0;
            text3.text=("\(c)");
            text4.text=("\(d)");
            let acSure = UIAlertAction(title: "确定", style: UIAlertActionStyle.destructive) { (UIAlertAction) -> Void in
                print("click Sure")
            }
            let acCancel = UIAlertAction(title: "取消", style: UIAlertActionStyle.cancel) { (UIAlertAction) -> Void in
                print("click Cancel")
            }
            alertVC.addAction(acSure)
            alertVC.addAction(acCancel)
            self.present(alertVC, animated: true, completion: nil)
            
            
        }
        
        
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

