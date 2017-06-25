//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 西塚 祐也 on 2017/06/22.
//  Copyright © 2017年 nishi-yuya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var textField: UITextField!
    
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nameViewController:NameViewController = segue.destination as! NameViewController
        nameViewController.nameTextField = textField.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }


}

