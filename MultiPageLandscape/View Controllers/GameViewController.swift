//
//  GameViewController.swift
//  MultiPageLandscape
//
//  Created by John on 2020-01-21.
//  Copyright © 2020 John. All rights reserved.
//

import UIKit

class GameViewController: UIViewController {
    
    @IBOutlet var sgDiff : UISegmentedControl!
    @IBOutlet var lbDiff : UILabel!
    @IBOutlet var lbLevel : UILabel!
    @IBOutlet var lbScore : UILabel!
    @IBOutlet var lbTime : UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        lbLevel.text = "Level: 5"
        lbScore.text = "Score: 365,321"
        lbTime.text = "Time: 54"
    }
    
    
    @IBAction func unwindToHomeVC(sender : UIStoryboardSegue) {
        
    }
    
}
