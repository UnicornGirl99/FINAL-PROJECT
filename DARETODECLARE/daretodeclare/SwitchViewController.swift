 //
//  ViewController.swift
//  switches/Users/DaryaDahi/
 

import UIKit

class SwitchViewController: UIViewController {
    var issues: [String] = []

    
    var storeName = ""
    var storeEmail = ""
    var storeState = ""
    
    @IBAction func backButton(_ sender: Any) {
    }
    
    
    @IBOutlet weak var Immigraton: UILabel!
    @IBOutlet weak var highlightcolor: UILabel!
    @IBOutlet weak var Climatechange: UILabel!
    @IBOutlet weak var poverty: UILabel!
    @IBOutlet weak var waterfood: UILabel!
   
    @IBAction func switch3on(_ sender: Any) {
        if switch3.isOn {
            poverty.textColor = highlightcolor.textColor
            issues.append("poverty")
        }
        if !switch3.isOn {
            poverty.textColor = offcolor.textColor
        }
    }
    @IBOutlet weak var switch4: UISwitch!
    @IBAction func switch4on(_ sender: Any) {
        if switch4.isOn {
            waterfood.textColor = highlightcolor.textColor
            issues.append("nutrition")
        }
        if !switch4.isOn {
            waterfood.textColor = offcolor.textColor
        }
    }
    
    @IBOutlet weak var worldpeace: UILabel!
    @IBOutlet weak var switch5: UISwitch!
    @IBAction func switch5on(_ sender: Any) {
        if switch5.isOn {
            worldpeace.textColor = highlightcolor.textColor
            issues.append("world peace")
        }
        if !switch5.isOn {
            worldpeace.textColor = offcolor.textColor
        }
    }
    
    @IBOutlet weak var gendereuality: UILabel!
    @IBOutlet weak var switch6: UISwitch!
    @IBAction func switch6(_ sender: Any) {
        if switch6.isOn {
            gendereuality.textColor = highlightcolor.textColor
            issues.append("gender equality")
        }
        if !switch6.isOn {
            gendereuality.textColor = offcolor.textColor
        }
    }
    
    @IBOutlet weak var offcolor: UILabel!
    @IBOutlet weak var switch1: UISwitch!
    @IBOutlet weak var switch2: UISwitch!
    @IBOutlet weak var switch3: UISwitch!
    @IBAction func switch2on(_ sender: Any) {
        if switch2.isOn {
            Climatechange.textColor = highlightcolor.textColor
            issues.append("climate change")
        }
        if !switch2.isOn {
            Climatechange.textColor = offcolor.textColor
        }
    }
    
    @IBAction func switch1on(_ sender: Any) {
        if switch1.isOn {
            Immigraton.textColor = highlightcolor.textColor
            issues.append("immigration")
        }
        if !switch1.isOn {
            Immigraton.textColor = offcolor.textColor
        }
    
    }
 
    @IBOutlet weak var pollution: UILabel!
    @IBOutlet weak var switch7: UISwitch!
    @IBAction func switch7on(_ sender: Any) {
        if switch7.isOn {
            pollution.textColor = highlightcolor.textColor
            issues.append("pollution")
        }
        if !switch7.isOn {
            pollution.textColor = offcolor.textColor
        }
    }
    @IBOutlet weak var Gunviolence: UILabel!
    @IBOutlet weak var switch8: UISwitch!
    @IBAction func switch8on(_ sender: Any) {
        if switch8.isOn {
            Gunviolence.textColor = highlightcolor.textColor
            issues.append("gun violence")
        }
        if !switch8.isOn {
            Gunviolence.textColor = offcolor.textColor
        }
    }
    

    @IBOutlet weak var sexualassault: UILabel!
    @IBOutlet weak var switch9: UISwitch!
    @IBAction func switch9on(_ sender: Any) {
        if switch9.isOn {
            sexualassault.textColor = highlightcolor.textColor
            issues.append("sexual assault")
        }
        if !switch9.isOn {
            sexualassault.textColor = offcolor.textColor
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        if segue.destination is
            ScriptController
        {
            let vc = segue.destination as?
            ScriptController
            vc?.storeName = self.storeName
            vc?.storeEmail = self.storeEmail
            vc?.storeState = self.storeState
            vc?.issues = self.issues
            
        }
        
        if segue.destination is
            ShowRepsViewController
        {
            let vc = segue.destination as?
            ShowRepsViewController
            vc?.storeName = self.storeName
            vc?.storeEmail = self.storeEmail
            vc?.storeState = self.storeState
            
        
    
 }


 }
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        
        textField.resignFirstResponder()
        //or
        //self.view.endEditing(true)
        return true
    }

 }
