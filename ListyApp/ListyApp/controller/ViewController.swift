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
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       return DataService.instance.getList().count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "ParallaxCell", for: indexPath) as? ParallaxCell {
            let data = DataService.instance.getList()[indexPath.row]
            cell.configureCell(withImage: UIImage(named: data.imageName)!, withLabel: data.description)
            
            return cell
        }
        
        return ParallaxCell()
    }

}

