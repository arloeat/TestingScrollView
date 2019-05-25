//
//  getDemoButton.swift
//  TestingScrollView
//
//  Created by Arlo Erdaka on 25/05/19.
//  Copyright © 2019 Arlo Erdaka. All rights reserved.
//

import UIKit

class getDemoButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupButton()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupButton()
    }
    
    func setupButton() {
        setShadow()
    }
    
    func setShadow(){
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOffset = CGSize(width: 0.0, height: 6.0)
        layer.shadowRadius = 8
        layer.shadowOpacity = 0.5
        clipsToBounds = true
        layer.masksToBounds = false
    }
    
    
    
    
    
}
