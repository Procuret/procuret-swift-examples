//
//  File.swift
//  
//
//  Created by Hugh on 4/5/2023.
//

import Foundation
import ProcuretAPI

extension SupplierPayout: ProvidesExample {
    
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
        "magnitude": "420"
    },
    "created": "2023-05-04 03:17:34.149480",
    "customer": {
        "entity_id": 34596824964568371,
        "legal_entity_name": "CHRISTOPHER LUKE MOSLEY"
    },
    "destination": {
        "description": "Bank Account ...3456",
        "public_id": "2nGNVtUmich0"
    },
    "disposition": {
        "count": 1,
        "limit": 100,
        "offset": 0,
        "sequence": 1
    },
    "executed": "2023-05-03 03:17:00.000000",
    "public_id": "nwGj6CwDMUw4",
    "related_invoice_ids": [
        "100"
    ],
    "supplier": {
        "entity_id": 4000,
        "legal_entity_name": "Cadgroup"
    }
}
"""
    
}
