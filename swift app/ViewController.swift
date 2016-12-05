//
//  ViewController.swift
//  swift app
//
//  Created by Brian on 12/1/16.
//  Copyright © 2016 Edo. All rights reserved.  Edo is a bitch fuck him
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet var theLabe: UILabel!
  
  var tapCount = 0
  
  @IBAction func buttonTapped(_ sender: Any) {
    
    tapCount = tapCount + 1
    
    if tapCount >= 5 {
      
      theLabe.text = "You tapped dat ass"
    }
    

    
    
    

    
    
  }
  
  @IBAction func pressButton(_ sender: Any) {
    
    theLabe.text = "Buttons are cool"
    
    print("EDO")
  
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

