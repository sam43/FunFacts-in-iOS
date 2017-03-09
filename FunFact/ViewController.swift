//
//  ViewController.swift
//  FunFact
//
//  Created by Sayem on 3/9/17.
//  Copyright © 2017 Sayem. All rights reserved.
//

import UIKit

class ViewController: UIViewController {



    @IBOutlet weak var funFactlable: UILabel!
    
    @IBOutlet weak var button: UIButton!
    
    @IBAction func buttonTap(_ sender: Any) {
        funFactlable.text = FactModel().getFact()
        //funFactlable.backgroundColor = ColorModel().getColor()  // changes color of text area
        
        //get the color
        
        let colRef = ColorModel()
        
        //get random color
        let color = colRef.getColor()
        
        //set background color
        
        self.view.backgroundColor = color
        
        //set button title color
        
        button.setTitleColor(color, for: .normal)
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

