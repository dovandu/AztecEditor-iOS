import XCTest
@testable import Aztec

class HTMLAttachmentRendererTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testShouldRender() {
        let renderer = HTMLAttachmentRenderer(font: .systemFont(ofSize: 12))
        let htmlAttachment = HTMLAttachment()
        
        let textView = TextViewStub()
        
        XCTAssertTrue(renderer.textView(textView, shouldRender: htmlAttachment))
    }
}
