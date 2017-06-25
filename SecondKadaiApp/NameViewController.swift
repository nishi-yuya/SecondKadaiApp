//
//  NameViewController.swift
//  SecondKadaiApp
//
//  Created by 西塚 祐也 on 2017/06/26.
//  Copyright © 2017年 nishi-yuya. All rights reserved.
//

import UIKit

class NameViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var nameTextField = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        label.text = "こんにちは、\(nameTextField)さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
