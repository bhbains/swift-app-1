//
//  ViewController.swift
//  swift app
//
//  Created by Brian on 12/1/16.
//  Copyright © 2016 Edo. All rights reserved.

import UIKit

class ViewController: UIViewController {
  
  @IBOutlet var theLabe: UILabel!
  
  @IBOutlet var text1: UITextField!
  
  @IBOutlet var text2: UITextField!
  
  @IBAction func buttonTapped(_ sender: Any) {
    
    let addition = false
    
    if addition {
      
      theLabe.text = "Anser: \(Double(text1.text!)! + Double(text2.text!)!)"
      
    } else {
      
      theLabe.text = "Anser: \(Double(text1.text!)! - Double(text2.text!)!)"
      
    }
    
    func viewDidLoad() {
      
      super.viewDidLoad()
      
      // Do any additional setup after loading the view, typically from a nib.
      
      
      
      
      
      
    }
    
    func didReceiveMemoryWarning() {
      super.didReceiveMemoryWarning()
      // Dispose of any resources that can be recreated.
    }
    
    
  }
}
