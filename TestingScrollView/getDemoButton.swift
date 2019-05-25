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
        setTitleColor(.white, for: .normal)
        setTitle("Get Demo", for: .normal)
        layer.cornerRadius = 25
        layer.borderWidth = 3
        layer.borderColor = UIColor.darkGray.cgColor
        backgroundColor = #colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1)    }
    
    func setShadow(){
        layer.shadowColor = #colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1)
        layer.shadowOffset = CGSize(width: 0.0, height: 6.0)
        layer.shadowRadius = 8
        layer.shadowOpacity = 0.5
        clipsToBounds = true
        layer.masksToBounds = false
    }
    
    
    
    
    
    
}
