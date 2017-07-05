//
//  DataSource.swift
//  CUOIKI_NTA_BAI3b
//
//  Created by THANH on 7/5/17.
//  Copyright © 2017 HCMUTE. All rights reserved.
//

import UIKit
extension ViewController: UITableViewDataSource {
    //số section của tableview
    func numberOfSections(in tableView: UITableView) -> Int {
        return self.toDoList.count
    }
    //số dòng trên mỗi section
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.toDoList[section].listToDo.count
    }
    //tiêu đề cho mỗi section
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return self.toDoList[section].name
    }
    //config cell
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let section = indexPath.section
        
        let toDo = self.toDoList[section].listToDo[indexPath.row]
        
        let cell = self.tblListToDo.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as! TableViewCell
        
        cell.configure(name: toDo)
        return cell
    }
}
