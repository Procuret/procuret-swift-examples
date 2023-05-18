//
//  Entity.swift
//  Procuret
//
//  Created by Hugh Jeremy on 26/3/2022.
//

import Foundation
import ProcuretAPI


extension Entity: ProvidesExample {
    
    public static let exampleJson: String = """
    {
        "business_address": {
            "country": {
                "country_id": 1,
                "iso_3166_a2": "AU",
                "iso_3166_a3": "AUS",
                "name": "Australia"
            },
            "created": "2022-03-25 06:01:52.971710",
            "public_id": "examplePublicId",
            "line_1": "47 Brighton Rd",
            "line_2": null,
            "line_3": null,
            "line_4": null,
            "locality": "Highgate Hill",
            "postal_code": "4101",
            "region": {
                "abbreviation": "QLD",
                "country_id": 1,
                "indexid": 3,
                "name": "Queensland"
            }
        },
        "created": "2022-03-25 06:01:52.971710",
        "credit_blocked": false,
        "director_count": null,
        "disposition": {
            "count": 1,
            "limit": 20,
            "offset": 0,
            "sequence": 1
        },
        "entity_identifiers": [
            {
                "id": "607327006",
                "id_type": 2
            },
            {
                "id": "45607327006",
                "id_type": 1
            }
        ],
        "entity_type": 1,
        "industry_identifiers": null,
        "is_trust": null,
        "has_business_record": true,
        "has_supplier_record": false,
        "legal_entity_name": "QSHM INTERNATIONAL PTY LTD",
        "modified": "2022-03-25 06:01:52.971710",
        "phone_number": null,
        "principal_confirmed": false,
        "public_id": 60641487079294574,
        "public_id_short": "FAZ"
    }
    """

}
