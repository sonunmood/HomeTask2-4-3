//
//  main.swift
//  HomeTask2-4
//
//  Created by Sonun on 15/2/23.
//

import Foundation

var basket: [Product] = []

var cell = Cell()

var screen = Screen(cell: cell)

var totalSumm = 0

for _ in 1...5{
    print("Выберите индекс продукта:")
    let index = readLine()!
    
    switch index {
    case "0":
        basket.append(screen.product[0])
        print("Количество выбранных товаров: \(basket.count)")
        screen.addButtonClick(index: 0)
    case "1":
        basket.append(screen.product[1])
        print("Количество выбранных товаров: \(basket.count)")
        screen.addButtonClick(index: 1)
    case "2":
        basket.append(screen.product[2])
        print("Количество выбранных товаров: \(basket.count)")
        screen.addButtonClick(index: 2)
    case "3":
        basket.append(screen.product[3])
        print("Количество выбранных товаров: \(basket.count)")
        screen.addButtonClick(index: 3)
    case "4":
        basket.append(screen.product[4])
        print("Количество выбранных товаров: \(basket.count)")
        screen.addButtonClick(index: 4)
    default: ()
    }
}

for product in basket {
    totalSumm += product.price
}
print("Итого:\(totalSumm) сомов")
