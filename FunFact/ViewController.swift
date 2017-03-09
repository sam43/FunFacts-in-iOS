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
    @IBAction func buttonTapped(_ sender: Any) {
        funFactlable.text = "Light takes 8 minutes to reach!"
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

