//
//  PaymentFactory.swift
//  DesingPattern
//
//  Created by David C Santander on 09/01/24.
//

import Foundation

class PaymentFactory{
    static func buildPaymeny(typePayment: TypePayment) -> Payment {
        switch typePayment {
        case .GOOGLE:
             return GooglePayment()
        case .CARD:            
            return CardPayment()
        }
    }
}
