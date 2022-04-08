//
//  ItemModel.swift
//  TodoList
//
//  Created by HYUN LEE on 8/4/2022.
//

import Foundation

struct ItemModel: Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
}
