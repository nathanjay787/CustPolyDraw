//
//  OptionsViewController.swift
//  PolyDraw
//
//  Created by Jasiukajc, Nathan on 2017-04-20.
//  Copyright © 2017 Chris Chadillon. All rights reserved.
//

import UIKit

class OptionsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    @IBOutlet weak var preview: UIView!
    @IBOutlet weak var widthSlider: UISlider!
    @IBOutlet weak var lineSegment: UISegmentedControl!
    @IBOutlet weak var fillSegment: UISegmentedControl!
    @IBOutlet weak var hasFill: UISwitch!
    
    var shapeOptions: ViewController!
    
    @IBAction func saveOptions(_ sender: Any) {
        let theWidth = Int(widthSlider.value)
        let theStroke = Color.from(int: lineSegment.selectedSegmentIndex)
        var theFill: CGColor
        if (hasFill.isOn){
            theFill = Color.from(int: fillSegment.selectedSegmentIndex)
        }
        else{
            theFill = Color.none!
        }
        
        shapeOptions.attributes = DrawOptions(lineWidth: theWidth, lineColor: theStroke, fillColor: theFill)
        dismiss(animated: true, completion: nil)
    }
    @IBAction func cancel(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}

extension OptionsViewController {
    func drawPreview() {
        
    }
}
