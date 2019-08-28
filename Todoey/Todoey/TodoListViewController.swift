//
//  ViewController.swift
//  Todoey
//
//  Created by Dan Pop on 28/08/2019.
//  Copyright © 2019 Archlime. All rights reserved.
//

import UIKit

class TodoListViewController: UITableViewController {

    let itemArray = ["1","2","3"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        

    }

    //    MARK: Table View Datasource Methods
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return itemArray.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "ToDoItemCell", for: indexPath)
        cell.textLabel?.text = itemArray[indexPath.row]
        return cell
        
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        
        
    }
    
    
    
    
    
    
}

