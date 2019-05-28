//
//  UIViewStyle.swift
//  TestingScrollView
//
//  Created by Arlo Erdaka on 28/05/19.
//  Copyright © 2019 Arlo Erdaka. All rights reserved.
//

import UIKit

class UIViewStyle: UILabel {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupUIView()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder:aDecoder)
        setupUIView()
    }
    
    func setupUIView(){
        layer.cornerRadius = 10
        layer.borderWidth = 1
        layer.masksToBounds = true
    }
    
}
