//
//  TextPlaceholderStyle.swift
//  TestingScrollView
//
//  Created by Arlo Erdaka on 25/05/19.
//  Copyright © 2019 Arlo Erdaka. All rights reserved.
//

import UIKit

class TextPlaceholderStyle: UILabel {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupLabel()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder:aDecoder)
        setupLabel()
    }
    
    func setupLabel(){
        layer.cornerRadius = 10
        layer.borderWidth = 1
        layer.borderColor = UIColor.darkGray.cgColor
        backgroundColor = #colorLiteral(red: 0.501960814, green: 0.501960814, blue: 0.501960814, alpha: 1)
        layer.masksToBounds = true
    }
    
}
