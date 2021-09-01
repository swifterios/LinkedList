//
//  main.swift
//  linkedList
//
//  Created by Владислав on 01.09.2021.
//

import Foundation


class LinkedList<T> {
    var head: Node<T>?
    var first: Node<T>? {
        return head
    }
    var last: Node<T>? {
        guard var node = head else { return nil}
        while let next = node.next {
            node = next
        }
        return node
    }
}

class Node<T> {
    var value: T
    var next: Node?
    var previos: Node?
    
    init(value: T) {
        self.value = value
    }
}
