//
//  ExamplePendingTransaction.swift
//  
//
//  Created by Kayla Hoyet on 4/7/23.
//

import Foundation
import ProcuretAPI

extension PendingSeries: ProvidesExample {
    
    public static let exampleJson: String = """
    {
        "awaiting_credit_assessment": true,
        "awaiting_identity_assessment": false,
        "commitment_id": "DwBpzk88kFOYICPZ",
        "disposition": {
            "count": 1,
            "limit": 100,
            "offset": 0,
            "sequence": 1
        },
        "exchange": {
            "amount": {
                "denomination": {
                    "exponent": 2,
                    "indexid": 1,
                    "iso_4217": "AUD",
                    "name": "Australian Dollar",
                    "symbol": "$"
                },
                "magnitude": "300.00"
            },
            "created": "2023-03-09 20:37:17.314990",
            "customer": {
                "business_address": {
                    "country": {
                        "country_id": 1,
                        "iso_3166_a2": "AU",
                        "iso_3166_a3": "AUS",
                        "name": "Australia"
                    },
                    "created": "2023-03-01 20:16:26.174295",
                    "public_id": "examplePublicId",
                    "line_1": "86 Whitmore St",
                    "line_2": null,
                    "line_3": null,
                    "line_4": null,
                    "locality": "Taringa",
                    "postal_code": "4068",
                    "region": {
                        "abbreviation": "QLD",
                        "country_id": 1,
                        "indexid": 3,
                        "name": "Queensland"
                    }
                },
                "created": "2023-03-01 20:16:26.174295",
                "credit_blocked": false,
                "director_count": null,
                "disposition": {
                    "count": 1,
                    "limit": 1,
                    "offset": 0,
                    "sequence": 1
                },
                "entity_identifiers": [
                    {
                        "id": "74134310151",
                        "id_type": 1
                    },
                    {
                        "id": "134310151",
                        "id_type": 2
                    }
                ],
                "entity_type": 1,
                "has_business_record": true,
                "has_supplier_record": false,
                "industry_identifiers": null,
                "is_trust": null,
                "legal_entity_name": "COMPU ME PTY LTD",
                "modified": "2023-03-01 20:16:26.174295",
                "phone_number": null,
                "principal_confirmed": false,
                "public_id": 23957013344362703,
                "public_id_short": "TLK"
            },
            "description": "Technology equipment",
            "public_id": "fvwmrALXbimDGff3",
            "supplier": {
                "entity_id": 16640976757257602,
                "legal_entity_name": "National PC Pty Ltd"
            }
        }
    }
    """
}
