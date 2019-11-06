//
//  ViewController.swift
//  NFASQLiteDB
//
//  Created by 335074307@qq.com on 11/06/2019.
//  Copyright (c) 2019 335074307@qq.com. All rights reserved.
//

import UIKit
import NFASQLiteDB
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
          _ = SQLiteDB.sharedInstance().execute("CREATE TABLE user(id VARCHAR(36) PRIMARY KEY NOT NULL , name VARCHAR(2000) , pas VARCHAR(100) );")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

