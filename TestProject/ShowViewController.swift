//
//  ShowViewController.swift
//  TestProject
//
//  Created by Leandro Kimura on 03/01/17.
//  Copyright © 2017 Leandro Kimura. All rights reserved.
//

import Foundation
import UIKit

class ShowViewController : UIViewController{
    
    var toPassName:String!
    var toPassEmail:String!
    
   
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var lblEmail: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad();
        
        name.text = toPassName
        lblEmail.text = toPassEmail
          
    }
    
 
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning();
    }
    
   
}
