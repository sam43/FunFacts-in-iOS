//
//  ColorModel.swift
//  FunFact
//
//  Created by Sayem on 3/9/17.
//  Copyright © 2017 Sayem. All rights reserved.
//

import UIKit
import GameKit

class ColorModel {
    
    var colorArray:[UIColor] = [UIColor.gray, UIColor.red, UIColor.purple, UIColor.blue, UIColor.darkGray, UIColor.cyan, UIColor.brown, UIColor.green]
    
    func getColor() -> UIColor {
        let randomColor = GKRandomSource.sharedRandom().nextInt(upperBound: colorArray.count)
        return colorArray[randomColor]
    }
    
    
}
