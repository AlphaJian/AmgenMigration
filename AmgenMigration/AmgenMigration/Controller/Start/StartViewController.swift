//
//  StartViewController.swift
//  AmgenMigration
//
//  Created by Jian Zhang on 9/23/16.
//  Copyright © 2016 Jian Zhang. All rights reserved.
//

import UIKit

class StartViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.view.backgroundColor = UIColor.white
        let lbl = UILabel(frame: CGRect(x: 30, y: 30, width: 100, height: 100))
        lbl.text = "start"
        self.view.addSubview(lbl)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
