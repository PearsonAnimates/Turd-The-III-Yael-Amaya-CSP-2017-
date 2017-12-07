//
//  CreativityViewController.swift
//  YaelCSP2017
//
//  Created by Amaya Penunuri, Yael on 11/8/17.
//  Copyright © 2017 Amaya Penunuri, Yael. All rights reserved.
//

import UIKit

class CreativityViewController: UICollectionViewController, UICollectionViewDelegateFlowLayout
{
    private let reuseIdentifier = "artIdentifier"
    private let sectionInsets = UIEdgeInsets(top: 50.0, left: 20.0, bottom: 50.0, right: 20.0)
    private let itemsPerRow : CGFloat = 3
    
    private lazy var artSelection : [UIImage?] =
    {
        return [
            UIImage(named: "cute"),
            UIImage(named: "Idiot_III"),
            UIImage(named: "Lord Cobbs III")
        ]
    }()
    
    var largePhotoIndexPath: IndexPath?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
