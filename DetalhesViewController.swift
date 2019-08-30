//
//  DetalhesViewController.swift
//  cara ou coroa
//
//  Created by Cassia Franco on 10/08/2019.
//  Copyright © 2019 Cassia Franco. All rights reserved.
//

import Foundation
import UIKit

class DetalhesViewController: UIViewController {
    
    @IBOutlet weak var moedaImage: UIImageView!
    var numeroRandomicoRecebido: Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if numeroRandomicoRecebido == 0{
            
            moedaImage.image = #imageLiteral(resourceName: "moeda_cara")
            
        }else{
            
            moedaImage.image = #imageLiteral(resourceName: "moeda_coroa")
            
        }
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
