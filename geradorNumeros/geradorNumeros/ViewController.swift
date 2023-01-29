//
//  ViewController.swift
//  geradorNumeros
//
//  Created by Rhaisa on 29/01/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func gerarNumero(_ sender: Any) {
        var numero = arc4random_uniform(11)
        legendaResultado.text = String(numero)
        
        if numero > 3 {
            view.backgroundColor = .blue
        } else {
            view.backgroundColor = .orange
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

