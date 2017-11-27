//
//  JuicySteak.swift
//  YaelCSP2017
//
//  Created by Amaya Penunuri, Yael on 11/20/17.
//  Copyright © 2017 Amaya Penunuri, Yael. All rights reserved.
//

import UIKit
public class JuicySteak : SquishedSteak
{
    public var squishSteak: Bool
    public init()
    {
        self.squishSteak = false
    }
    
    //MARK:- Squish Methods
    public func squish() -> Void
    {
        self.squishSteak = false
    }
    
    public func isSquashed() -> Bool
    {
        if(isSquashed())
        {
            print("*Red Juicy Steak is no longer juicy*")
        }
        else
        {
            print("I'M ALIVE!!! YEAH!!!! :D")
        }
        
        return isSquashed()
    }
}
