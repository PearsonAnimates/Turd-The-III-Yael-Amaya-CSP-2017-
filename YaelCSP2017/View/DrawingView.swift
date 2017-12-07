//
//  DrawingView.swift
//  YaelCSP2017
//
//  Created by Amaya Penunuri, Yael on 12/5/17.
//  Copyright © 2017 Amaya Penunuri, Yael. All rights reserved.
//

import UIKit

class DrawingView : UIView
{
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversly affects performance during animation.
    override func draw(_ rect: CGRect)
    {
        // Drawing code
        drawStickFigure().stroke()
        drawTurtle()
        drawHappyTree()
    }
    
    private func drawStickFigure() -> UIBezierPath
    {
        let stickFigure = UIBezierPath()
        
        UIColor.magenta.setStroke()
        stickFigure.lineWidth = 3.0
        
        stickFigure.addArc(withCenter: CGPoint(x: 200, y: 200), radius: CGFloat(20), startAngle: CGFloat(0), endAngle: CGFloat(2) * CGFloat.pi, clockwise: true)
        stickFigure.move(to: CGPoint(x: 200, y: 220))
        stickFigure.addLine(to: CGPoint(x: 200, y: 270))
        stickFigure.move(to: CGPoint(x: 180, y: 240))
        stickFigure.addLine(to: CGPoint(x: 220, y: 240))
        stickFigure.move(to: CGPoint(x: 200, y: 270))
        stickFigure.addLine(to: CGPoint(x:180, y: 300))
        stickFigure.move(to: CGPoint(x: 200, y: 270))
        stickFigure.addLine(to: CGPoint(x: 220, y: 300))
        
        return stickFigure
    }

    private func drawHappyTree() -> Void
    {
        let Idiot_III = UIBezierPath()
        Idiot_III.move(to: CGPoint(x:80, y:50))
        Idiot_III.addLine(to: CGPoint(x: 120, y: 150))
        Idiot_III.addLine(to: CGPoint(x: 40, y: 150))
        Idiot_III.close()
        UIColor(patternImage: UIImage(named: "Idiot_III")!).setFill()
        UIColor.brown.setStroke()
        Idiot_III.lineWidth = 2.0
        Idiot_III.fill()
        Idiot_III.stroke()
        
        let happyTree = UIBezierPath()
        
        UIColor.green.setFill()
        happyTree.move(to: CGPoint(x: 110, y: 150))
        happyTree.addLine(to: CGPoint(x: 150, y: 200))
        happyTree.addLine(to: CGPoint(x: 10, y: 200))
        happyTree.addLine(to: CGPoint(x: 50, y: 150))
        happyTree.close()
        happyTree.stroke()
        happyTree.fill()
        happyTree.move(to: CGPoint(x: 80, y: 200))
        happyTree.addLine(to: CGPoint(x: 80, y: 250))
        happyTree.lineWidth = 6.0
        happyTree.stroke()
    }
    
    private func drawTurtle() -> Void
    {
        let logo = UIBezierPath()
        UIColor.white.setFill()
        logo.move(to: CGPoint(x: 50, y: 250))
        logo.addLine(to: CGPoint(x: 100, y: 300))
        logo.addLine(to: CGPoint(x: 50, y: 350))
        logo.close()
        logo.fill()
    }
    
    
}
