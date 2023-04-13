//
//  File.swift
//  
//
//  Created by Hugh on 13/4/2023.
//

import Foundation
import ProcuretAPI

extension Supplier: ProvidesExample {
    
    public static let exampleJson = """
{
    "active": true,
    "authorised": true,
    "brand": {
        "created": "2021-01-14 05:53:17.360415",
        "entity_id": 4000,
        "media": [
            {
                "accent_colour_hex": "1c4aa5",
                "logo_url": "https://procuret.com/content/images/logos/suppliers/20190808_Cadgroup.svg",
                "primary_colour_hex": "000000",
                "scheme": 1
            },
            {
                "accent_colour_hex": "66ccff",
                "logo_url": "https://procuret.com/content/images/logos/suppliers/20200928_Cadgroup_Dark.png",
                "primary_colour_hex": "ffffff",
                "scheme": 2
            }
        ],
        "name": "Cadgroup",
        "sale_message": "Thank you for your purchase"
    },
    "default_denomination": 1,
    "disposition": {
        "count": 1,
        "limit": 6,
        "offset": 0,
        "sequence": 1
    },
    "entity": {
        "business_address": {
            "country": {
                "country_id": 1,
                "iso_3166_a2": "AU",
                "iso_3166_a3": "AUS",
                "name": "Australia"
            },
            "created": "2020-09-14 20:36:15.969394",
            "line_1": "3/302 St Johns Rd",
            "line_2": null,
            "line_3": null,
            "line_4": null,
            "locality": "Glebe",
            "postal_code": "2037",
            "region": {
                "abbreviation": "NSW",
                "country_id": 1,
                "indexid": 1,
                "name": "New South Wales"
            }
        },
        "created": "2020-09-14 20:36:15.969394",
        "credit_blocked": false,
        "director_count": null,
        "disposition": {
            "count": 1,
            "limit": 1,
            "offset": 0,
            "sequence": 1
        },
        "entity_identifiers": [],
        "entity_type": null,
        "has_business_record": false,
        "has_supplier_record": true,
        "industry_identifiers": [],
        "is_trust": false,
        "legal_entity_name": "Cadgroup Australia Pty. Limited",
        "modified": "2020-09-14 20:36:15.969394",
        "phone_number": {
            "confirmation_request_sent": null,
            "confirmation_required": false,
            "confirmed": false,
            "digits": "+61 1300 765 654",
            "indexid": 385
        },
        "principal_confirmed": false,
        "public_id": 4000,
        "public_id_short": "CAD"
    },
    "indexid": 98,
    "last_transaction_time": "2023-04-07 03:19:31.344165",
    "max_transaction_size": [
        {
            "denomination": {
                "exponent": 2,
                "indexid": 1,
                "iso_4217": "AUD",
                "name": "Australian Dollar",
                "symbol": "$"
            },
            "magnitude": "40000.00"
        },
        {
            "denomination": {
                "exponent": 2,
                "indexid": 2,
                "iso_4217": "NZD",
                "name": "New Zealand Dollar",
                "symbol": "$"
            },
            "magnitude": "42001"
        }
    ],
    "offers_pay_now": true,
    "partnership_manager": {
        "agent_id": 52823680414114634,
        "full_name": "Hugh Jeremy"
    },
    "pay_now_fee_mode": 1,
    "term_rates": [
        {
            "annual_rate": "0.28",
            "created": "2022-12-09 23:46:17.838174",
            "creating_agent_id": 100,
            "indexid": 3805,
            "periods": 3,
            "periods_in_year": "12",
            "supplier_entity_id": 4000
        },
        {
            "annual_rate": "0.15",
            "created": "2021-04-06 07:26:10.363981",
            "creating_agent_id": 100,
            "indexid": 951,
            "periods": 4,
            "periods_in_year": "12",
            "supplier_entity_id": 4000
        },
        {
            "annual_rate": "0.235",
            "created": "2020-09-27 16:46:47.533705",
            "creating_agent_id": 100,
            "indexid": 96,
            "periods": 6,
            "periods_in_year": "12",
            "supplier_entity_id": 4000
        },
        {
            "annual_rate": "0.235",
            "created": "2021-11-11 16:40:26.073404",
            "creating_agent_id": 100,
            "indexid": 1623,
            "periods": 12,
            "periods_in_year": "12",
            "supplier_entity_id": 4000
        },
        {
            "annual_rate": "0.19",
            "created": "2021-01-18 13:11:12.072670",
            "creating_agent_id": 100,
            "indexid": 429,
            "periods": 18,
            "periods_in_year": "12",
            "supplier_entity_id": 4000
        },
        {
            "annual_rate": "0",
            "created": "2021-08-25 15:00:39.940968",
            "creating_agent_id": 100,
            "indexid": 1468,
            "periods": 24,
            "periods_in_year": "12",
            "supplier_entity_id": 4000
        },
        {
            "annual_rate": "0.2534",
            "created": "2022-12-09 23:46:21.064327",
            "creating_agent_id": 100,
            "indexid": 3806,
            "periods": 36,
            "periods_in_year": "12",
            "supplier_entity_id": 4000
        }
    ],
    "transaction_count": 119
}
"""
    
}
