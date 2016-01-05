//
//  TaskTableViewCellModeling.swift
//  TaskBerserk
//
//  Created by Александр on 05.01.16.
//  Copyright © 2016 Alexander Guschin. All rights reserved.
//

protocol TaskTableViewCellModeling {
    var description: String { get }
    var status: String { get }
    var tagsText: String { get }
}