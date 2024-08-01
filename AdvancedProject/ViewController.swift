import UIKit

class ViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.tabBar.backgroundColor = .white
        self.tabBar.tintColor = .black
        
        let searchVC = SearchViewController()
        let basketVC = BasketViewController()
        
        searchVC.tabBarItem = UITabBarItem(title: "검색", image: UIImage(systemName: "plus.square"), selectedImage: UIImage(systemName: "plus.square.fill"))
        
        basketVC.tabBarItem = UITabBarItem(title: "장바구니", image: UIImage(systemName: "map"), selectedImage: UIImage(systemName: "map.fill"))
        
        
        self.setViewControllers([searchVC, basketVC], animated: true)
    }


}

