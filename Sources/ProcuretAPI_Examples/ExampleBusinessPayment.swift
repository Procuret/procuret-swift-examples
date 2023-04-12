//
//  ExampleBusinessPayment.swift
//  
//
//  Created by Kayla Hoyet on 4/12/23.
//

import Foundation
import ProcuretAPI

extension BusinessPayment: ProvidesExample {
    
    public static let exampleJson: String = """
    {
        "amount": {
            "denomination": {
                "exponent": 2,
                "indexid": 1,
                "iso_4217": "AUD",
                "name": "Australian Dollar",
                "symbol": "$"
            },
            "magnitude": "26.50"
        },
        "created": "2023-03-02 20:13:27.051993",
        "disposition": {
            "count": 2,
            "limit": 20,
            "offset": 0,
            "sequence": 1
        },
        "executed": "2023-03-02 20:13:27.024535",
        "payment_method": {
            "description": "Bank Account ...3456",
            "public_id": "NfB4GqQxFQlq"
        },
        "public_id": "GU8ATLlkXEqK",
        "related_transaction": {
            "transaction_id": "NDMHRwcwHzTm",
            "transaction_type": 2
        }
    }
"""
}
