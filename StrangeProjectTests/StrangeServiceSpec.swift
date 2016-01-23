//
//  StrangeProjectTests.swift
//  StrangeProjectTests
//
//  Created by Kirill Korsakov on 23.01.16.
//  Copyright © 2016 Kirill Korsakov. All rights reserved.
//

import Quick
import Nimble
@testable import StrangeProject

class StrangeServiceSpec: QuickSpec {
    override func spec() {
        describe("StrangeService") {
            it("sums two numbers") {
                let service = StrangeService()
                let sum = service.sum(a: 3, b: 2)
                expect(sum).to(equal(6))
            }
        }
    }
    
}
