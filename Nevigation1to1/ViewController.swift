//
//  ViewController.swift
//  Nevigation1to1
//
//  Created by SWUCOMPUTER on 25/03/2019.
//  Copyright © 2019 SWUCOMPUTER. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var pizzaChicken: UISegmentedControl!
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toOrderView" {
            
            let destVC = segue.destination as! OrderViewController
    
            let ordered: String! = pizzaChicken.titleForSegment(at: pizzaChicken.selectedSegmentIndex)
            
            destVC.title = ordered
            
            var outString: String = "감사합니다!\n 주문내역: <"
            outString += ordered
            outString += ">, 맞나요?"
            destVC.info = outString
            
        } }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

