//
//  ViewController.swift
//  Sourcery1
//
//  Created by Michal Zygar on 16/03/2017.
//  Copyright © 2017 Catawiki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var text: UILabel!
    @IBOutlet weak var field: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("animals \(Animals.count)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

