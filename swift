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



“var shoppingList = ["catfish", "water", "tulips", "blue paint"]  /// array   let emptyArray = [String]()
shoppingList[1] = "bottle of water"
 
var occupations = [       
    "Malcolm": "Captain",  /////dictionary  “let emptyDictionary = [String: Float]()”
    "Kaylee": "Mechanic", 
]
occupations["Jayne"] = "Public Relations”

/*Control Flow
Use if and switch to make conditionals, and use for-in, for, while, 
and repeat-while to make loops. Parentheses around the condition or 
loop variable are optional. Braces around the body are required.
*/

let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0
for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}
print(teamScore)




}

