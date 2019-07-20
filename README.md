
<<<<<<< HEAD
Gradient Background in Objective C and swift 5.
=======
Gradient Background
>>>>>>> e61a9b82384ac8a0e57b33b2467476b10a574a8c
=========

## Gradient Background change your background color.
------------
 Added Some screens here.
 
<<<<<<< HEAD
[![](https://github.com/pawankv89/GradientBackground/blob/master/images/screen_01.png)]
[![](https://github.com/pawankv89/GradientBackground/blob/master/images/screen_02.png)]
=======
![](https://github.com/pawankv89/GradientBackground/blob/master/images/screen_01.png)
>>>>>>> e61a9b82384ac8a0e57b33b2467476b10a574a8c

## Usage
------------
 You can add this method in your `GradientBackground`.


```objective-c

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //Add gradient background
    CAGradientLayer *bgLayer = [BackgroundLayer blueGradient];
    bgLayer.frame = self.view.bounds;
    [self.view.layer insertSublayer:bgLayer atIndex:0];
}

```


```swift

override func viewDidLoad() {
   super.viewDidLoad()
  // Do any additional setup after loading the view.
  let backgroundLayer = BackgroundLayer.init()
  let layer = backgroundLayer.blueNewGradient(frame: self.view.bounds)
  //self.view.layer.insertSublayer(layer, at: 0)
  imageView.layer.insertSublayer(layer, at: 0)
}


```

Add some other details.

```objective-c
//Blue gradient background
+ (CAGradientLayer*) blueGradient {
    UIColor *colorOne = [UIColor colorWithRed:(120/255.0) green:(135/255.0) blue:(150/255.0) alpha:1.0];
    UIColor *colorTwo = [UIColor colorWithRed:(57/255.0)  green:(79/255.0)  blue:(96/255.0)  alpha:1.0];
    
    NSArray *colors = [NSArray arrayWithObjects:(id)colorOne.CGColor, colorTwo.CGColor, nil];
    
    NSNumber *stopOne = [NSNumber numberWithFloat:0.0];
    NSNumber *stopTwo = [NSNumber numberWithFloat:1.0];
    
    NSArray *locations = [NSArray arrayWithObjects:stopOne, stopTwo, nil];
    
    CAGradientLayer *headerLayer = [CAGradientLayer layer];
	headerLayer.colors = colors;
	headerLayer.locations = locations;
	
	return headerLayer;
                       
}
```


```swift
//Blue gradient background


import Foundation
import UIKit

class BackgroundLayer: NSObject {

func blueNewGradient(frame: CGRect) -> CAGradientLayer {

let colorOne: UIColor = UIColor.init(red: 104/255.0, green: 176/255.0, blue: 233/255.0, alpha: 1.0)
let colorTwo: UIColor = UIColor.init(red: 0/255.0, green: 188/255.0, blue: 212/255.0, alpha: 1.0)

let colors: Array<Any> = [colorOne.cgColor, colorTwo.cgColor]

let headerLayer: CAGradientLayer = CAGradientLayer()
headerLayer.colors = colors
headerLayer.frame = frame

headerLayer.startPoint = CGPoint.init(x: 0.0, y: 0.5)
headerLayer.endPoint = CGPoint.init(x: 1.0, y: 0.5)


return headerLayer
}
}


```

## License

This code is distributed under the terms and conditions of the [MIT license](LICENSE).

## Change-log

A brief summary of each this release can be found in the [CHANGELOG](CHANGELOG.mdown). 
