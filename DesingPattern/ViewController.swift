//
//  ViewController.swift
//  DesingPattern
//
//  Created by David C Santander on 09/01/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        testFactoryMethod()
    }


    func testFactoryMethod(){
        var payment: Payment
        payment = PaymentFactory.buildPaymeny(typePayment: .GOOGLE)
        payment.doPayment()
    }
}

