//
//  File.swift
//  
//
//  Created by Hugh Jeremy on 28/3/2022.
//

import Foundation
import ProcuretAPI


extension PaymentMethod: ProvidesExample {
    
    public static let exampleJson: String = """
    {
        "card_details": {
            "brand": null,
            "custodian_id": "card_1Kh6DhGg3qu8Ixdo83mAW7RC",
            "expiry_month": 4,
            "expiry_year": 2024,
            "funding": "credit",
            "last_4": "4242"
        },
        "kernel": {
            "authority_agent_id": 24201886862521488,
            "created": "2022-03-25 06:02:00.170529",
            "creating_agent_id": 24201886862521488,
            "custodian": 1,
            "disposition": {
                "count": 220,
                "limit": 5,
                "offset": 0,
                "sequence": 1
            },
            "entity_id": 60641487079294574,
            "instrument": 1,
            "public_id": "SAlJ2N71FfxB"
        }
    }
    """

}
