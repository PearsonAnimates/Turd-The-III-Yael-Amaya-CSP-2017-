//
//  AbstractionViewController.swift
//  YaelCSP2017
//
//  Created by Amaya Penunuri, Yael on 11/8/17.
//  Copyright © 2017 Amaya Penunuri, Yael. All rights reserved.
//

import UIKit

class AbstractionViewController: UIPageViewController, UIPageViewControllerDataSource
{
    //MARK: Array of subviews
    private (set) lazy var orderedAbstractionViews : [UIViewController] =
    {
        return [
            self.newAbstractionViewController(abstractionLevel: "Block"),
            self.newAbstractionViewController(abstractionLevel: "Java"),
            self.newAbstractionViewController(abstractinLevel: "ByteCode"),
            self.newAbstractionViewController(abstractonLevel: "Binary"),
            self.newAbstractionViewController(abstractionLevel: "AndGate")
        ]
    }()
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
