//
//  BackgroundLayer.swift
//  Gradient-Background-Swift-5
//
//  Created by Pawan kumar on 20/07/19.
//  Copyright © 2019 Pawan Kumar. All rights reserved.
//

import Foundation
import UIKit

class BackgroundLayer: NSObject {
    
    func blueNewGradient(frame: CGRect) -> CAGradientLayer {
        
        let colorOne: UIColor = UIColor.init(red: 104/255.0, green: 176/255.0, blue: 233/255.0, alpha: 1.0)
        let colorTwo: UIColor = UIColor.init(red: 0/255.0, green: 188/255.0, blue: 212/255.0, alpha: 1.0)
        
        let colors: Array<Any> = [colorOne.cgColor, colorTwo.cgColor]
        
        let headerLayer: CAGradientLayer = CAGradientLayer()
        headerLayer.colors = colors
        headerLayer.frame = frame
        
        headerLayer.startPoint = CGPoint.init(x: 0.0, y: 0.5)
        headerLayer.endPoint = CGPoint.init(x: 1.0, y: 0.5)
        
        
        return headerLayer
    }
}
