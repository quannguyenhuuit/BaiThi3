//
//  ViewController.swift
//  Demo1
//
//  Created by Cntt24 on 7/5/17.
//  Copyright © 2017 Demo1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var tblListToDo: UITableView!
    
    var toDoList: [ModelTemplate] = ModelTemplate.getList()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.tblListToDo.dataSource = self
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
