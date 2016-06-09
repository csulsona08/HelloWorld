//
//  ViewController.swift
//  test
//
//  Created by Carlos Sulsona on 6/8/16.
//  Copyright © 2016 FGCTech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    var str = "Hello,World!"             //// variable can change
    let cons = "this is a constants"    //// constants can't change
    let number = 33                      //// integer
    let imniceguy = true                //// bool

    @IBAction func button(sender: UIButton) {      ////button
        
       print("hello,World!") ///// print console
    }

}

