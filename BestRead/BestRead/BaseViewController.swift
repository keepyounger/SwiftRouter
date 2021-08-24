//
//  BaseViewController.swift
//  BestRead
//
//  Created by lixy on 2021/8/23.
//

import UIKit

extension UIViewController {
    class func fromStoryboard() -> Self {
        let name = String(describing: self)
        return UIStoryboard(name: name, bundle: nil).instantiateViewController(withIdentifier: name) as! Self
    }
}

class BaseViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    /// 覆盖次方法 防止kvc设置了不存在的key
    override func setValue(_ value: Any?, forUndefinedKey key: String) {
        
    }

}
