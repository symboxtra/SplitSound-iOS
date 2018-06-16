//
//  blurViewController.swift
//  SplitSound
//
//  Created by Davis Jordan on 6/16/18.
//  Copyright © 2018 Symboxtra Software. All rights reserved.
//

import Foundation

class blurViewController: UIViewController {
    
    //override viewDidLoad function
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //code to start the blur affect
        let blurEffect = UIBlurEffect(style: .dark)
        let blurEffectView = UIVisualEffectView(effect: blurEffect)
        blurEffectView.frame = self.view.frame
        
        self.view.insertSubview(blurEffectView, at: 0)
    }
    
    //override memory warnign function
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
