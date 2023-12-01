//
//  CreditCard.swift
//
//
//  Created by josh on 2020/07/26.
//

import Foundation

///
public struct CreditCard {
    ///
    public var number: String?
    ///
    public var name: String?
    ///
    public var expireDate: DateComponents?

    public init(
        number: String? = nil,
        name: String? = nil,
        expireDate: DateComponents? = nil
    ) {
        self.number = number
        self.name = name
        self.expireDate = expireDate
    }
}
