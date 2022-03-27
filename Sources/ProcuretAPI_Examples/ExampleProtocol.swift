//
//  ExampleProtocol.swift
//  
//
//  Created by Hugh Jeremy on 28/3/2022.
//


import Foundation
import ProcuretAPI


public protocol ProvidesExample: Decodable {
    
    static var exampleJson: String { get }
    static var example: Self { get }
    
}


extension ProvidesExample {
    
    public static var example: Self { get {
        
        let decoder = JSONDecoder()
        let data = Data(Self.exampleJson.utf8)
        decoder.dateDecodingStrategy = .formatted(DateFormatter.nozomiTime)
        do {
            let exampleObject = try decoder.decode(Self.self, from: data)
            return exampleObject
        } catch {
            print("Unable to decode example data, the program will now crash")
            print(error)
            fatalError("Example JSON data decode failure: \(error)")
        }

    } }

}
