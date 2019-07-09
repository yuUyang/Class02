//
//  AViewController.swift
//  Class02
//
//  Created by iMAC on 2019/7/9.
//  Copyright © 2019 iMACbrave. All rights reserved.
//

import UIKit

class AViewController: UIViewController {

    @IBOutlet weak var IbMMsg: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnAClicked(_ sender: UIButton) {
        
        print("我按了啥？")
        
        IbMMsg.text = "我要铜锣烧"
        IbMMsg.textColor = UIColor.red
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
