//
//  File.swift
//  
//
//  Created by Hugh on 3/5/2023.
//

import Foundation
import ProcuretAPI

extension InstalmentLink: ProvidesExample {
    
    public static let exampleJson: String = """
{
    "allow_edit": true,
    "created": "2023-05-03 03:05:52.826162",
    "denomination_id": 1,
    "disposition": {
        "count": 1,
        "limit": 20,
        "offset": 0,
        "sequence": 1
    },
    "invitee_email": "hugh@procuret-test-domain.org",
    "invitee_phone": null,
    "invoice_amount": "420",
    "invoice_identifier": "PSL TEST 001",
    "opens": [],
    "public_id": "xJfnYLNjkqHI2qQl",
    "sale_name": 1,
    "supplier": {
        "entity_id": 6956113722281884,
        "legal_entity_name": "Test Supplier"
    }
}
"""
    
}
