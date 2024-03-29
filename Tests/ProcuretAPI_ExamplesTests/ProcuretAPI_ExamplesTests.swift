import XCTest
@testable import ProcuretAPI_Examples
@testable import ProcuretAPI

final class ProcuretAPI_ExamplesTests: XCTestCase {
    
    func testDecoding() throws {
        
        /* At first glance these tests may appear useless. They are intended
         to provoke errors in decoding of the underlying example JSON. */
        
        XCTAssert(Entity.example.publicId != 0)
        XCTAssert(PaymentMethod.example.publicId != "")
        XCTAssert(PaymentSeries.example.publicId != "")
        XCTAssert(Supplier.example.defaultDenomination != .NZD)
        XCTAssert(PaymentSeries.example.completed == false)
        XCTAssert(Business.example.entity.publicId != 0)
        XCTAssert(Supplier.example.entity.publicId != 0)
        XCTAssert(InstalmentLink.example.publicId != "hello")
        XCTAssert(SupplierSale.example.publicId != "hello")
        XCTAssert(SupplierPayout.example.publicId != "hello")
    
        return

    }

}
