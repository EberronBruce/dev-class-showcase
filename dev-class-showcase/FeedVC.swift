//
//  FeedVC.swift
//  dev-class-showcase
//
//  Created by Bruce Burgess on 5/21/16.
//  Copyright © 2016 Red Raven Computing Studios. All rights reserved.
//

import UIKit

class FeedVC: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var tabelView: UITableView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        tabelView.delegate = self
        tabelView.dataSource = self

    }
    
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        
        return tabelView.dequeueReusableCellWithIdentifier("PostCell") as! PostCell
    }



}
