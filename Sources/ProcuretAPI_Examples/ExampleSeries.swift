//
//  ExamplePaymentSeries.swift
//  Procuret
//
//  Created by Hugh Jeremy on 26/3/2022.
//

import Foundation
import ProcuretAPI


extension PaymentSeries: ProvidesExample {
    
    public static var exampleJson: String = """
    {
        "amount": {
            "denomination": {
                "exponent": 2,
                "indexid": 1,
                "iso_4217": "AUD",
                "name": "Australian Dollar",
                "symbol": "$"
            },
            "magnitude": "300"
        },
        "created": "2022-03-14 23:00:35.584183",
        "creating_agent": 47472003359637183,
        "customer": {
            "entity_id": 30095720608497215,
            "legal_entity_name": "RAMSON NEVILLE BAIJNATH"
        },
        "disposition": {
            "count": 31,
            "limit": 5,
            "offset": 1,
            "sequence": 3
        },
        "exchange_id": "7dWdtsdBdy6etYdO",
        "identifier": "112345",
        "payment_method": {
            "description": " ...4242",
            "public_id": "6gIqDkav6vrp"
        },
        "public_id": "FIdSXsANx4fj",
        "sum_payments": {
            "denomination": {
                "exponent": 2,
                "indexid": 1,
                "iso_4217": "AUD",
                "name": "Australian Dollar",
                "symbol": "$"
            },
            "magnitude": "104"
        },
        "supplier": {
            "entity_id": 5960786860363836,
            "legal_entity_name": "CSS"
        },
        "total_payable": {
            "denomination": {
                "exponent": 2,
                "indexid": 1,
                "iso_4217": "AUD",
                "name": "Australian Dollar",
                "symbol": "$"
            },
            "magnitude": "312.00"
        },
        "completed": false,
        "oldest_unpaid_instalment_due_24hrs_starting": null,
        "commitment_id": "d19v010sCckjACK"
    }
    """
    
}
