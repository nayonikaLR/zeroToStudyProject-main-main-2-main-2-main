//
//  MusicViewController.swift
//  zeroToStudyProject
//
//  Created by Chelsea Poppleton on 7/1/21.
//

import UIKit

class MusicViewController: UIViewController {

   
    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateTextView()
    }
    
    func updateTextView() {
        let path = "https://open.spotify.com/playlist/37i9dQZF1DWWQRwui0ExPn"
        let text = textView.text ?? ""
        let attributedString = NSAttributedString.makeHyperlink(for: path, in: text, as: "here")
        textView.attributedText = attributedString
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
