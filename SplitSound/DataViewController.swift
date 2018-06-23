//
//  DataViewController.swift
//  SplitSound
//
//  Created by Davis Jordan on 3/5/18.
//  Copyright © 2018 Symboxtra Software. All rights reserved.

import UIKit

class DataViewController: UIViewController {

    @IBOutlet weak var dataLabel: UILabel!
    var dataObject: String = ""
    
    override func viewDidLoad() {
    super.viewDidLoad()
        //var instanceOfRTPSession: RTPSession = RTPSession();
        
        //let Object = OCPPClass()
        //TestText.text = Object.printFromCPP()
    }

    //actions to take away table when the dismiss button is pressed
    @IBAction func DismissPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func XDismissPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    //action for when the back button is pressed in the menu
    @IBAction func BackPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
    }


    override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)
    //self.dataLabel!.text = dataObject

    }
    

}
