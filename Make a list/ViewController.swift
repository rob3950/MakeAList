//
//  ViewController.swift
//  Make a list
//
//  Created by Mac User on 12/27/16.
//  Copyright © 2016 UglyFish. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate,UITableViewDataSource {

    @IBOutlet weak var TableView: UITableView!
    
    
    var task99 :[task] = []
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        task99 = maketask()
        TableView.dataSource = self
        TableView.delegate =  self
    
    
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return task99.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    
        let cell = UITableViewCell()
        let task88 = task99[indexPath.row]
        
        if task88.important{
            cell.textLabel?.text = "😀😊 \(task88.list) "
        }else {
            
        cell.textLabel?.text = task88.list
        }
        
        
        return cell
    }

    func maketask () -> [task]{
    
   let task1 = task()
        task1.list = "walk the doggy1"
        task1.important = false
        
        let task2 = task()
        task2.list = "walk the doggy2"
        task2.important = true
        
        let task3 = task()
        task3.list = "walk the doggy3"
        task3.important = false
        
        let task4 = task()
        task4.list = "walk the doggy4"
        task4.important = true
        
        return [task1, task2, task3 ,task4]
    }
    
    @IBAction func AddTab(_ sender: Any) {
        performSegue(withIdentifier: "task101", sender: nil)
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

