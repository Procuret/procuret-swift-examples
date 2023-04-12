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
    },
    {
        "amount": {
            "denomination": {
                "exponent": 2,
                "indexid": 1,
                "iso_4217": "AUD",
                "name": "Australian Dollar",
                "symbol": "$"
            },
            "magnitude": "52.25"
        },
        "created": "2023-03-02 18:39:52.317803",
        "disposition": {
            "count": 2,
            "limit": 20,
            "offset": 0,
            "sequence": 2
        },
        "executed": "2023-03-01 20:16:50.000000",
        "payment_method": {
            "description": "Card ...4242",
            "public_id": "w3C0m7D3vKmN"
        },
        "public_id": "txxB06e6dLYY",
        "related_transaction": {
            "transaction_id": "12ZRMix0hJuU",
            "transaction_type": 2
        }
    }
"""
}
