//
//  ViewController.swift
//  AvengersTable
//
//  Created by Scott Lew on 4/17/17.
//  Copyright © 2017 Scott Lew. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource {

    var Avengers = ["Thor","Iron Man","Hulk"]
    @IBOutlet weak var tableview: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //tableView.datasource = self
        //tableView.delegate =  self
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        //return Avengers.count
        return 6
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var cell = UITableViewCell()
    
        cell.textLabel?.text = "Thor"
        //cell.textLabel?.text = Avengers[indexPath.row]
        
        return cell
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

