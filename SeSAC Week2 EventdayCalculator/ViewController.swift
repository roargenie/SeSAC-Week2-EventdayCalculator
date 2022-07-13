//
//  ViewController.swift
//  SeSAC Week2 EventdayCalculator
//
//  Created by 이명진 on 2022/07/13.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var imageViewArr: [UIImageView]!
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureUI()
        
        
        
        
        
    }
    func configureUI() {
        for i in imageViewArr {
            i.layer.cornerRadius = 10
            i.clipsToBounds = true
            
        }
        
    }
    
    
    
    
    
    
    

}

