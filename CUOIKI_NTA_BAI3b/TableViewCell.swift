//
//  TableViewCell.swift
//  CUOIKI_NTA_BAI3b
//
//  Created by THANH on 7/5/17.
//  Copyright © 2017 HCMUTE. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    //khai báo nhãn lbName hiển thị tên công việc
    @IBOutlet weak var lbName: UILabel!
    func configure(name: String) {
        self.lbName.text = name
    }
}
