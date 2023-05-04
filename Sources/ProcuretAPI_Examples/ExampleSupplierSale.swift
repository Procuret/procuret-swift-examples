//
//  File.swift
//  
//
//  Created by Hugh on 4/5/2023.
//

import Foundation
import ProcuretAPI

extension SupplierSale: ProvidesExample {
    
    public static let exampleJson = """
{
    "amount": {
        "denomination": {
            "exponent": 2,
            "indexid": 1,
            "iso_4217": "AUD",
            "name": "Australian Dollar",
            "symbol": "$"
        },
        "magnitude": "100.00"
    },
    "created": "2023-02-03 00:43:26.641013",
    "customer": {
        "entity_id": 10733835891295390,
        "legal_entity_name": "PROCURET OPERATING PTY LIMITED"
    },
    "disposition": {
        "count": 120,
        "limit": 20,
        "offset": 0,
        "sequence": 20
    },
    "identifier": "100",
    "public_id": "80NB6D6DKdVjYvNU",
    "supplier": {
        "entity_id": 4000,
        "legal_entity_name": "Cadgroup"
    }
}
"""
    
}
