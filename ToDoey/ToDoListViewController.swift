//
//  ViewController.swift
//  ToDoey
//
//  Created by Pranjal Bhardwaj on 18/04/20.
//  Copyright © 2020 Pranjal Bhardwaj. All rights reserved.
//

import UIKit

class ToDoListViewController: UITableViewController {

   let item = ["Find Pranjal","Find Bhardwaj", "Find myNigga"]

    override func viewDidLoad() {
        
        super.viewDidLoad()
        
    }

    //MARK: - TableView Data Source Methods
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return item.count
        
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "ToDoItemCell", for: indexPath)
        
        cell.textLabel?.text = item[indexPath.row]
        
        return cell
        
    }

}
