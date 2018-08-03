//
//  ViewController.swift
//  daretodeclare
//
//  Created by Darya Dahi on 7/30/18.
//  Copyright © 2018 Darya Dahi. All rights reserved.
//



import UIKit
var sen = ["",""]

class ViewController: UIViewController {
    
    var ALsen = ["Richard Shelby - 202-224-5744","Doug Jones - 202-224-4124"]
    var AKsen = ["Lisa Murkowski - 202-224-6665","Dan Sullivan - 202-224-3004"]
    var AZsen = ["John Mccain - 202-224-2235","Jeff Flake - 202-224-4521"]
    var ARsen = ["Tom Cotton - 202-224-2353","John Boozman - 202-224-4843 "]
    var CAsen = ["Kamala Harris - 202-224-3553","Dianne Feinstein - 202-224-3841"]
    var COsen = ["Cory Gardner - 202-224-5941","Michael Bennet - 202-224-5852"]
    var CTsen = ["Chris Murphy - 202-224-4041","Richard Blumenthal - 202-224-2823"]
    var DEsen = ["Chris Coons - 202-224-5042","Tom Carper - 202-224-2441"]
    var FLsen = ["Bill Nelson - 202-224-5274", "Marco Rubio - 202-224-3041"]
    var GAsen = ["David Perdue - 202-224-3521", "Johnny Isakson - 202-224-3643"]
    var HIsen = ["Brian Schatz - 202-224-3934", "Mazie Hirono - 202-224-6361"]
    var IDsen = ["James Risch - 202-224-2752", "Mike Crapo - 202-224-6142"]
    var ILsen = ["Tammy Duckworth - 202-224-2854", "Richard Durbin - 202-224-2152"]
    var INsen = ["Joe Donnelly - 202-224-4814", "Todd Young - 202-224-5623"]
    var KSsen = ["Jerry Moran - 202-224-6521", "Pat Roberts - 202-224-4774"]
    var KYsen = ["Mitch McConnell - 202-224-2541", "Paul Rand - 202-224-4343"]
    var LAsen = ["Bill Cassidy - 202-224-5824", "John Kennedy - 202-224-4623"]
    var MEsen = ["Susan Collins - 202-224-2353", "Angus King - 202-224-5344"]
    var MDsen = ["Benjamin Cardin - 202-224-4524", "Chris Van Hollen - 202-224-4654"]
    var MAsen = ["Elizabeth Warren - 202-224-4543", "Edward Markey - 202-224-2742"]
    var MIsen = ["Debbie Stabenow - 202-224-4822", "Gary Peters - 202-224-6221"]
    var MNsen = ["Amy Klobuchar - 202-224-3244", "Tina Smith - 202-224-5641"]
    var MSsen = ["Cindy Hyde-Smith - 202-224-5054", "Roger Wicker - 202-224-6253"]
    var MTsen = ["Steve Daines - 202-224-2651", "Jon Tester - 202-224-2644"]
    var NEsen = ["Deb Fischer - 202-224-6551", "Ben Sasse - 202-224-4224"]
    var NVsen = ["Catherine Cortez Masto - 202-224-3542","Dean Heller - 202-224-6244"]
    var NHsen = ["Jeane Shaheen - 202-224-2841”, ”Margaret Wood Hassan - 202-224-3324"]
    var NJsen = ["Robert Menendez - 202-224-4744", "Cory Brooker - 202-224-3224"]
    var NMsen = ["Tom Udall - 202-224-6621", "Martin Heinrich - 202-224-5521"]
    var NYsen = ["Kristen Gillibrand - 202-224-4451","Chuck Schumer - 202-224-6542"]
    var NCsen = ["Richard Burr - 202-224-3154", "Thom Tillis - 202-224-6342"]
    var NDsen = ["Heidi Hetikamp - 202-224-2043", "John Hoeven  - 202-224-2551"]
    var OHsen = ["Rob Portman - 202-224-3353", "Sherrod Brown - 202-224-2315"]
    var OKsen = ["James Inhofe - 202-224-4721", "James Lankford - 202-224-5754"]
    var ORsen = ["Jeff Merkeley- 202-224-3753", "Ron Wyden - 202-224-5244"]
    var PAsen = ["Robert Casey Jr. - 202-224-6324", "Patrick Toomey - 202-224-4254"]
    var RIsen = ["Jack Reed - 202-224-4642", "Sheldon Whitehouse - 202-224-2921"]
    var SCsen = ["Lindsey Graham - 202-224-5972", "Tim Scott - 202-224-6121"]
    var SDsen = ["Mike Rounds - 202-224-5842", "John Thune - 202-224-2321"]
    var TNsen = ["Lamar Alexander - 202-224-4944", "Bob Corker - 202-224-3344"]
    var TXsen = ["Ted Cruz - 202-224-5922", "John Cornyn - 202-224-2934"]
    var VTsen = ["Bernie Sanders - 202-224-5141", "Patrick Leahy - 202-224-4242"]
    var VAsen = ["Tim Kaine - 202-224-4024", "Mark Warner - 202-224-2023"]
    var WAsen = ["Maria Cantwell - 202-224-3441", "Patty Murray - 202-224-2621"]
    var WVsen = ["Shelly Moore Capito - 202-224-6472", "Joe Manchin III - 202-224-3954"]
    var WIsen = ["Tammy Baldwin - 202-224-5653", "Ron Johnson - 202-224-5323"]
    var WYsen = ["John Barrasso - 202-224-6441", "Michael Enzi - 202-224-3424"]
    
    
    var storeName: String = ""

