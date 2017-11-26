//
//  ViewController.swift
//  Swift Fun
//
//  Created by James Wimberley on 11/22/17.
//  Copyright © 2017 James Wimberley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   var buttonPushCount = 0;
   @IBOutlet weak var myLabel: UILabel!
   
   @IBAction func buttonTapped(_ sender: Any) {
      
      buttonPushCount = buttonPushCount + 1
      
      myLabel.text = "You hit me " + String(buttonPushCount) + " times!"
      
      if (buttonPushCount == 10) {
         view.backgroundColor = UIColor.green
         myLabel.text = "BLAM!"
      }
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

