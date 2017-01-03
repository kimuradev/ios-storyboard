//
//  ViewController.swift
//  TestProject
//
//  Created by Leandro Kimura on 03/01/17.
//  Copyright © 2017 Leandro Kimura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var txtName: UITextField!
    @IBOutlet weak var txtEmail: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if (segue.identifier == "segueShowView") {
            let svc = segue.destination as! ShowViewController;
            
            svc.toPassName = txtName.text
            svc.toPassEmail = txtEmail.text
            
        }
    
    }
    
    


}

