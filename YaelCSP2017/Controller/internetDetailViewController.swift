//
//  internetDetailViewController.swift
//  YaelCSP2017
//
//  Created by Amaya Penunuri, Yael on 11/29/17.
//  Copyright © 2017 Amaya Penunuri, Yael. All rights reserved.
//

import UIKit
import WebKit

class internetDetailViewController: UIViewController
{
    //MARK: GUI Controls
    @IBOutlet weak var textView: UILabel!
    @IBOutlet weak var webViewer: WKWebView!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        setup()
        // Do any additional setup after loading the view.
    }

    private func setup() -> Void
    {
        
    }
}
