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
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder:aDecoder)
    }
    
    func setupLabel(){
        layer.cornerRadius = 10
        layer.borderWidth = 1
        layer.borderColor = UIColor.darkGray.cgColor
        backgroundColor = #colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)
    }
    
}
