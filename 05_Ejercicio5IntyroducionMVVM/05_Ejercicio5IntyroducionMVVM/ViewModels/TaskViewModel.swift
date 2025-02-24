//
//  TaskViewModel.swift
//  04_Ejercicio5IntyroducionMVVM
//
//  Created by  on 24/2/25.
//
import Foundation

class TaskViewModel: ObservableObject {
    @Published var tasks: [Task] = []
    
    func addTask(title: String) {
        tasks.append(Task(title: title))
    }
}
