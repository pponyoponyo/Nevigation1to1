//
//  OrderViewController.swift
//  Nevigation1to1
//
//  Created by SWUCOMPUTER on 25/03/2019.
//  Copyright © 2019 SWUCOMPUTER. All rights reserved.
//

import UIKit

class OrderViewController: UIViewController {
    @IBOutlet var infoLabel: UILabel!
    var info: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        if let contentString = info {
            infoLabel.text = contentString
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
