//
//  AddToDoViewController.swift
//  ToDoListApp
//
//  Created by Karina Anders on 7/20/21.
//

import UIKit

class AddToDoViewController: UIViewController {
    var previousVC = ToDoTableViewController()
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var titleTextField: UITextField!
    @IBOutlet weak var importantSwitch: UISwitch!
    
    @IBAction func addTapped(_ sender: Any) {
        let toDo = ToDo()
        if let titleText = titleTextField.text {
            toDo.name = titleText
            toDo.important = importantSwitch.isOn
        }
        
    }
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
