//
//  FactModel.swift
//  FunFact
//
//  Created by Sayem on 3/9/17.
//  Copyright © 2017 Sayem. All rights reserved.
//

import Foundation
import GameKit

class FactModel {
    
    //array of facts
    
    var facts = ["Psychology is the brain trying to comprehend itself.","The average four year-old child asks over four hundred questions a day.","A TI-83 calculator has six times more processing power than the computer that landed Apollo 11 on the moon.","Humans shed 40 pounds of skin in their lifetime, completely replacing their outer skin every month.","More than 2,500 left-handed people are killed every year from using equipment meant for right-handed people.","The average adult human has two to nine pounds of bacteria in his or her body.","Starfish can re-grow their arms. In fact, a single arm can regenerate a whole body.","Google's founders were willing to sell to Excite for under $1 million in 1999—but Excite turned them down.","The total weight of all the ants on Earth is greater than total weight of all the humans on the planet.","Facebook engineers originally wanted to call the \("Like") button the \("Awesome") button.","The population of Ireland is still 2 million less than it was before the potato famine, 160 years ago.","Vending machines kill 4 times as many people as sharks per year."]
    
    
    func getFact() -> String {
        let randomNumbers = GKRandomSource.sharedRandom().nextInt(upperBound:facts.count) //calls instance of GKRandomSource where it is the singleton class
        
        return facts[randomNumbers]
        
    }
    
    
}