    @IBOutlet weak var enterName: UITextField!
    @IBAction func buttonName(_ sender: Any) {
        storeName = enterName.text!
         enterEmail.resignFirstResponder()
        
    }
    
    var storeEmail: String = ""
    
    @IBOutlet weak var enterEmail: UITextField!
    @IBAction func buttonEmail(_ sender: Any) {
        storeEmail = enterEmail.text!
    }
    var storeState: String = ""
    
    @IBOutlet weak var enterState: UITextField!
    
    @IBAction func buttonState(_ sender: Any) {
        storeState = enterState.text!
         enterState.resignFirstResponder()
            
            if storeState == "AL" || storeState == "al" {
                sen = ALsen
            }
            if storeState == "AK" || storeState == "ak" {
               sen = AKsen
            }
            
            if storeState == "AZ" || storeState == "az" {
                sen = AZsen
            }
            if storeState == "AR" || storeState == "ar" {
                sen = ARsen
            }
            if storeState == "CA" || storeState == "ca" {
                sen = CAsen
            }
            if storeState == "CO" || storeState == "co" {
                sen = COsen
            }
            if storeState == "CT" || storeState == "ct" {
                sen = CTsen
            }
            if storeState == "DE" || storeState == "de" {
                sen = CTsen
            
        }
        
        if storeState == "FL" || storeState == "fl" {
            sen = FLsen
            
            
        }
        if storeState == "GA" || storeState == "ga" {
            sen = GAsen
            
            
        }
        if storeState == "HI" || storeState == "hi" {
            sen = HIsen
            
            
        }
        

            if storeState == "ID" || storeState == "id" {
            sen = IDsen
            
           
    }
    
        
        if storeState == "IL" || storeState == "il" {
            sen = ILsen
            
            
        }
        
        if storeState == "IN" || storeState == "in" {
            sen = INsen
            
            
        }
        
        if storeState == "KS" || storeState == "ks" {
            sen = KSsen
            
            
        }
        
        if storeState == "KY" || storeState == "ky" {
            sen = KYsen
            
            
        }
        
        if storeState == "LA" || storeState == "la" {
            sen = LAsen
            
            
        }
        
        if storeState == "ME" || storeState == "me" {
            sen = MEsen
            
            
        }
        
        if storeState == "MD" || storeState == "md" {
            sen = MDsen
            
            
        }
        
        if storeState == "MA" || storeState == "ma" {
            sen = MAsen
            
            
        }
        
        if storeState == "MI" || storeState == "id" {
            sen = MIsen
            
            
        }
        
        if storeState == "MN" || storeState == "id" {
            sen = MNsen
            
            
        }
        
        if storeState == "MS" || storeState == "ms" {
            sen = MSsen
            
            
        }
        
        if storeState == "MT" || storeState == "mt" {
            sen = MTsen
            
            
        }
        
        if storeState == "NE" || storeState == "ne" {
            sen = NEsen
            
            
        }
        
        if storeState == "NV" || storeState == "nv" {
            sen = NVsen
            
            
        }
        
        if storeState == "NH" || storeState == "nh" {
            sen = NHsen
            
            
        }
        
        if storeState == "NJ" || storeState == "nj" {
            sen = NJsen
            
            
        }
        
        if storeState == "NM" || storeState == "nm" {
            sen = NMsen
            
            
        }
        
        if storeState == "NY" || storeState == "ny" {
            sen = NYsen
            
            
        }
        
        if storeState == "NC" || storeState == "nc" {
            sen = NCsen
            
            
        }
        
        if storeState == "ND" || storeState == "nd" {
            sen = NDsen
            
            
        }
        
        if storeState == "OH" || storeState == "oh" {
            sen = OHsen
            
            
        }
        
        if storeState == "OK" || storeState == "ok" {
            sen = OKsen
            
            
        }
        
        if storeState == "OR" || storeState == "or" {
            sen = ORsen
            
            
        }
        
        if storeState == "PA" || storeState == "pa" {
            sen = PAsen
            
            
        }
        
        if storeState == "RI" || storeState == "ri" {
            sen = RIsen
            
            
        }
        
        if storeState == "SC" || storeState == "sc" {
            sen = NYsen
            
            
        }
        
        if storeState == "SD" || storeState == "sd" {
            sen = SDsen
            
            
        }
        
        if storeState == "TN" || storeState == "tn" {
            sen = TNsen
            
            
        }
        
        if storeState == "TX" || storeState == "tx" {
            sen = TXsen
            
            
        }
        
        if storeState == "VT" || storeState == "vt" {
            sen = VTsen
            
            
        }
        
        if storeState == "VA" || storeState == "va" {
            sen = VAsen
            
            
        }
        
        if storeState == "WA" || storeState == "wa" {
            sen = WAsen
            
            
        }
        
        if storeState == "WV" || storeState == "wv" {
            sen = WVsen
            
            
        }
        
        if storeState == "WI" || storeState == "wi" {
            sen = WIsen
            
            
        }
        
        if storeState == "WY" || storeState == "WY" {
            sen = WYsen
            
            
        }
    


    }


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let tap = UITapGestureRecognizer(target: self.view, action: #selector(UIView.endEditing(_:)))
        tap.cancelsTouchesInView = false
        self.view.addGestureRecognizer(tap)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
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
    
    

    }


