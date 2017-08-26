//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by martynov on 2017-08-26.
//  Copyright © 2017 martynov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func changeTitle(_ sender: UIButton) {
        mainLabel.text = "This app rocks!"
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

