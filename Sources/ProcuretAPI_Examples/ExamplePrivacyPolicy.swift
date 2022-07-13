//
//  ExamplePrivacyPolicy.swift
//  
//
//  Created by Kayla Hoyet on 6/2/22.
//

import Foundation
import ProcuretAPI

extension PrivacyPolicy: ProvidesExample {
    
    public static let exampleJson: String = """
        
        {
            "as_html": false,
            "body": "U3RhcnR1cCBwbGFjZWhvbGRlcg==",
            "created": "2020-01-27 23:00:28.549493",
            "name": "Privacy Policy"
        }
        """

}
