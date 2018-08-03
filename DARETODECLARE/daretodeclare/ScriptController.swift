//
//  ScriptController.swift
//  daretodeclare
//
//  Created by Darya Dahi on 8/1/18.
//  Copyright © 2018 Darya Dahi. All rights reserved.
//

import UIKit

class ScriptController: UIViewController {
    @IBOutlet weak var enterScript: UITextView!
    @IBOutlet weak var highlightcolor: UILabel!
     
    var storeName = ""
    var storeEmail = ""
    var storeState = ""
    var script = ""
    var issues: [String] = ["","",""]
    
    @IBOutlet weak var sen2: UILabel!
    @IBOutlet weak var sen1: UILabel!
    
 
    
    
    override func viewDidLoad() {

        super.viewDidLoad()


        script = """
        Hello, my name is \(storeName). I live in \(storeState). I'm calling to imform you about the things that i care about and the changes I would like to see. In this call, I will talk about these three important issues: \(issues[0]), \(issues[1]), and \(issues[2]). A topic I care a lot about is \(issues[0]) and I think it needs to gain more attention within the government. Some things I would like you to think about and hopefully advocate for relating to this topic are... Another very serious and pressing subject is \(issues[1]) My opinions on it are... Lastly, I would like to talk to you about \(issues[2]). I find this subject so important because... Thank you for hearing me out and I hope you are able to take in my ideas and thoughts. In the future, you can reach me at \(storeEmail). Farewell.
        """
    }
    
    
    override func viewWillAppear(_ animated: Bool) {

        enterScript.text = script
        sen1.text = sen[0]
        sen2.text = sen[1]
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        
        textField.resignFirstResponder()
        //or
        //self.view.endEditing(true)
        return true
    }

    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the  you aboutnew view controller.
    }
    */

}
