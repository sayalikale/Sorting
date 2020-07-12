//
//  SelectionSortViewController.swift
//  Sorting
//
//  Created by sayali on 11/07/20.
//  Copyright © 2020 sayali. All rights reserved.
//

import UIKit

class SelectionSortViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var arr = [3,2,1,5,7,6,0,9]
        SelectionSort(arr: &arr)
        print(arr)
        // Do any additional setup after loading the view.
    }
    
//time compexity = 0(n2)
    //space complexity  = 0(1)
    func SelectionSort(arr : inout [Int])  {
        
        for i in 0..<arr.count
        {
            for j in i+1..<arr.count
            {
                if(arr[i] > arr[j])
                {
                    arr.swapAt(i, j)
                }
            }
        }
    }

}
