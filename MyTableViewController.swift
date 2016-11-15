//
//  MyTableViewController.swift
//  TestProject
//
//  Created by Brandon Devereaux on 11/15/16.
//  Copyright © 2016 Blackboard Theory. All rights reserved.
//

import UIKit

class MyTableViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

  @IBOutlet weak var myTableView: UITableView!
  
  var items: [String] = ["Brandon", "Daryl", "Evan", "Winston"]
  
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
      self.myTableView.register(UITableViewCell.self, forCellReuseIdentifier: "cell")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
  
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
      return self.items.count
    }
  
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
      
      
      let cell : UITableViewCell = self.myTableView.dequeueReusableCell(withIdentifier: "cell")! as UITableViewCell
      
      cell.textLabel?.text = self.items[indexPath.row]
      
      return cell;
    }
  
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    
    }

  
  
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
