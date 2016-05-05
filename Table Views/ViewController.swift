//
//  ViewController.swift
//  Table Views
//
//  Created by Jared Allen on 11/12/15.
//  Copyright © 2015 Jared Allen. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate {
    
    var cellContent = ["Jared", "Lauren", "Aurora"]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return cellContent.count
        
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: UITableViewCellStyle.Default, reuseIdentifier: "Cell")
        cell.textLabel?.text = cellContent[indexPath.row]
        
        return cell
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

