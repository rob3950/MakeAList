//
//  TaskViewController.swift
//  Make a list
//
//  Created by Mac User on 1/4/17.
//  Copyright © 2017 UglyFish. All rights reserved.
//

import UIKit

class TaskViewController: UIViewController {

    @IBOutlet weak var NameTxtFld: UITextField!
    @IBOutlet var ImportantSw: UIView!
    @IBAction func AddBtn(_ sender: Any) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
