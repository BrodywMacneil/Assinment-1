
// Created on: Sept , 2018
// Created by: Brody MacNeil
// Created for: ICS3U
// This program explain the malware called Trojan horse.
import PlaygroundSupport


import UIKit

class ViewController : UIViewController {
    // this is the main view controller, that will show the UIKit elements
    
    // properties
    let multoLabel2 = UILabel()
    let multiLabel : UILabel = UILabel()
    let multoLabel3 = UILabel()
    let severityButton = UIButton()
    let trojanButtton = UIButton()
    let howdoButton = UIButton()
    let avoiditButton = UIButton()
    let sourceButon = UIButton()
    override func viewDidLoad() {
        // UI
        super.viewDidLoad()
        
        let view = UIView()
        view.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        self.view = view
        multiLabel.textColor = #colorLiteral(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)
        view.addSubview(multiLabel)
        multiLabel.translatesAutoresizingMaskIntoConstraints = false
        multiLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor ).isActive = true
        multiLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor ).isActive = true
        multoLabel2.textColor = #colorLiteral(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)
        view.addSubview(multoLabel2)
        multoLabel2.translatesAutoresizingMaskIntoConstraints = false
        multoLabel2.centerXAnchor.constraint(equalTo: view.centerXAnchor ).isActive = true
        multoLabel2.centerYAnchor.constraint(equalTo: view.centerYAnchor,  constant : 20).isActive = true
        multoLabel3.textColor = #colorLiteral(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)
        view.addSubview(multoLabel3)
        multoLabel3.translatesAutoresizingMaskIntoConstraints = false
        multoLabel3.centerXAnchor.constraint(equalTo: view.centerXAnchor ).isActive = true
        multoLabel3.centerYAnchor.constraint(equalTo: view.centerYAnchor,  constant : 40).isActive = true
        trojanButtton.setTitle("Trojan", for: UIControlState.normal)
        trojanButtton.setTitleColor(.blue, for: .normal)
        trojanButtton.addTarget(self, action: #selector(trojantext), for: .touchUpInside)
        view.addSubview(trojanButtton)
        trojanButtton.translatesAutoresizingMaskIntoConstraints = false
        trojanButtton.topAnchor.constraint(equalTo: view.topAnchor , constant : 20).isActive = true
        trojanButtton.leadingAnchor.constraint(equalTo: view.leadingAnchor , constant : 20).isActive =
        true
        sourceButon.setTitle("Citiation ", for: UIControlState.normal)
        sourceButon.setTitleColor(.blue, for: .normal)
        sourceButon.addTarget(self, action: #selector(sourceText), for: .touchUpInside)
        view.addSubview(sourceButon)
        sourceButon.translatesAutoresizingMaskIntoConstraints = false
        sourceButon.bottomAnchor.constraint(equalTo: view.bottomAnchor , constant : -20).isActive = true
        sourceButon.rightAnchor.constraint(equalTo: view.rightAnchor , constant : -20).isActive = true
        howdoButton.setTitle("How?", for: UIControlState.normal)
        howdoButton.setTitleColor(.blue, for: .normal)
        howdoButton.addTarget(self, action: #selector(howdoText), for: .touchUpInside)
        view.addSubview(howdoButton)
        howdoButton.translatesAutoresizingMaskIntoConstraints = false
        howdoButton.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        howdoButton.topAnchor.constraint(equalTo: view.topAnchor , constant : 20).isActive =
        true
        severityButton.setTitle("Severity ", for: UIControlState.normal)
        severityButton.setTitleColor(.blue, for: .normal)
        severityButton.addTarget(self, action: #selector(severityText), for: .touchUpInside)
        view.addSubview(severityButton)
        severityButton.translatesAutoresizingMaskIntoConstraints = false
        severityButton.topAnchor.constraint(equalTo: view.topAnchor , constant : 20).isActive = true
        
        severityButton.rightAnchor.constraint(equalTo: view.rightAnchor , constant : -20).isActive =
        true
        avoiditButton.setTitle("Avoiding it ", for: UIControlState.normal)
        avoiditButton.setTitleColor(.blue, for: .normal)
        avoiditButton.addTarget(self, action: #selector(avoidText), for: .touchUpInside)
        view.addSubview(avoiditButton)
        avoiditButton.translatesAutoresizingMaskIntoConstraints = false
        avoiditButton.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant : 20).isActive = true
        avoiditButton.bottomAnchor.constraint(equalTo: view.bottomAnchor , constant : -20).isActive = true
        
    }
    @objc func trojantext() {
        // show what it is
        multiLabel.text = "The Trojan horse malware is any of virus"
        multoLabel2.text = "that becomes non suspect to get in a computer."
        multoLabel3.text = "This is a very popular malware right now."
        
    }
    @objc func howdoText() {
        // show how you get virus
        multiLabel.text = "You get this type of malware by opening"
        multoLabel2.text = "any odd emails or spam that asks for info."
        multoLabel3.text = "this can be surveys or a ”free” song."
    }
    @objc func avoidText() {
        // show how to stop virus
        multiLabel.text = "To prevent this from happening it is recommended not"
        multoLabel2.text = "to open and answer any spam or unwanted emails."
        multoLabel3.text = "If you do open spam make sure it has some sort of trust."
    }
    @objc func severityText() {
        // show the seriousness of virus
        multiLabel.text = "This program will often sit and watch you until you log"
        multoLabel2.text = "in your credit card or give important info for it to steal. "
        multoLabel3.text = "Criminals will also just lock you out of the computer."
    }
    @objc func sourceText() {
        // show the citiation
        multiLabel.text = "“Trojan Horse.”Wikipedia,Wiki Foundation,en.wikipedia"
        multoLabel2.text = ".org/wiki/Trojan_horse_(comp).//“Trojan Horse Virus."
        multoLabel3.text = "usa.kaspersky.com/resource-center/threats/trojans."
    }
    override var prefersStatusBarHidden: Bool {
        return true
    }
}

// this will be commented out when code moved to Xcode
PlaygroundPage.current.liveView = ViewController()

