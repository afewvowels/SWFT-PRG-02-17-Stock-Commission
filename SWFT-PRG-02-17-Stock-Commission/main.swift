//
//  main.swift
//  SWFT-PRG-02-17-Stock-Commission
//
//  Created by Keith Smith on 10/11/17.
//  Copyright © 2017 Keith Smith. All rights reserved.
//
//  Kathryn bought 750 shares of stock at a price of $35.00 per share. She must pay her
//  stockbroker a 2 percent commission for the transaction. Write a program that calculates
//  and displays the following:
//  *The amount paid for the stock alone (without the commission)
//  *The amount for the commission
//  *The total amount paid (for the stock plus the commission)

import Foundation

// Declare constants
let stockShares = 750
let stockPrice = 35
let stockCommission = 0.02

// Declare variables
var stockAlone: Double
var commissionPrice: Double
var stockTotalCost: Double

// Calculate values, cast ints to doubles
stockAlone = Double(stockShares) * Double(stockPrice)
commissionPrice = stockAlone * stockCommission
stockTotalCost = stockAlone + commissionPrice

// Format calculated values for dollar output
let formattedStock = String(format:"The stock alone cost: $%.2f", stockAlone)
let formattedCommission = String(format:"\nThe commission cost: $%.2f", commissionPrice)
let formattedOutput = String(format:"\nThe total amount paid was: $%.2f", stockTotalCost)

// Print formatted values to the console
print(formattedStock, formattedCommission, formattedOutput)
