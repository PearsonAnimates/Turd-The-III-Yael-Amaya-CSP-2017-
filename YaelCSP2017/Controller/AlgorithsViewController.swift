//
//  AlgorithsViewController.swift
//  YaelCSP2017
//
//  Created by Amaya Penunuri, Yael on 11/8/17.
//  Copyright © 2017 Amaya Penunuri, Yael. All rights reserved.
//

import UIKit

class AlgorithmsViewController: UIViewController
{
    
    
    
    @IBOutlet weak var algorithmText: UILabel!
    
    
    
    private func setupAlgorithm() -> Void
    {
        var algorithmSteps : [String] = []
        
        // TODO : Define algorithm and all steps
        let algorithm :String = "These are the instructions to create a project in Java useing Eclipse and Github \n"
        let stepOne :String = "First, Make the project file"
        let stepTwo :String = "Second, Make git repo connected to the project file."
        let stepThree :String = "Third, create model, controller, and view packages."
        let stepFour :String = "Fourth, create model for the program you want for the project in model package (Eg: Monster Model)"
        let stepFive :String = "Fifth, Make a popup display for the view in the view package (perferred over using console)"
        let stepSix :String = "Sixth, build the controller and runner files in the controller package."
        
        // TODO: Finish addind all steps to the algorithm
        algorithmSteps = [stepOne, stepTwo, stepThree, stepFour, stepFive, stepSix]
        
        let attributesDictionary = [NSAttributedStringKey.font : algorithmText.font]
        let fullAttributedString = NSMutableAttributedString(string: algorithm, attributes: attributesDictionary)
        
        for step in algorithmSteps
        {
            let bullet :String = "💩"
            let formattedStep :String = "\n\(bullet) \(step)"
            let attribuedStringStep : NSMutableAttributedString = NSMutableAttributedString(string: formattedStep)
            let paragraphStyle = createParagraphStyle()
            
            attribuedStringStep.addAttributes([NSAttributedStringKey.paragraphStyle : paragraphStyle], range: NSMakeRange(0,attribuedStringStep.length))
            
            fullAttributedString.append(attribuedStringStep)
        }
        algorithmText.attributedText = fullAttributedString
    }
    
    private func createParagraphStyle() -> NSParagraphStyle
    {
        let paragraphStyle: NSMutableParagraphStyle = NSMutableParagraphStyle()
        paragraphStyle.alignment = .left
        paragraphStyle.defaultTabInterval = 15
        paragraphStyle.firstLineHeadIndent = 20
        paragraphStyle.headIndent = 35
        
        return paragraphStyle
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupAlgorithm()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
