//
//  ExampleInstalmentSchedule.swift
//
//
//  Created by Kayla Hoyet on 12/7/22.
//

import Foundation
import ProcuretAPI

extension InstalmentSchedule: ProvidesExample {
    
    public static let exampleJson: String = """
        
        {
            "has_interest": true,
            "lines": [
                {
                    "closing_balance": "192.69",
                    "commitment_public_id": "MV4rCFTGeHKnYLBg",
                    "date": "2022-09-01",
                    "denomination": {
                        "exponent": 2,
                        "indexid": 1,
                        "iso_4217": "AUD",
                        "name": "Australian Dollar",
                        "symbol": "$"
                    },
                    "due_24hrs_starting": "2022-09-01 04:00:00.000000",
                    "interest_paid": "0.00",
                    "nominal_payment": "7.31",
                    "opening_balance": "200.00",
                    "payment": {
                        "active": true,
                        "commitment_id": "MV4rCFTGeHKnYLBg",
                        "created": "2022-08-31 15:11:23.232766",
                        "creating_agent_id": 1,
                        "denomination": {
                            "exponent": 2,
                            "indexid": 1,
                            "iso_4217": "AUD",
                            "name": "Australian Dollar",
                            "symbol": "$"
                        },
                        "disposition": {
                            "count": 1,
                            "limit": 1,
                            "offset": 0,
                            "sequence": 1
                        },
                        "executed": "2022-08-31 14:56:08.000000",
                        "executor": {
                            "agent_id": 1,
                            "full_name": null
                        },
                        "magnitude": "7.31",
                        "payment_method": {
                            "description": "Card ...4242",
                            "public_id": "3ZqDXEzYfn0t"
                        },
                        "public_id": "UwaMyigxrgh7",
                        "reconciliations": [
                            1
                        ]
                    },
                    "principal_discount": "0.00",
                    "principal_paid": "7.31",
                    "sequence": 1,
                    "unresolved_prolonged_payment": null
                },
                {
                    "closing_balance": "188.59",
                    "commitment_public_id": "MV4rCFTGeHKnYLBg",
                    "date": "2022-10-01",
                    "denomination": {
                        "exponent": 2,
                        "indexid": 1,
                        "iso_4217": "AUD",
                        "name": "Australian Dollar",
                        "symbol": "$"
                    },
                    "due_24hrs_starting": "2022-10-01 04:00:00.000000",
                    "interest_paid": "3.21",
                    "nominal_payment": "7.31",
                    "opening_balance": "192.69",
                    "payment": null,
                    "principal_discount": "0.00",
                    "principal_paid": "4.10",
                    "sequence": 2,
                    "unresolved_prolonged_payment": null
                },
                {
                    "closing_balance": "184.42",
                    "commitment_public_id": "MV4rCFTGeHKnYLBg",
                    "date": "2022-11-01",
                    "denomination": {
                        "exponent": 2,
                        "indexid": 1,
                        "iso_4217": "AUD",
                        "name": "Australian Dollar",
                        "symbol": "$"
                    },
                    "due_24hrs_starting": "2022-11-01 04:00:00.000000",
                    "interest_paid": "3.14",
                    "nominal_payment": "7.31",
                    "opening_balance": "188.59",
                    "payment": null,
                    "principal_discount": "0.00",
                    "principal_paid": "4.17",
                    "sequence": 3,
                    "unresolved_prolonged_payment": null
                },
                {
                    "closing_balance": "180.18",
                    "commitment_public_id": "MV4rCFTGeHKnYLBg",
                    "date": "2022-12-01",
                    "denomination": {
                        "exponent": 2,
                        "indexid": 1,
                        "iso_4217": "AUD",
                        "name": "Australian Dollar",
                        "symbol": "$"
                    },
                    "due_24hrs_starting": "2022-12-01 04:00:00.000000",
                    "interest_paid": "3.07",
                    "nominal_payment": "7.31",
                    "opening_balance": "184.42",
                    "payment": null,
                    "principal_discount": "0.00",
                    "principal_paid": "4.24",
                    "sequence": 4,
                    "unresolved_prolonged_payment": null
                },
                {
                    "closing_balance": "175.87",
                    "commitment_public_id": "MV4rCFTGeHKnYLBg",
                    "date": "2023-01-01",
                    "denomination": {
                        "exponent": 2,
                        "indexid": 1,
                        "iso_4217": "AUD",
                        "name": "Australian Dollar",
                        "symbol": "$"
                    },
                    "due_24hrs_starting": "2023-01-01 04:00:00.000000",
                    "interest_paid": "3.00",
                    "nominal_payment": "7.31",
                    "opening_balance": "180.18",
                    "payment": null,
                    "principal_discount": "0.00",
                    "principal_paid": "4.31",
                    "sequence": 5,
                    "unresolved_prolonged_payment": null
                },
                {
                    "closing_balance": "171.49",
                    "commitment_public_id": "MV4rCFTGeHKnYLBg",
                    "date": "2023-02-01",
                    "denomination": {
                        "exponent": 2,
                        "indexid": 1,
                        "iso_4217": "AUD",
                        "name": "Australian Dollar",
                        "symbol": "$"
                    },
                    "due_24hrs_starting": "2023-02-01 04:00:00.000000",
                    "interest_paid": "2.93",
                    "nominal_payment": "7.31",
                    "opening_balance": "175.87",
                    "payment": null,
                    "principal_discount": "0.00",
                    "principal_paid": "4.38",
                    "sequence": 6,
                    "unresolved_prolonged_payment": null
                },
                {
                    "closing_balance": "167.04",
                    "commitment_public_id": "MV4rCFTGeHKnYLBg",
                    "date": "2023-03-01",
                    "denomination": {
                        "exponent": 2,
                        "indexid": 1,
                        "iso_4217": "AUD",
                        "name": "Australian Dollar",
                        "symbol": "$"
                    },
                    "due_24hrs_starting": "2023-03-01 04:00:00.000000",
                    "interest_paid": "2.86",
                    "nominal_payment": "7.31",
                    "opening_balance": "171.49",
                    "payment": null,
                    "principal_discount": "0.00",
                    "principal_paid": "4.45",
                    "sequence": 7,
                    "unresolved_prolonged_payment": null
                },
                {
                    "closing_balance": "162.51",
                    "commitment_public_id": "MV4rCFTGeHKnYLBg",
                    "date": "2023-04-01",
                    "denomination": {
                        "exponent": 2,
                        "indexid": 1,
                        "iso_4217": "AUD",
                        "name": "Australian Dollar",
                        "symbol": "$"
                    },
                    "due_24hrs_starting": "2023-04-01 04:00:00.000000",
                    "interest_paid": "2.78",
                    "nominal_payment": "7.31",
                    "opening_balance": "167.04",
                    "payment": null,
                    "principal_discount": "0.00",
                    "principal_paid": "4.53",
                    "sequence": 8,
                    "unresolved_prolonged_payment": null
                },
                {
                    "closing_balance": "157.91",
                    "commitment_public_id": "MV4rCFTGeHKnYLBg",
                    "date": "2023-05-01",
                    "denomination": {
                        "exponent": 2,
                        "indexid": 1,
                        "iso_4217": "AUD",
                        "name": "Australian Dollar",
                        "symbol": "$"
                    },
                    "due_24hrs_starting": "2023-05-01 04:00:00.000000",
                    "interest_paid": "2.71",
                    "nominal_payment": "7.31",
                    "opening_balance": "162.51",
                    "payment": null,
                    "principal_discount": "0.00",
                    "principal_paid": "4.60",
                    "sequence": 9,
                    "unresolved_prolonged_payment": null
                },
                {
                    "closing_balance": "153.23",
                    "commitment_public_id": "MV4rCFTGeHKnYLBg",
                    "date": "2023-06-01",
                    "denomination": {
                        "exponent": 2,
                        "indexid": 1,
                        "iso_4217": "AUD",
                        "name": "Australian Dollar",
                        "symbol": "$"
                    },
                    "due_24hrs_starting": "2023-06-01 04:00:00.000000",
                    "interest_paid": "2.63",
                    "nominal_payment": "7.31",
                    "opening_balance": "157.91",
                    "payment": null,
                    "principal_discount": "0.00",
                    "principal_paid": "4.68",
                    "sequence": 10,
                    "unresolved_prolonged_payment": null
                },
                {
                    "closing_balance": "148.47",
                    "commitment_public_id": "MV4rCFTGeHKnYLBg",
                    "date": "2023-07-01",
                    "denomination": {
                        "exponent": 2,
                        "indexid": 1,
                        "iso_4217": "AUD",
                        "name": "Australian Dollar",
                        "symbol": "$"
                    },
                    "due_24hrs_starting": "2023-07-01 04:00:00.000000",
                    "interest_paid": "2.55",
                    "nominal_payment": "7.31",
                    "opening_balance": "153.23",
                    "payment": null,
                    "principal_discount": "0.00",
                    "principal_paid": "4.76",
                    "sequence": 11,
                    "unresolved_prolonged_payment": null
                },
                {
                    "closing_balance": "143.63",
                    "commitment_public_id": "MV4rCFTGeHKnYLBg",
                    "date": "2023-08-01",
                    "denomination": {
                        "exponent": 2,
                        "indexid": 1,
                        "iso_4217": "AUD",
                        "name": "Australian Dollar",
                        "symbol": "$"
                    },
                    "due_24hrs_starting": "2023-08-01 04:00:00.000000",
                    "interest_paid": "2.47",
                    "nominal_payment": "7.31",
                    "opening_balance": "148.47",
                    "payment": null,
                    "principal_discount": "0.00",
                    "principal_paid": "4.84",
                    "sequence": 12,
                    "unresolved_prolonged_payment": null
                },
                {
                    "closing_balance": "138.71",
                    "commitment_public_id": "MV4rCFTGeHKnYLBg",
                    "date": "2023-09-01",
                    "denomination": {
                        "exponent": 2,
                        "indexid": 1,
                        "iso_4217": "AUD",
                        "name": "Australian Dollar",
                        "symbol": "$"
                    },
                    "due_24hrs_starting": "2023-09-01 04:00:00.000000",
                    "interest_paid": "2.39",
                    "nominal_payment": "7.31",
                    "opening_balance": "143.63",
                    "payment": null,
                    "principal_discount": "0.00",
                    "principal_paid": "4.92",
                    "sequence": 13,
                    "unresolved_prolonged_payment": null
                },
                {
                    "closing_balance": "133.71",
                    "commitment_public_id": "MV4rCFTGeHKnYLBg",
                    "date": "2023-10-01",
                    "denomination": {
                        "exponent": 2,
                        "indexid": 1,
                        "iso_4217": "AUD",
                        "name": "Australian Dollar",
                        "symbol": "$"
                    },
                    "due_24hrs_starting": "2023-10-01 04:00:00.000000",
                    "interest_paid": "2.31",
                    "nominal_payment": "7.31",
                    "opening_balance": "138.71",
                    "payment": null,
                    "principal_discount": "0.00",
                    "principal_paid": "5.00",
                    "sequence": 14,
                    "unresolved_prolonged_payment": null
                },
                {
                    "closing_balance": "128.63",
                    "commitment_public_id": "MV4rCFTGeHKnYLBg",
                    "date": "2023-11-01",
                    "denomination": {
                        "exponent": 2,
                        "indexid": 1,
                        "iso_4217": "AUD",
                        "name": "Australian Dollar",
                        "symbol": "$"
                    },
                    "due_24hrs_starting": "2023-11-01 04:00:00.000000",
                    "interest_paid": "2.23",
                    "nominal_payment": "7.31",
                    "opening_balance": "133.71",
                    "payment": null,
                    "principal_discount": "0.00",
                    "principal_paid": "5.08",
                    "sequence": 15,
                    "unresolved_prolonged_payment": null
                },
                {
                    "closing_balance": "123.46",
                    "commitment_public_id": "MV4rCFTGeHKnYLBg",
                    "date": "2023-12-01",
                    "denomination": {
                        "exponent": 2,
                        "indexid": 1,
                        "iso_4217": "AUD",
                        "name": "Australian Dollar",
                        "symbol": "$"
                    },
                    "due_24hrs_starting": "2023-12-01 04:00:00.000000",
                    "interest_paid": "2.14",
                    "nominal_payment": "7.31",
                    "opening_balance": "128.63",
                    "payment": null,
                    "principal_discount": "0.00",
                    "principal_paid": "5.17",
                    "sequence": 16,
                    "unresolved_prolonged_payment": null
                },
                {
                    "closing_balance": "118.21",
                    "commitment_public_id": "MV4rCFTGeHKnYLBg",
                    "date": "2024-01-01",
                    "denomination": {
                        "exponent": 2,
                        "indexid": 1,
                        "iso_4217": "AUD",
                        "name": "Australian Dollar",
                        "symbol": "$"
                    },
                    "due_24hrs_starting": "2024-01-01 04:00:00.000000",
                    "interest_paid": "2.06",
                    "nominal_payment": "7.31",
                    "opening_balance": "123.46",
                    "payment": null,
                    "principal_discount": "0.00",
                    "principal_paid": "5.25",
                    "sequence": 17,
                    "unresolved_prolonged_payment": null
                },
                {
                    "closing_balance": "112.87",
                    "commitment_public_id": "MV4rCFTGeHKnYLBg",
                    "date": "2024-02-01",
                    "denomination": {
                        "exponent": 2,
                        "indexid": 1,
                        "iso_4217": "AUD",
                        "name": "Australian Dollar",
                        "symbol": "$"
                    },
                    "due_24hrs_starting": "2024-02-01 04:00:00.000000",
                    "interest_paid": "1.97",
                    "nominal_payment": "7.31",
                    "opening_balance": "118.21",
                    "payment": null,
                    "principal_discount": "0.00",
                    "principal_paid": "5.34",
                    "sequence": 18,
                    "unresolved_prolonged_payment": null
                },
                {
                    "closing_balance": "107.44",
                    "commitment_public_id": "MV4rCFTGeHKnYLBg",
                    "date": "2024-03-01",
                    "denomination": {
                        "exponent": 2,
                        "indexid": 1,
                        "iso_4217": "AUD",
                        "name": "Australian Dollar",
                        "symbol": "$"
                    },
                    "due_24hrs_starting": "2024-03-01 04:00:00.000000",
                    "interest_paid": "1.88",
                    "nominal_payment": "7.31",
                    "opening_balance": "112.87",
                    "payment": null,
                    "principal_discount": "0.00",
                    "principal_paid": "5.43",
                    "sequence": 19,
                    "unresolved_prolonged_payment": null
                },
                {
                    "closing_balance": "101.92",
                    "commitment_public_id": "MV4rCFTGeHKnYLBg",
                    "date": "2024-04-01",
                    "denomination": {
                        "exponent": 2,
                        "indexid": 1,
                        "iso_4217": "AUD",
                        "name": "Australian Dollar",
                        "symbol": "$"
                    },
                    "due_24hrs_starting": "2024-04-01 04:00:00.000000",
                    "interest_paid": "1.79",
                    "nominal_payment": "7.31",
                    "opening_balance": "107.44",
                    "payment": null,
                    "principal_discount": "0.00",
                    "principal_paid": "5.52",
                    "sequence": 20,
                    "unresolved_prolonged_payment": null
                },
                {
                    "closing_balance": "96.31",
                    "commitment_public_id": "MV4rCFTGeHKnYLBg",
                    "date": "2024-05-01",
                    "denomination": {
                        "exponent": 2,
                        "indexid": 1,
                        "iso_4217": "AUD",
                        "name": "Australian Dollar",
                        "symbol": "$"
                    },
                    "due_24hrs_starting": "2024-05-01 04:00:00.000000",
                    "interest_paid": "1.70",
                    "nominal_payment": "7.31",
                    "opening_balance": "101.92",
                    "payment": null,
                    "principal_discount": "0.00",
                    "principal_paid": "5.61",
                    "sequence": 21,
                    "unresolved_prolonged_payment": null
                },
                {
                    "closing_balance": "90.61",
                    "commitment_public_id": "MV4rCFTGeHKnYLBg",
                    "date": "2024-06-01",
                    "denomination": {
                        "exponent": 2,
                        "indexid": 1,
                        "iso_4217": "AUD",
                        "name": "Australian Dollar",
                        "symbol": "$"
                    },
                    "due_24hrs_starting": "2024-06-01 04:00:00.000000",
                    "interest_paid": "1.61",
                    "nominal_payment": "7.31",
                    "opening_balance": "96.31",
                    "payment": null,
                    "principal_discount": "0.00",
                    "principal_paid": "5.70",
                    "sequence": 22,
                    "unresolved_prolonged_payment": null
                },
                {
                    "closing_balance": "84.81",
                    "commitment_public_id": "MV4rCFTGeHKnYLBg",
                    "date": "2024-07-01",
                    "denomination": {
                        "exponent": 2,
                        "indexid": 1,
                        "iso_4217": "AUD",
                        "name": "Australian Dollar",
                        "symbol": "$"
                    },
                    "due_24hrs_starting": "2024-07-01 04:00:00.000000",
                    "interest_paid": "1.51",
                    "nominal_payment": "7.31",
                    "opening_balance": "90.61",
                    "payment": null,
                    "principal_discount": "0.00",
                    "principal_paid": "5.80",
                    "sequence": 23,
                    "unresolved_prolonged_payment": null
                },
                {
                    "closing_balance": "78.91",
                    "commitment_public_id": "MV4rCFTGeHKnYLBg",
                    "date": "2024-08-01",
                    "denomination": {
                        "exponent": 2,
                        "indexid": 1,
                        "iso_4217": "AUD",
                        "name": "Australian Dollar",
                        "symbol": "$"
                    },
                    "due_24hrs_starting": "2024-08-01 04:00:00.000000",
                    "interest_paid": "1.41",
                    "nominal_payment": "7.31",
                    "opening_balance": "84.81",
                    "payment": null,
                    "principal_discount": "0.00",
                    "principal_paid": "5.90",
                    "sequence": 24,
                    "unresolved_prolonged_payment": null
                },
                {
                    "closing_balance": "72.92",
                    "commitment_public_id": "MV4rCFTGeHKnYLBg",
                    "date": "2024-09-01",
                    "denomination": {
                        "exponent": 2,
                        "indexid": 1,
                        "iso_4217": "AUD",
                        "name": "Australian Dollar",
                        "symbol": "$"
                    },
                    "due_24hrs_starting": "2024-09-01 04:00:00.000000",
                    "interest_paid": "1.32",
                    "nominal_payment": "7.31",
                    "opening_balance": "78.91",
                    "payment": null,
                    "principal_discount": "0.00",
                    "principal_paid": "5.99",
                    "sequence": 25,
                    "unresolved_prolonged_payment": null
                },
                {
                    "closing_balance": "66.83",
                    "commitment_public_id": "MV4rCFTGeHKnYLBg",
                    "date": "2024-10-01",
                    "denomination": {
                        "exponent": 2,
                        "indexid": 1,
                        "iso_4217": "AUD",
                        "name": "Australian Dollar",
                        "symbol": "$"
                    },
                    "due_24hrs_starting": "2024-10-01 04:00:00.000000",
                    "interest_paid": "1.22",
                    "nominal_payment": "7.31",
                    "opening_balance": "72.92",
                    "payment": null,
                    "principal_discount": "0.00",
                    "principal_paid": "6.09",
                    "sequence": 26,
                    "unresolved_prolonged_payment": null
                },
                {
                    "closing_balance": "60.63",
                    "commitment_public_id": "MV4rCFTGeHKnYLBg",
                    "date": "2024-11-01",
                    "denomination": {
                        "exponent": 2,
                        "indexid": 1,
                        "iso_4217": "AUD",
                        "name": "Australian Dollar",
                        "symbol": "$"
                    },
                    "due_24hrs_starting": "2024-11-01 04:00:00.000000",
                    "interest_paid": "1.11",
                    "nominal_payment": "7.31",
                    "opening_balance": "66.83",
                    "payment": null,
                    "principal_discount": "0.00",
                    "principal_paid": "6.20",
                    "sequence": 27,
                    "unresolved_prolonged_payment": null
                },
                {
                    "closing_balance": "54.33",
                    "commitment_public_id": "MV4rCFTGeHKnYLBg",
                    "date": "2024-12-01",
                    "denomination": {
                        "exponent": 2,
                        "indexid": 1,
                        "iso_4217": "AUD",
                        "name": "Australian Dollar",
                        "symbol": "$"
                    },
                    "due_24hrs_starting": "2024-12-01 04:00:00.000000",
                    "interest_paid": "1.01",
                    "nominal_payment": "7.31",
                    "opening_balance": "60.63",
                    "payment": null,
                    "principal_discount": "0.00",
                    "principal_paid": "6.30",
                    "sequence": 28,
                    "unresolved_prolonged_payment": null
                },
                {
                    "closing_balance": "47.93",
                    "commitment_public_id": "MV4rCFTGeHKnYLBg",
                    "date": "2025-01-01",
                    "denomination": {
                        "exponent": 2,
                        "indexid": 1,
                        "iso_4217": "AUD",
                        "name": "Australian Dollar",
                        "symbol": "$"
                    },
                    "due_24hrs_starting": "2025-01-01 04:00:00.000000",
                    "interest_paid": "0.91",
                    "nominal_payment": "7.31",
                    "opening_balance": "54.33",
                    "payment": null,
                    "principal_discount": "0.00",
                    "principal_paid": "6.40",
                    "sequence": 29,
                    "unresolved_prolonged_payment": null
                },
                {
                    "closing_balance": "41.42",
                    "commitment_public_id": "MV4rCFTGeHKnYLBg",
                    "date": "2025-02-01",
                    "denomination": {
                        "exponent": 2,
                        "indexid": 1,
                        "iso_4217": "AUD",
                        "name": "Australian Dollar",
                        "symbol": "$"
                    },
                    "due_24hrs_starting": "2025-02-01 04:00:00.000000",
                    "interest_paid": "0.80",
                    "nominal_payment": "7.31",
                    "opening_balance": "47.93",
                    "payment": null,
                    "principal_discount": "0.00",
                    "principal_paid": "6.51",
                    "sequence": 30,
                    "unresolved_prolonged_payment": null
                },
                {
                    "closing_balance": "34.80",
                    "commitment_public_id": "MV4rCFTGeHKnYLBg",
                    "date": "2025-03-01",
                    "denomination": {
                        "exponent": 2,
                        "indexid": 1,
                        "iso_4217": "AUD",
                        "name": "Australian Dollar",
                        "symbol": "$"
                    },
                    "due_24hrs_starting": "2025-03-01 04:00:00.000000",
                    "interest_paid": "0.69",
                    "nominal_payment": "7.31",
                    "opening_balance": "41.42",
                    "payment": null,
                    "principal_discount": "0.00",
                    "principal_paid": "6.62",
                    "sequence": 31,
                    "unresolved_prolonged_payment": null
                },
                {
                    "closing_balance": "28.07",
                    "commitment_public_id": "MV4rCFTGeHKnYLBg",
                    "date": "2025-04-01",
                    "denomination": {
                        "exponent": 2,
                        "indexid": 1,
                        "iso_4217": "AUD",
                        "name": "Australian Dollar",
                        "symbol": "$"
                    },
                    "due_24hrs_starting": "2025-04-01 04:00:00.000000",
                    "interest_paid": "0.58",
                    "nominal_payment": "7.31",
                    "opening_balance": "34.80",
                    "payment": null,
                    "principal_discount": "0.00",
                    "principal_paid": "6.73",
                    "sequence": 32,
                    "unresolved_prolonged_payment": null
                },
                {
                    "closing_balance": "21.23",
                    "commitment_public_id": "MV4rCFTGeHKnYLBg",
                    "date": "2025-05-01",
                    "denomination": {
                        "exponent": 2,
                        "indexid": 1,
                        "iso_4217": "AUD",
                        "name": "Australian Dollar",
                        "symbol": "$"
                    },
                    "due_24hrs_starting": "2025-05-01 04:00:00.000000",
                    "interest_paid": "0.47",
                    "nominal_payment": "7.31",
                    "opening_balance": "28.07",
                    "payment": null,
                    "principal_discount": "0.00",
                    "principal_paid": "6.84",
                    "sequence": 33,
                    "unresolved_prolonged_payment": null
                },
                {
                    "closing_balance": "14.27",
                    "commitment_public_id": "MV4rCFTGeHKnYLBg",
                    "date": "2025-06-01",
                    "denomination": {
                        "exponent": 2,
                        "indexid": 1,
                        "iso_4217": "AUD",
                        "name": "Australian Dollar",
                        "symbol": "$"
                    },
                    "due_24hrs_starting": "2025-06-01 04:00:00.000000",
                    "interest_paid": "0.35",
                    "nominal_payment": "7.31",
                    "opening_balance": "21.23",
                    "payment": null,
                    "principal_discount": "0.00",
                    "principal_paid": "6.96",
                    "sequence": 34,
                    "unresolved_prolonged_payment": null
                },
                {
                    "closing_balance": "7.20",
                    "commitment_public_id": "MV4rCFTGeHKnYLBg",
                    "date": "2025-07-01",
                    "denomination": {
                        "exponent": 2,
                        "indexid": 1,
                        "iso_4217": "AUD",
                        "name": "Australian Dollar",
                        "symbol": "$"
                    },
                    "due_24hrs_starting": "2025-07-01 04:00:00.000000",
                    "interest_paid": "0.24",
                    "nominal_payment": "7.31",
                    "opening_balance": "14.27",
                    "payment": null,
                    "principal_discount": "0.00",
                    "principal_paid": "7.07",
                    "sequence": 35,
                    "unresolved_prolonged_payment": null
                },
                {
                    "closing_balance": "0.00",
                    "commitment_public_id": "MV4rCFTGeHKnYLBg",
                    "date": "2025-08-01",
                    "denomination": {
                        "exponent": 2,
                        "indexid": 1,
                        "iso_4217": "AUD",
                        "name": "Australian Dollar",
                        "symbol": "$"
                    },
                    "due_24hrs_starting": "2025-08-01 04:00:00.000000",
                    "interest_paid": "0.12",
                    "nominal_payment": "7.31",
                    "opening_balance": "7.20",
                    "payment": null,
                    "principal_discount": "0.01",
                    "principal_paid": "7.19",
                    "sequence": 36,
                    "unresolved_prolonged_payment": null
                }
            ],
            "series_id": "uiK3ihKJvYtw",
            "total_row": {
                "denomination": {
                    "exponent": 2,
                    "indexid": 1,
                    "iso_4217": "AUD",
                    "name": "Australian Dollar",
                    "symbol": "$"
                },
                "total_interest": "63.17",
                "total_payments": "263.16",
                "total_principal": "199.99",
                "total_principal_discount": "0.01"
            }
        }
"""
}
