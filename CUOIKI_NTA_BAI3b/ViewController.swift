//
//  ViewController.swift
//  CUOIKI_NTA_BAI3b
//
//  Created by THANH on 7/5/17.
//  Copyright © 2017 HCMUTE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tblListToDo: UITableView!
    
    var toDoList: [ModelCongViec] = ModelCongViec.getList()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.tblListToDo.dataSource = self
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

