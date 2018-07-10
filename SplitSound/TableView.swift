//
//  TableView.swift
//  SplitSound
//
//  Created by Davis Jordan on 7/7/18.
//  Copyright © 2018 Symboxtra Software. All rights reserved.
//

import Foundation

class TableView: UIViewController {
    
    //constraint for height of table
    @IBOutlet weak var TableHeight: NSLayoutConstraint!
    
    
    //**example**
    var extended = false
    @IBAction func Resize(_ sender: Any) {
        if(!extended) {
            TableHeight.constant = 100
        } else {
          TableHeight.constant = 70
        }
        extended = !extended
    }
    //*****
    
    //override of viewDidLoad function
    override func viewDidLoad() {
        super.viewDidLoad()
        //load any additional things to be loaded on open here
    }
    
    @IBAction func DismissPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
