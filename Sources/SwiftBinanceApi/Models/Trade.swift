//
//  Trade.swift
//  BinanceApi
//
//  Created by Dionisis Karatzas on 2/5/22.
//

import Foundation

// MARK: - Trade
public struct Trade: Codable {
	public let id: Int
	public let price: String
	public let qty: String
	public let quoteQty: String
	public let time: Int
	public let isBuyerMaker: Bool
	public let isBestMatch: Bool

	public init(id: Int, price: String, qty: String, quoteQty: String, time: Int, isBuyerMaker: Bool, isBestMatch: Bool) {
		self.id = id
		self.price = price
		self.qty = qty
		self.quoteQty = quoteQty
		self.time = time
		self.isBuyerMaker = isBuyerMaker
		self.isBestMatch = isBestMatch
	}
}

public typealias Trades = [Trade]
