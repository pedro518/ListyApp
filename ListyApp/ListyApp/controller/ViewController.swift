//
//  ViewController.swift
//  ListyApp
//
//  Created by Pedro Antonio Ruiz Cuesta on 30/03/2019.
//  Copyright © 2019 Pedro Antonio Ruiz Cuesta. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.delegate = self
        tableView.dataSource = self
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
    }

}

