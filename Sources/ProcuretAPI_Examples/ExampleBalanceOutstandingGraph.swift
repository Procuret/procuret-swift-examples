//
//  ExampleBalanceOutstandingGraph.swift
//  
//
//  Created by Hugh on 7/4/2023.
//

import Foundation
import ProcuretAPI


extension OutstandingBalanceGraph: ProvidesExample {

    public static let exampleJson: String = """
        {
            "x_labels": [
                "2022-09-31 00:00:00.000000",
                "2022-10-31 00:00:00.000000",
                "2022-11-31 00:00:00.000000",
                "2022-12-31 00:00:00.000000",
                "2023-01-31 00:00:00.000000",
                "2023-02-29 00:00:00.000000",
                "2023-03-31 00:00:00.000000",
                "2022-04-30 00:00:00.000000",
                "2022-05-31 00:00:00.000000",
                "2022-06-30 00:00:00.000000",
            ],
            "y_values": [
                "0",
                "0",
                "0",
                "0"
                "420",
                "370",
                "310",
                "250",
                "220",
                "180"
            ]

        }
    """
    
}

