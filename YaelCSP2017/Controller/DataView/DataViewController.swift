//
//  DataViewController.swift
//  YaelCSP2017
//
//  Created by Amaya Penunuri, Yael on 1/16/18.
//  Copyright © 2018 Amaya Penunuri, Yael. All rights reserved.
//

import UIKit

private let reuseIdentifier = "Cell"

class DataViewController: UITableViewController
{
    lazy var bucketList : [BucketItem] =
    {
            return loadBucketListFromFile()
    }()
    
    private func loadBucketListFromFile() -> [BucketItem]
    {
        var items = [BucketItem]()
        if let filePath = Bundle.main.url(forResource: "bucket", withExtension: "csv")
        {
            do
            {
                let input = try String(contentsOf: filePath)
                let bucketLines = input.components(separatedBy: ",")
                for line in bucketLines
                {
                    let item = line.components(separatedBy: ",")
                    items.append(BucketItem(contents: item[0],author: item[1]))
                }
            }
            catch
            {
                print("File load error")
            }
        }
        
        return items
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Register cell classes
       

        // Do any additional setup after loading the view.
    }


}
