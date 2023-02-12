//
//  main.swift
//  Homework4
//
//  Created by Бектур Кадыркулов on 12/2/23.
//

import Foundation

let MilkPrice: Int = 100
let ChocolatePrice: Int = 80
let ColaPrice: Int = 85
let WaterPrice: Int = 30
let SnackPrice:Int = 50

let MilkAmoount: Int = 1
let ChocolateAmount: Int = 1
let ColaAmount: Int = 1
let WaterAmount: Int = 1
let SnackAmount:Int = 1




let product1 = Product(prodcutName: "Milk")

let product2 = Product(prodcutName: "Chocolate")

let product3 = Product(prodcutName: "Cola")

let product4 = Product(prodcutName: "Water")

let product5 = Product(prodcutName: "Snack")

var totalPrice: Int = 0

var totalAmount:Int = 0

func buyproduct (productName: String){
 


    switch productName {
    case "Milk":
        print("вы выбрали \(productName) цена \(MilkPrice) сомов")
        totalPrice = totalPrice + MilkPrice
        totalAmount = totalAmount + MilkAmoount
    case "Cola":
        print(" вы выбрали \(productName) цена \(ColaPrice) сомов")
        totalPrice = totalPrice + ColaPrice + totalAmount
        totalAmount = totalAmount + ColaAmount
    case "Chocolate":
        print("вы выбрали \(productName) цена \(ChocolatePrice) сомов")
        totalPrice = totalPrice + ChocolatePrice
        totalAmount = totalAmount + ChocolateAmount
        
    case "Water":
        print("вы выбрали \(productName) цена \(WaterPrice) сомов")
        totalPrice = totalPrice + WaterPrice
        totalAmount = totalAmount + WaterAmount
    case "Snack":
        print("вы выбрали \(productName) цена \(SnackPrice) сомов")
        totalPrice = totalPrice + SnackPrice
        totalAmount = totalAmount + SnackAmount
        
    default:
        print("Такого продукта нет!")
    }

}

for _ in 1...3 {
    print("Выберите продукт")
    let product = readLine()
    buyproduct(productName: product!)
   
}
print("Общее кол-во товаров \(totalAmount)")
print("С вас \(totalPrice) сомов!")




