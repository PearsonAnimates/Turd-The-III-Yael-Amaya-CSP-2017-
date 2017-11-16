//
//  GlobalImactViewController.swift
//  YaelCSP2017
//
//  Created by Amaya Penunuri, Yael on 11/8/17.
//  Copyright © 2017 Amaya Penunuri, Yael. All rights reserved.
//

import UIKit

class GlobalImpactViewController: UIViewController {
    
   
    @IBOutlet weak var labelofgod: UILabel!
    @IBOutlet weak var Calvins_Edible_Hobbits: UILabel!
    @IBOutlet weak var Porker_III_Wuz_Here: UILabel!
    @IBOutlet weak var Fish_Sticks: UIImageView!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        setup()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    private func setup() -> Void
    {
        labelofgod.text = "The app will collect the data of how much gas you have used by seeing how much you've driven, see the distance of how far you've gone without useing gas, and calculate how much you've saved, , this can connect to social media to compete against your friends."
        Calvins_Edible_Hobbits.text = "We need to address the problem of global warming via your carbon footprint."
        Porker_III_Wuz_Here.text = "The reason I'm trying to fight this problem is that I want a white Christmas, that might not happen so I speak/code out on this issue."
        Fish_Sticks.image = #imageLiteral(resourceName: "app sketch")
    }
    
    
    
}
