//
//  ViewController.swift
//  TestingScrollView
//
//  Created by Arlo Erdaka on 23/05/19.
//  Copyright © 2019 Arlo Erdaka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func getDemoButtonTapped(_ sender: Any) {
        
        let mainStoryboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        
        guard let destinationViewController = mainStoryboard.instantiateViewController(withIdentifier: "RegisterViewController") as? RegisterViewController else{
            print("couldn't find view controller")
            return}
        
        navigationController?.pushViewController(destinationViewController, animated: true)
    }
    
    
}
