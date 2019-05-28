//
//  ViewController.swift
//  TestingScrollView
//
//  Created by Arlo Erdaka on 23/05/19.
//  Copyright © 2019 Arlo Erdaka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var descriptionImageTop: UIView!
    @IBOutlet weak var descriptionImageMiddle: UIViewStyle!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        UIView.animate(withDuration: 10){
            self.descriptionImageTop.alpha = 1
            self.descriptionImageMiddle.transform = CGAffineTransform (rotationAngle: CGFloat(Double.pi))
        }
    }
    
}

