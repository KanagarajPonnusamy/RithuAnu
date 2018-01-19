//
//  ViewController.swift
//  RithuAnu
//
//  Created by Kanagaraj on 19/01/18.
//  Copyright © 2018 Trellisys. All rights reserved.
//

import UIKit


class RithuAnu: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        
    }
    @IBAction func multiplyNumbers(_ sender: Any) {
        let multipliedNumber = Calculations().multiplyNumbers(num1: 10, num2: 25)
        print("Multiplied Value \(multipliedNumber)")
    }
    
    @IBAction func addNumbers(_ sender: Any) {
        let addedNumber = Calculations().addNumbers(num1: 10, num2: 25)
        print("Added Value \(addedNumber)")
    }
    
}

