//
//  ViewController.swift
//  TestProject
//
//  Created by Brandon Devereaux on 11/15/16.
//  Copyright © 2016 Blackboard Theory. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var myLabel: UILabel!
  
  @IBOutlet weak var secondLabel: UILabel!
  
  
  @IBAction func buttonHandler(_ sender: Any) {
    self.myLabel.text = "anotherString"  }
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    self.myLabel.text = "Brandon"
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

