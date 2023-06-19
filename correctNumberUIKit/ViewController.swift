//
//  ViewController.swift
//  correctNumberUIKit
//
//  Created by 주진형 on 2023/06/19.
//

import UIKit

class ViewController: UIViewController {

    var randomNumber: Int = Int.random(in: 0...9)
    var userNumber: Int = 0
    @IBOutlet weak var numberLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func zeroButton(_ sender: Any) {
        userNumber = 0
        isCorrectNumber(userNumber)
        print("\(randomNumber), \(userNumber)")
    }
    
    @IBAction func oneButton(_ sender: Any) {
        userNumber = 1
        isCorrectNumber(userNumber)
        print("\(randomNumber), \(userNumber)")
    }
    
    @IBAction func twoButton(_ sender: Any) {
        userNumber = 2
        isCorrectNumber(userNumber)
        print("\(randomNumber), \(userNumber)")
    }
    @IBAction func threeButton(_ sender: Any) {
        userNumber = 3
        isCorrectNumber(userNumber)
        print("\(randomNumber), \(userNumber)")
    }
    @IBAction func fourButton(_ sender: Any) {
        userNumber = 4
        isCorrectNumber(userNumber)
        print("\(randomNumber), \(userNumber)")
    }
    @IBAction func fiveButton(_ sender: Any) {
        userNumber = 5
        isCorrectNumber(userNumber)
        print("\(randomNumber), \(userNumber)")
    }
    @IBAction func sixButton(_ sender: Any) {
        userNumber = 6
        isCorrectNumber(userNumber)
        print("\(randomNumber), \(userNumber)")
    }
    @IBAction func sevenButton(_ sender: Any) {
        userNumber = 7
        isCorrectNumber(userNumber)
        print("\(randomNumber), \(userNumber)")
    }
    @IBAction func eightButton(_ sender: Any) {
        userNumber = 8
        isCorrectNumber(userNumber)
        print("\(randomNumber), \(userNumber)")
    }
    @IBAction func nineButton(_ sender: Any) {
        userNumber = 9
        isCorrectNumber(userNumber)
        print("\(randomNumber), \(userNumber)")
    }
    
    @IBAction func newGameButton(_ sender: Any) {
        randomNumber = Int.random(in: 0...9)
    }
    func isCorrectNumber(_ index: Int){
        if randomNumber == index {
            numberLabel.text = "숫자를 맞췄습니다."
        }
        else {
            if index > randomNumber {
                numberLabel.text = "숫자가 큽니다 낮춰보세요"
            }
            else if index < randomNumber {
                numberLabel.text = "숫자가 작습니다 높여보세요"
            }
        }
    }
}

