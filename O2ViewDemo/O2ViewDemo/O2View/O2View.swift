//
//  O2View.swift
//  O2ViewDemo
//
//  Created by O2.LinYi on 15/12/29.
//  Copyright © 2015年 jd.com. All rights reserved.
//

import UIKit

open class O2View: UIView {
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = UIColor.red
    }

    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
