//
//  RootViewController.swift
//  CustomTextField
//
//  Created by Alex Nagy on 27/02/2019.
//  Copyright © 2019 Alex Nagy. All rights reserved.
//

import UIKit
import TinyConstraints

class RootViewController: UIViewController {
    
    let textField: CustomTextField = CustomTextField()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor = .white
        
        view.addSubview(textField)
        textField.edgesToSuperview(excluding: .bottom, insets: .top(36) + .left(12) + .right(12), usingSafeArea: true)
        textField.height(40)
    }


}

