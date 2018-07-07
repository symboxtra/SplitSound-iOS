//
//  TableView.swift
//  SplitSound
//
//  Created by Davis Jordan on 7/7/18.
//  Copyright © 2018 Symboxtra Software. All rights reserved.
//

import Foundation

class TableView: UIViewController {
    
    //override of viewDIdLoad function
    override func viewDidLoad() {
        super.viewDidLoad()
        //load any additional things to be loaded on open here
    }
    
    @IBAction func DismissPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
