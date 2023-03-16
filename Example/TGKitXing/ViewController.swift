//
//  ViewController.swift
//  TGKitXing
//
//  Created by “猪猪侠” on 03/16/2023.
//  Copyright (c) 2023 “猪猪侠”. All rights reserved.
//

import UIKit
import TGKitXing

class ViewController: UIViewController {
    
    lazy var button: UIButton = {
        let r = UIButton(type: .system)
        r.setTitle("99999", for: .normal)
        return r
    }()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .red
        button.tg_width.add(22)
        button.tg_height.add(33)
        button.tg_top.offset(20)
        button.tg_left.offset(69)
        
        view.addSubview(button)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }

}

