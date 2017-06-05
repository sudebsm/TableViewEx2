//
//  ViewController.swift
//  SimpleTableView
//
//  Created by Sudeb Sarkar on 05/06/17.
//  Copyright © 2017 test ss. All rights reserved.
//

import UIKit

class ViewController : UIViewController ,UITableViewDataSource , UITableViewDelegate {
    @IBOutlet weak var tableview: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell:UITableViewCell=UITableViewCell(style: UITableViewCellStyle.default,reuseIdentifier: "mycell")
        cell.textLabel?.text="Sudeb Sarkar"
//        cell.detailTextLabel?.text=" jhdkjfhsdfs ksfkhfhs fhskfks hfksd fs dksfdkskfsdhsd hsubtitle#\(indexPath.row)"
        
        return cell
    }
    
    func tableView(_ tableView:UITableView, numberOfRowsInSection section:Int) -> Int
    {
        return 5
    }
    
}

