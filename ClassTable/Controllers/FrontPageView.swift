//
//  FrontPageView.swift
//  ClassTable
//
//  Created by Satanichia on 2018/5/30.
//  Copyright © 2018年 Satanichia. All rights reserved.
//

import UIKit

class FrontPageViewCotroller : UIViewController , UITableViewDataSource {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return NEWS.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell=tableView.dequeueReusableCell(withIdentifier: "ItemCell", for: indexPath)
        cell.textLabel?.text = String("News \(NEWS[indexPath.row])")
        return cell
    }
    
}
