//
//  ViewController.swift
//  z
//
//  Created by Donald Holman on 10/21/17.
//  Copyright © 2017 HolmanWeb. All rights reserved.
//

import UIKit




class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    /**
    This is a description of the function
    */
    func example(p1: String, p2: Int){
        let str = p1
        let otherInt = p2
        print("\(str) and \(otherInt)")
    }
    
    @IBAction func buttonClicked(_sender: UIButton){
        print("Button Pressed")
        example(p1: "Hello", p2: 1000)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

