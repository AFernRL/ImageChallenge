//
//  ViewController.swift
//  ImageChallenge
//
//  Created by ANGEL FERNANDEZ on 9/6/18.
//  Copyright © 2018 ANGEL FERNANDEZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ChugJugImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.ChugJugImage.image = UIImage(named: "Consumable_chug")
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
