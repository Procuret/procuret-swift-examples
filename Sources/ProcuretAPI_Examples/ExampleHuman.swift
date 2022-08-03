//
//  ExampleHuman.swift
//  
//
//  Created by Kayla Hoyet on 8/3/22.
//

import Foundation
import ProcuretAPI

extension Human: ProvidesExample {
    public static let exampleJson: String = """
{
    "active_entity_id": 42466421493657293,
    "agent_id": 21949570389669501,
    "created": "2021-09-06 05:17:19.085558",
    "disposition": {
        "count": 1,
        "limit": 1,
        "offset": 0,
        "sequence": 1
    },
    "documents": [
        {
            "document_type": 1,
            "public_id": "78076826"
        }
    ],
    "email_address": {
        "confirmation_required": true,
        "created": "2021-09-06 05:17:19.066145",
        "email_address": "zac.u+5497854@procuret.com"
    },
    "first_name": "Zac",
    "identity": {
        "address": {
            "country": {
                "country_id": 1,
                "iso_3166_a2": "AU",
                "iso_3166_a3": "AUS",
                "name": "Australia"
            },
            "created": "2021-09-06 05:17:42.066928",
            "line_1": "44 Bridge St",
            "line_2": null,
            "line_3": null,
            "line_4": null,
            "locality": "Sydney",
            "postal_code": "2000",
            "region": {
                "abbreviation": "NSW",
                "country_id": 1,
                "indexid": 1,
                "name": "New South Wales"
            }
        },
        "created": "2021-09-06 05:17:42.066928",
        "date_of_birth": "1990-01-01",
        "indexid": 114,
        "modified": "2021-09-06 05:17:42.066928"
    },
    "last_name": "Underwood",
    "modified": "2021-09-06 05:17:19.085558",
    "other_name": null,
    "phone_number": {
        "confirmation_request_sent": "2021-09-06 05:17:19.032044",
        "confirmation_required": true,
        "confirmed": true,
        "digits": "+61497137626",
        "indexid": 217
    },
    "public_id": 21949570389669501
}
"""
}


