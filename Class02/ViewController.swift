//
//  ViewController.swift
//  Class02
//
//  Created by iMAC on 2019/7/6.
//  Copyright © 2019 iMACbrave. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ibMessage: UILabel!
    
    
    var result = 10.2
    
    @IBAction func btnTestClicked(_ sender: UIButton) {
        
        print("我按了啥？")
        
        ibMessage.text = "我要铜锣烧"
        ibMessage.textColor = UIColor.red
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
     
        //我要去超市了
        let 如果我去超市 = true
        //有橘子
        let 如果看到橘子 = true
        
        
        
        if 如果我去超市 {
            var 买西瓜的数量 = 1
            if 如果看到橘子{
                买西瓜的数量 = 10
            }
            print("我要买：\( 买西瓜的数量 )个西瓜 ")
            
            
        }
        
        
        
    }

    func add(a : Int, b : Int) -> Int {
        
        return a + b
    }

}

