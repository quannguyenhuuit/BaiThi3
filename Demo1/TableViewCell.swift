//
//  TableViewCell.swift
//  Demo1
//
//  Created by Cntt24 on 7/5/17.
//  Copyright © 2017 Demo1. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    @IBOutlet weak var lbName: UILabel!
    
    func configure(name: String) {
        self.lbName.text = name
    }
}

