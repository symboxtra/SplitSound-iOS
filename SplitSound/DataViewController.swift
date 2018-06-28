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
    
    //boolean that represents whether or not the home screen is being loaded for the first time
    var firstOpen = false
    
    //outlets for drawer and its leading constraint
    var drawerShowing = false
    @IBOutlet weak var drawer: UIView!
    @IBOutlet weak var drawerLeading: NSLayoutConstraint!
    
    //@IBOutlet weak var drawerLeading: NSLayoutConstraint!
    //@IBOutlet weak var drawer: UIView!
    
    override func viewDidLoad() {
    super.viewDidLoad()
        
        //move drawer if the app is being opened
        if(!firstOpen) {
            drawerLeading.constant = -240
            firstOpen = true
        }
        
        //var instanceOfRTPSession: RTPSession = RTPSession();
        
        //let Object = OCPPClass()
        //TestText.text = Object.printFromCPP()
    }
    
    //action for when menu button is pressed
    @IBAction func MenuPressed(_ sender: Any) {
        if(!drawerShowing) {
            drawerLeading.constant = 0
            UIView.animate(withDuration: 0.3, animations: {self.view.layoutIfNeeded()})
        } else {
            drawerLeading.constant = -240
            UIView.animate(withDuration: 0.3, animations: {self.view.layoutIfNeeded()})
        }
        drawerShowing = !drawerShowing
    }
    
    //actions to take away table when the dismiss button is pressed
    @IBAction func DismissPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    
    //actions for when the back button is pressed in the menu
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
