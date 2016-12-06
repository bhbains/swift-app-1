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
    
    theLabe.text = "\(Double(text1.text!)! + Double(text2.text!)!)"
    
    
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

