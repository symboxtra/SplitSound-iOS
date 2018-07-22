//
//  TableView.swift
//  SplitSound
//
//  Created by Davis Jordan on 7/7/18.
//  Copyright © 2018 Symboxtra Software. All rights reserved.
//

import Foundation

class TableViewController: UITableViewController {
    
    //holds the names of the other listeners
    var listeners = ["Gustavo", "Georgey Boi", "Design choice", "The boi Rego", "I can't think of another one"]
    
    //functions for tableview
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return listeners.count
    }
    
    //temporary counter for testing
    //var count = 0
    //**
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "listenerCell", for: indexPath)
        cell.textLabel?.text = listeners[indexPath.item]
        
        //image testing
        if(indexPath.item == 0) {
            cell.imageView?.image = UIImage(named: "logo_ios")
        } else if(indexPath.item == 1) {
             cell.imageView?.image = UIImage(named: "logo_android")
        } else if(indexPath.item == 2) {
             cell.imageView?.image = UIImage(named: "logo_osx")
        } else if(indexPath.item == 3) {
             cell.imageView?.image = UIImage(named: "logo_wndows")
        } else if(indexPath.item == 4) {
             cell.imageView?.image = UIImage(named: "logo_linux")
        }
        //*************
        //count += 1
        return cell
    }
    
    
    //constraint for height of table
    @IBOutlet weak var TableHeight: NSLayoutConstraint!
    
    //override of viewDidLoad function
    override func viewDidLoad() {
        super.viewDidLoad()
        //load any additional things to be loaded on open here
    }
    
    @IBAction func DismissPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
