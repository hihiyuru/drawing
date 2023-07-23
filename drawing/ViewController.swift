//
//  ViewController.swift
//  drawing
//
//  Created by 徐于茹 on 2023/7/18.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // 繪製頭髮
        func addHair() -> CAShapeLayer {
            let path = UIBezierPath()
            
            path.move(to: CGPoint(x: 91, y: 122))
            path.addQuadCurve(to: CGPoint(x: 49, y: 105), controlPoint: CGPoint(x: 77, y: 124))
            path.addCurve(to: CGPoint(x: 122, y: 93), controlPoint1: CGPoint(x: 78, y: 120), controlPoint2: CGPoint(x: 113, y: 91))
            path.addQuadCurve(to: CGPoint(x: 90, y: 45), controlPoint: CGPoint(x: 107, y: 89))
            path.addQuadCurve(to: CGPoint(x: 142, y: 79), controlPoint: CGPoint(x: 117, y: 79))
            path.addQuadCurve(to: CGPoint(x: 150, y: 28), controlPoint: CGPoint(x: 135, y: 58))
            path.addQuadCurve(to: CGPoint(x: 163, y: 79), controlPoint: CGPoint(x: 144, y: 67))
            path.addCurve(to: CGPoint(x: 187, y: 24), controlPoint1: CGPoint(x: 167, y: 59), controlPoint2: CGPoint(x: 192, y: 41))
            path.addQuadCurve(to: CGPoint(x: 184, y: 74), controlPoint: CGPoint(x: 194, y: 64))
            path.addQuadCurve(to: CGPoint(x: 227, y: 28), controlPoint: CGPoint(x: 218, y: 58))
            path.addQuadCurve(to: CGPoint(x: 208, y: 75), controlPoint: CGPoint(x: 223, y: 70))
            path.addCurve(to: CGPoint(x: 315, y: 79), controlPoint1: CGPoint(x: 261, y: 75), controlPoint2: CGPoint(x: 247, y: 106))
            path.addQuadCurve(to: CGPoint(x: 276, y: 108), controlPoint: CGPoint(x: 300, y: 104))
            path.addQuadCurve(to: CGPoint(x: 329, y: 115), controlPoint: CGPoint(x: 290, y: 118))
            path.addQuadCurve(to: CGPoint(x: 281, y: 127), controlPoint: CGPoint(x: 303, y: 131))
            path.addQuadCurve(to: CGPoint(x: 343, y: 157), controlPoint: CGPoint(x: 315, y: 158))
            path.addQuadCurve(to: CGPoint(x: 304, y: 167), controlPoint: CGPoint(x: 326, y: 165))
            path.addQuadCurve(to: CGPoint(x: 338, y: 192), controlPoint: CGPoint(x: 311, y: 180))
            path.addQuadCurve(to: CGPoint(x: 270, y: 152), controlPoint: CGPoint(x: 303, y: 187))
            path.addQuadCurve(to: CGPoint(x: 289, y: 226), controlPoint: CGPoint(x: 293, y: 174))
            path.addQuadCurve(to: CGPoint(x: 278, y: 200), controlPoint: CGPoint(x: 284, y: 206))
            path.addQuadCurve(to: CGPoint(x: 272, y: 243), controlPoint: CGPoint(x: 284, y: 206))
            path.addQuadCurve(to: CGPoint(x: 272, y: 223), controlPoint: CGPoint(x: 275, y: 228))
            path.addQuadCurve(to: CGPoint(x: 263, y: 260), controlPoint: CGPoint(x: 272, y: 247))
            path.addQuadCurve(to: CGPoint(x: 248, y: 202), controlPoint: CGPoint(x: 267, y: 225))
            path.addQuadCurve(to: CGPoint(x: 251, y: 232), controlPoint: CGPoint(x: 253, y: 216))
            path.addQuadCurve(to: CGPoint(x: 251, y: 232), controlPoint: CGPoint(x: 253, y: 216))
            path.addQuadCurve(to: CGPoint(x: 219, y: 180), controlPoint: CGPoint(x: 253, y: 216))
            path.addQuadCurve(to: CGPoint(x: 222, y: 232), controlPoint: CGPoint(x: 224, y: 194))
            path.addQuadCurve(to: CGPoint(x: 206, y: 177), controlPoint: CGPoint(x: 216, y: 188))
            path.addQuadCurve(to: CGPoint(x: 206, y: 177), controlPoint: CGPoint(x: 216, y: 188))
            path.addQuadCurve(to: CGPoint(x: 203, y: 250), controlPoint: CGPoint(x: 212, y: 206))
            path.addQuadCurve(to: CGPoint(x: 192, y: 200), controlPoint: CGPoint(x: 203, y: 210))
            path.addQuadCurve(to: CGPoint(x: 189, y: 263), controlPoint: CGPoint(x: 195, y: 224))
            path.addQuadCurve(to: CGPoint(x: 188, y: 205), controlPoint: CGPoint(x: 195, y: 224))
            path.addQuadCurve(to: CGPoint(x: 168, y: 282), controlPoint: CGPoint(x: 188, y: 230))
            path.addQuadCurve(to: CGPoint(x: 166, y: 204), controlPoint: CGPoint(x: 172, y: 229))
            path.addQuadCurve(to: CGPoint(x: 153, y: 225), controlPoint: CGPoint(x: 163, y: 213))
            path.addQuadCurve(to: CGPoint(x: 156, y: 256), controlPoint: CGPoint(x: 150, y: 239))
            path.addQuadCurve(to: CGPoint(x: 145, y: 233), controlPoint: CGPoint(x: 145, y: 238))
            path.addQuadCurve(to: CGPoint(x: 132, y: 246), controlPoint: CGPoint(x: 145, y: 238))
            path.addQuadCurve(to: CGPoint(x: 143, y: 228), controlPoint: CGPoint(x: 142, y: 236))
            path.addQuadCurve(to: CGPoint(x: 138, y: 198), controlPoint: CGPoint(x: 137, y: 212))
            path.addQuadCurve(to: CGPoint(x: 132, y: 262), controlPoint: CGPoint(x: 129, y: 218))
            path.addQuadCurve(to: CGPoint(x: 123, y: 215), controlPoint: CGPoint(x: 122, y: 233))
            path.addQuadCurve(to: CGPoint(x: 121, y: 280), controlPoint: CGPoint(x: 115, y: 241))
            path.addQuadCurve(to: CGPoint(x: 111, y: 257), controlPoint: CGPoint(x: 112, y: 267))
            path.addQuadCurve(to: CGPoint(x: 110, y: 305), controlPoint: CGPoint(x: 101, y: 273))
            path.addQuadCurve(to: CGPoint(x: 88, y: 246), controlPoint: CGPoint(x: 90, y: 269))
            path.addQuadCurve(to: CGPoint(x: 91, y: 284), controlPoint: CGPoint(x: 78, y: 279))
            path.addQuadCurve(to: CGPoint(x: 79, y: 270), controlPoint: CGPoint(x: 77, y: 278))
            path.addQuadCurve(to: CGPoint(x: 88, y: 286), controlPoint: CGPoint(x: 74, y: 285))
            path.addCurve(to: CGPoint(x: 75, y: 227), controlPoint1: CGPoint(x: 65, y: 285), controlPoint2: CGPoint(x: 84, y: 257))
            path.addCurve(to: CGPoint(x: 61, y: 265), controlPoint1: CGPoint(x: 73, y: 235), controlPoint2: CGPoint(x: 61, y: 244))
            path.addQuadCurve(to: CGPoint(x: 74, y: 203), controlPoint: CGPoint(x: 64, y: 213))
            path.addQuadCurve(to: CGPoint(x: 74, y: 203), controlPoint: CGPoint(x: 64, y: 213))
            path.addQuadCurve(to: CGPoint(x: 34, y: 216), controlPoint: CGPoint(x: 64, y: 213))
            path.addCurve(to: CGPoint(x: 76, y: 159), controlPoint1: CGPoint(x: 65, y: 198), controlPoint2: CGPoint(x: 70, y: 166))
            path.addQuadCurve(to: CGPoint(x: 18, y: 155), controlPoint: CGPoint(x: 50, y: 167))
            path.addQuadCurve(to: CGPoint(x: 89, y: 124), controlPoint: CGPoint(x: 63, y: 150))
            path.close()
                
            let hairBgLayer = CAShapeLayer()
            hairBgLayer.path = path.cgPath
            hairBgLayer.fillColor = UIColor(red: 249/255, green: 248/255, blue: 250/255, alpha: 1).cgColor
            hairBgLayer.lineWidth = 1
            hairBgLayer.strokeColor = CGColor(srgbRed: 153/255, green: 152/255, blue: 181/211, alpha: 1)
            return hairBgLayer
        }
        
        func addface() -> CAShapeLayer {
            let path = UIBezierPath()
            
            path.move(to: CGPoint(x: 82, y: 190))
            path.addLine(to: CGPoint(x: 141, y: 330))
            path.addCurve(to: CGPoint(x: 197, y: 371), controlPoint1: CGPoint(x: 145, y: 337), controlPoint2: CGPoint(x: 178, y: 357))
            path.addQuadCurve(to: CGPoint(x: 226, y: 369), controlPoint: CGPoint(x: 213, y: 379))
            path.addQuadCurve(to: CGPoint(x: 272, y: 294), controlPoint: CGPoint(x: 262, y: 325))
            path.addQuadCurve(to: CGPoint(x: 278, y: 135), controlPoint: CGPoint(x: 275, y: 280))
            path.close()
            
            let faceBgLayer = CAShapeLayer()
            faceBgLayer.path = path.cgPath
            faceBgLayer.fillColor = UIColor(red: 244/255, green: 214/255, blue: 213/255, alpha: 1).cgColor
            faceBgLayer.lineWidth = 1
            faceBgLayer.strokeColor = CGColor(srgbRed: 35/255, green: 32/255, blue: 32/211, alpha: 1)
            return faceBgLayer
        }
        
        // 左眉毛
        func addLeftEyebrow() -> CAShapeLayer {
            let path = UIBezierPath()
            
            path.move(to: CGPoint(x: 176, y: 236))
            path.addQuadCurve(to: CGPoint(x: 119, y: 226), controlPoint: CGPoint(x: 160, y: 225))
            path.addQuadCurve(to: CGPoint(x: 177, y: 237), controlPoint: CGPoint(x: 160, y: 229))
            path.close()
            
            let eyebrowLayer = CAShapeLayer()
            eyebrowLayer.path = path.cgPath
            eyebrowLayer.fillColor = UIColor(red: 169/255, green: 185/255, blue: 213/255, alpha: 1).cgColor
            eyebrowLayer.lineWidth = 1
            eyebrowLayer.strokeColor = CGColor(srgbRed: 153/255, green: 152/255, blue: 181/211, alpha: 1)
            return eyebrowLayer
        }
        
        // 右眉毛
        func addRightEyebrow() -> CAShapeLayer {
            let path = UIBezierPath()
            
            path.move(to: CGPoint(x: 240, y: 202))
            path.addQuadCurve(to: CGPoint(x: 196, y: 233), controlPoint: CGPoint(x: 208, y: 214))
            path.addQuadCurve(to: CGPoint(x: 243, y: 205), controlPoint: CGPoint(x: 211, y: 215))
            path.close()
            
            let eyebrowLayer = CAShapeLayer()
            eyebrowLayer.path = path.cgPath
            eyebrowLayer.fillColor = UIColor(red: 169/255, green: 185/255, blue: 213/255, alpha: 1).cgColor
            eyebrowLayer.lineWidth = 1
            eyebrowLayer.strokeColor = CGColor(srgbRed: 153/255, green: 152/255, blue: 181/255, alpha: 1)
            return eyebrowLayer
        }
        
        // 右眼睫毛
        func addRightEyelashes() -> CAShapeLayer {
            let path = UIBezierPath()
            
            path.move(to: CGPoint(x: 213, y: 253))
            path.addLine(to: CGPoint(x: 213, y: 242))
            path.addQuadCurve(to: CGPoint(x: 205, y: 242), controlPoint: CGPoint(x: 210, y: 243))
            path.addQuadCurve(to: CGPoint(x: 214, y: 239), controlPoint: CGPoint(x: 210, y: 243))
            path.addQuadCurve(to: CGPoint(x: 209, y: 235), controlPoint: CGPoint(x: 211, y: 238))
            path.addQuadCurve(to: CGPoint(x: 218, y: 235), controlPoint: CGPoint(x: 216, y: 238))
            path.addLine(to: CGPoint(x: 216, y: 233))
            path.addQuadCurve(to: CGPoint(x: 225, y: 231), controlPoint: CGPoint(x: 221, y: 234))
            path.addQuadCurve(to: CGPoint(x: 229, y: 223), controlPoint: CGPoint(x: 227, y: 232))
            path.addQuadCurve(to: CGPoint(x: 229, y: 230), controlPoint: CGPoint(x: 230, y: 229))
            path.addQuadCurve(to: CGPoint(x: 229, y: 230), controlPoint: CGPoint(x: 230, y: 229))
            path.addQuadCurve(to: CGPoint(x: 237, y: 228), controlPoint: CGPoint(x: 230, y: 229))
            path.addQuadCurve(to: CGPoint(x: 243, y: 222), controlPoint: CGPoint(x: 241, y: 227))
            path.addQuadCurve(to: CGPoint(x: 241, y: 228), controlPoint: CGPoint(x: 242, y: 226))
            path.addQuadCurve(to: CGPoint(x: 247, y: 223), controlPoint: CGPoint(x: 245, y: 227))
            path.addQuadCurve(to: CGPoint(x: 245, y: 228), controlPoint: CGPoint(x: 245, y: 227))
            path.addQuadCurve(to: CGPoint(x: 251, y: 228), controlPoint: CGPoint(x: 245, y: 227))
            path.addQuadCurve(to: CGPoint(x: 255, y: 226), controlPoint: CGPoint(x: 254, y: 229))
            path.addQuadCurve(to: CGPoint(x: 253, y: 230), controlPoint: CGPoint(x: 254, y: 229))
            path.addQuadCurve(to: CGPoint(x: 260, y: 230), controlPoint: CGPoint(x: 254, y: 232))
            path.addQuadCurve(to: CGPoint(x: 255, y: 234), controlPoint: CGPoint(x: 258, y: 234))
            path.addQuadCurve(to: CGPoint(x: 252, y: 244), controlPoint: CGPoint(x: 256, y: 238))
            path.addQuadCurve(to: CGPoint(x: 253, y: 233), controlPoint: CGPoint(x: 254, y: 235))
            path.addQuadCurve(to: CGPoint(x: 215, y: 244), controlPoint: CGPoint(x: 229, y: 225))
            path.addQuadCurve(to: CGPoint(x: 214, y: 247), controlPoint: CGPoint(x: 215, y: 245))
            path.close()
            
            
            let eyelashesLayer = CAShapeLayer()
            eyelashesLayer.path = path.cgPath
            eyelashesLayer.fillColor = UIColor(red: 169/255, green: 185/255, blue: 213/255, alpha: 1).cgColor
            eyelashesLayer.lineWidth = 1
            eyelashesLayer.strokeColor = CGColor(srgbRed: 35/255, green: 35/255, blue: 32/255, alpha: 1)
            
            return eyelashesLayer
        }
        
        func addLeftEyelashes() -> CAShapeLayer {
            let path = UIBezierPath()
            
            path.move(to: CGPoint(x: 213, y: 253))
            path.addLine(to: CGPoint(x: 213, y: 242))
            path.addQuadCurve(to: CGPoint(x: 205, y: 242), controlPoint: CGPoint(x: 210, y: 243))
            path.addQuadCurve(to: CGPoint(x: 214, y: 239), controlPoint: CGPoint(x: 210, y: 243))
            path.addQuadCurve(to: CGPoint(x: 209, y: 235), controlPoint: CGPoint(x: 211, y: 238))
            path.addQuadCurve(to: CGPoint(x: 218, y: 235), controlPoint: CGPoint(x: 216, y: 238))
            path.addLine(to: CGPoint(x: 216, y: 233))
            path.addQuadCurve(to: CGPoint(x: 225, y: 231), controlPoint: CGPoint(x: 221, y: 234))
            path.addQuadCurve(to: CGPoint(x: 229, y: 223), controlPoint: CGPoint(x: 227, y: 232))
            path.addQuadCurve(to: CGPoint(x: 229, y: 230), controlPoint: CGPoint(x: 230, y: 229))
            path.addQuadCurve(to: CGPoint(x: 229, y: 230), controlPoint: CGPoint(x: 230, y: 229))
            path.addQuadCurve(to: CGPoint(x: 237, y: 228), controlPoint: CGPoint(x: 230, y: 229))
            path.addQuadCurve(to: CGPoint(x: 243, y: 222), controlPoint: CGPoint(x: 241, y: 227))
            path.addQuadCurve(to: CGPoint(x: 241, y: 228), controlPoint: CGPoint(x: 242, y: 226))
            path.addQuadCurve(to: CGPoint(x: 247, y: 223), controlPoint: CGPoint(x: 245, y: 227))
            path.addQuadCurve(to: CGPoint(x: 245, y: 228), controlPoint: CGPoint(x: 245, y: 227))
            path.addQuadCurve(to: CGPoint(x: 251, y: 228), controlPoint: CGPoint(x: 245, y: 227))
            path.addQuadCurve(to: CGPoint(x: 255, y: 226), controlPoint: CGPoint(x: 254, y: 229))
            path.addQuadCurve(to: CGPoint(x: 253, y: 230), controlPoint: CGPoint(x: 254, y: 229))
            path.addQuadCurve(to: CGPoint(x: 260, y: 230), controlPoint: CGPoint(x: 254, y: 232))
            path.addQuadCurve(to: CGPoint(x: 255, y: 234), controlPoint: CGPoint(x: 258, y: 234))
            path.addQuadCurve(to: CGPoint(x: 252, y: 244), controlPoint: CGPoint(x: 256, y: 238))
            path.addQuadCurve(to: CGPoint(x: 253, y: 233), controlPoint: CGPoint(x: 254, y: 235))
            path.addQuadCurve(to: CGPoint(x: 215, y: 244), controlPoint: CGPoint(x: 229, y: 225))
            path.addQuadCurve(to: CGPoint(x: 214, y: 247), controlPoint: CGPoint(x: 215, y: 245))
            path.close()
            
            let leftEyelashes = CAShapeLayer()
            leftEyelashes.path = path.cgPath
            let boundingBox = path.cgPath.boundingBox
            leftEyelashes.bounds = boundingBox
            leftEyelashes.position = CGPoint(x: boundingBox.midX, y: boundingBox.midY)
            let transform = CGAffineTransform(scaleX: -1, y: 1).translatedBy(x: 85, y: 20).rotated(by: -50)
            leftEyelashes.setAffineTransform(transform)
            leftEyelashes.fillColor = UIColor(red: 169/255, green: 185/255, blue: 213/255, alpha: 1).cgColor
            leftEyelashes.strokeColor = CGColor(srgbRed: 35/255, green: 35/255, blue: 32/255, alpha: 1)
            leftEyelashes.lineWidth = 1
            
            return leftEyelashes
        }
        
        // 右眼白
        func addRightEye() -> CAShapeLayer {
            let path = UIBezierPath()
            
            path.move(to: CGPoint(x: 214, y: 253))
            path.addQuadCurve(to: CGPoint(x: 252, y: 245), controlPoint: CGPoint(x: 229, y: 280))
            path.addLine(to: CGPoint(x: 254, y: 231))
            path.addQuadCurve(to: CGPoint(x: 213, y: 240), controlPoint: CGPoint(x: 225, y: 228))
            path.close()
            
            let rightEyeLayer = CAShapeLayer()
            rightEyeLayer.path = path.cgPath
            rightEyeLayer.fillColor = UIColor(red: 249/255, green: 248/255, blue: 250/255, alpha: 1).cgColor
            rightEyeLayer.lineWidth = 1
            rightEyeLayer.strokeColor = CGColor(srgbRed: 35/255, green: 32/255, blue: 32/255, alpha: 1)
            return rightEyeLayer
            
        }
        
        // 左眼白
        func addLeftEye() -> CAShapeLayer {
            let path = UIBezierPath()
            
            path.move(to: CGPoint(x: 130, y: 269))
            path.addQuadCurve(to: CGPoint(x: 168, y: 269), controlPoint: CGPoint(x: 140, y: 286))
            path.addLine(to: CGPoint(x: 169, y: 268))
            path.addQuadCurve(to: CGPoint(x: 143, y: 251), controlPoint: CGPoint(x: 169, y: 249))
            path.addQuadCurve(to: CGPoint(x: 143, y: 251), controlPoint: CGPoint(x: 169, y: 249))
            path.addQuadCurve(to: CGPoint(x: 126, y: 260), controlPoint: CGPoint(x: 131, y: 253))
            path.close()
            
            let rightEyeLayer = CAShapeLayer()
            rightEyeLayer.path = path.cgPath
            rightEyeLayer.fillColor = UIColor(red: 249/255, green: 248/255, blue: 250/255, alpha: 1).cgColor

            rightEyeLayer.lineWidth = 1
            rightEyeLayer.strokeColor = CGColor(srgbRed: 35/255, green: 32/255, blue: 32/255, alpha: 1)
            return rightEyeLayer
            
        }
        
        // 左眼鏡
        func addLeftGlasses() -> CAGradientLayer {
            let path = UIBezierPath()
            path.move(to: CGPoint(x: 126, y: 295))
            path.addQuadCurve(to: CGPoint(x: 148, y: 275), controlPoint: CGPoint(x: 124, y: 282))
            path.addQuadCurve(to: CGPoint(x: 183, y: 285), controlPoint: CGPoint(x: 175, y: 269))
            path.addQuadCurve(to: CGPoint(x: 159, y: 309), controlPoint: CGPoint(x: 188, y: 300))
            path.addQuadCurve(to: CGPoint(x: 126, y: 296), controlPoint: CGPoint(x: 132, y: 313))
            path.close()
            
            let leftGlassesLayer = CAShapeLayer()
            let gradientLayer = CAGradientLayer()
            gradientLayer.frame = CGRect(x: 0, y: 0, width: 800, height: 315)
            leftGlassesLayer.path = path.cgPath
            gradientLayer.colors = [UIColor(cgColor: CGColor(red: 82/255, green: 107/255, blue: 152/255, alpha: 1)).cgColor, UIColor(cgColor: CGColor(red: 10/255, green: 37/255, blue: 61/255, alpha: 1)).cgColor,UIColor(cgColor: CGColor(red: 82/255, green: 107/255, blue: 152/255, alpha: 1)).cgColor, UIColor(cgColor: CGColor(red: 10/255, green: 37/255, blue: 61/255, alpha: 1)).cgColor]
            gradientLayer.locations = [0, 0.5, 0.9, 1]

            //在 view 上儲存文字遮罩
            gradientLayer.mask = leftGlassesLayer

            return gradientLayer
        }
        // 左眼鏡框
        func addLeftGlassesOutLine() -> CAShapeLayer {
            let path = UIBezierPath()
            path.move(to: CGPoint(x: 126, y: 295))
            path.addQuadCurve(to: CGPoint(x: 148, y: 275), controlPoint: CGPoint(x: 124, y: 282))
            path.addQuadCurve(to: CGPoint(x: 183, y: 285), controlPoint: CGPoint(x: 175, y: 269))
            path.addQuadCurve(to: CGPoint(x: 159, y: 309), controlPoint: CGPoint(x: 188, y: 300))
            path.addQuadCurve(to: CGPoint(x: 126, y: 296), controlPoint: CGPoint(x: 132, y: 313))
            path.close()
            
            let leftGlassesOutLineLayer = CAShapeLayer()
            leftGlassesOutLineLayer.path = path.cgPath
            leftGlassesOutLineLayer.fillColor = UIColor.clear.cgColor
            leftGlassesOutLineLayer.lineWidth = 1
            leftGlassesOutLineLayer.strokeColor = CGColor(srgbRed: 35/255, green: 32/255, blue: 32/255, alpha: 1)
            
            return leftGlassesOutLineLayer
        }
        // 右眼鏡
        func addRightGlasses() -> CAGradientLayer {
            let path = UIBezierPath()
            path.move(to: CGPoint(x: 207, y: 279))
            path.addQuadCurve(to: CGPoint(x: 228, y: 256), controlPoint: CGPoint(x: 206, y: 261))
            path.addQuadCurve(to: CGPoint(x: 261, y: 266), controlPoint: CGPoint(x: 255, y: 251))
            path.addQuadCurve(to: CGPoint(x: 237, y: 291), controlPoint: CGPoint(x: 263, y: 283))
            path.addQuadCurve(to: CGPoint(x: 208, y: 283), controlPoint: CGPoint(x: 216, y: 296))
            path.close()
            
            let rightGlassesLayer = CAShapeLayer()
            let gradientLayer = CAGradientLayer()
            gradientLayer.frame = CGRect(x: 0, y: 0, width: 800, height: 315)
            rightGlassesLayer.path = path.cgPath
            gradientLayer.colors = [UIColor(cgColor: CGColor(red: 82/255, green: 107/255, blue: 152/255, alpha: 1)).cgColor, UIColor(cgColor: CGColor(red: 10/255, green: 37/255, blue: 61/255, alpha: 1)).cgColor,UIColor(cgColor: CGColor(red: 82/255, green: 107/255, blue: 152/255, alpha: 1)).cgColor, UIColor(cgColor: CGColor(red: 10/255, green: 37/255, blue: 61/255, alpha: 1)).cgColor]
            gradientLayer.locations = [0, 0.5, 0.9, 1]

            //在 view 上儲存文字遮罩
            gradientLayer.mask = rightGlassesLayer

            return gradientLayer
        }
        // 右眼鏡框
        func addRightGlassesOutLine() -> CAShapeLayer {
            let path = UIBezierPath()
            path.move(to: CGPoint(x: 207, y: 279))
            path.addQuadCurve(to: CGPoint(x: 228, y: 256), controlPoint: CGPoint(x: 206, y: 261))
            path.addQuadCurve(to: CGPoint(x: 261, y: 266), controlPoint: CGPoint(x: 255, y: 251))
            path.addQuadCurve(to: CGPoint(x: 237, y: 291), controlPoint: CGPoint(x: 263, y: 283))
            path.addQuadCurve(to: CGPoint(x: 208, y: 283), controlPoint: CGPoint(x: 216, y: 296))
            path.close()
            
            let rightGlassesOutLineLayer = CAShapeLayer()
            rightGlassesOutLineLayer.path = path.cgPath
            rightGlassesOutLineLayer.fillColor = UIColor.clear.cgColor
            rightGlassesOutLineLayer.lineWidth = 1
            rightGlassesOutLineLayer.strokeColor = CGColor(srgbRed: 35/255, green: 32/255, blue: 32/255, alpha: 1)
            
            return rightGlassesOutLineLayer
        }
        // 右眼鏡框
        func addRightGlassesFrame() -> CAShapeLayer {
            let path = UIBezierPath()
            path.move(to: CGPoint(x: 278, y: 193))
            path.addQuadCurve(to: CGPoint(x: 269, y: 260), controlPoint: CGPoint(x: 275, y: 249))
            path.addLine(to: CGPoint(x: 206, y: 277))
            path.addLine(to: CGPoint(x: 202, y: 282))
            path.addLine(to: CGPoint(x: 189, y: 285))
            path.addLine(to: CGPoint(x: 186, y: 283))
            path.addLine(to: CGPoint(x: 120, y: 294))
            path.addLine(to: CGPoint(x: 102, y: 253))
            path.addLine(to: CGPoint(x: 101, y: 256))
            path.addLine(to: CGPoint(x: 118, y: 298))
            path.addLine(to: CGPoint(x: 183, y: 287))
            path.addLine(to: CGPoint(x: 186, y: 286))
            path.addLine(to: CGPoint(x: 190, y: 288))
            path.addLine(to: CGPoint(x: 203, y: 285))
            path.addLine(to: CGPoint(x: 207, y: 281))
            path.addLine(to: CGPoint(x: 270, y: 264))
            path.addQuadCurve(to: CGPoint(x: 283, y: 203), controlPoint: CGPoint(x: 277, y: 253))
            path.close()
            
            let layer = CAShapeLayer()
            layer.path = path.cgPath
            layer.fillColor = CGColor(srgbRed: 159/255, green: 165/255, blue: 183/255, alpha: 1)
            layer.lineWidth = 1
            layer.strokeColor = CGColor(srgbRed: 35/255, green: 32/255, blue: 32/255, alpha: 1)
            
            return layer
        }
        // 左鼻孔
        func leftNose() -> CAShapeLayer {
            let path = UIBezierPath()
            path.move(to: CGPoint(x: 190, y: 301))
            path.addQuadCurve(to: CGPoint(x: 197, y: 305), controlPoint: CGPoint(x: 194, y: 301))
            
            let layer = CAShapeLayer()
            layer.path = path.cgPath
            layer.lineWidth = 1
            layer.strokeColor = CGColor(srgbRed: 35/255, green: 32/255, blue: 32/255, alpha: 1)
            layer.fillColor = UIColor.clear.cgColor
            
            return layer
        }
        // 右鼻孔
        func rightNose() -> CAShapeLayer {
            let path = UIBezierPath()
            path.move(to: CGPoint(x: 202, y: 303))
            path.addQuadCurve(to: CGPoint(x: 206, y: 298), controlPoint: CGPoint(x: 203, y: 299))
            
            let layer = CAShapeLayer()
            layer.path = path.cgPath
            layer.lineWidth = 1
            layer.strokeColor = CGColor(srgbRed: 35/255, green: 32/255, blue: 32/255, alpha: 1)
            layer.fillColor = UIColor.clear.cgColor
            
            return layer
        }
        
        // 嘴巴背景
        func mouthBg() -> CAShapeLayer {
            let path = UIBezierPath()
            path.move(to: CGPoint(x: 169, y: 322))
            path.addQuadCurve(to: CGPoint(x: 170, y: 331), controlPoint: CGPoint(x: 166, y: 329))
            path.addQuadCurve(to: CGPoint(x: 207, y: 343), controlPoint: CGPoint(x: 180, y: 342))
            path.addQuadCurve(to: CGPoint(x: 241, y: 319), controlPoint: CGPoint(x: 239, y: 332))
            path.addQuadCurve(to: CGPoint(x: 236, y: 307), controlPoint: CGPoint(x: 245, y: 309))
            path.addLine(to: CGPoint(x: 236, y: 309))
            path.addQuadCurve(to: CGPoint(x: 226, y: 313), controlPoint: CGPoint(x: 235, y: 311))
            path.addQuadCurve(to: CGPoint(x: 183, y: 324), controlPoint: CGPoint(x: 200, y: 317))
            path.addLine(to: CGPoint(x: 171, y: 324))
            path.close()
            
            let layer = CAShapeLayer()
            layer.path = path.cgPath
            layer.lineWidth = 1
            layer.strokeColor = CGColor(srgbRed: 35/255, green: 35/255, blue: 32/255, alpha: 1)
            layer.fillColor = UIColor(red: 35/255, green: 35/255, blue: 32/255, alpha: 1).cgColor
            
            return layer
        }
        // 舌頭
        func tongue() -> CAShapeLayer {
            let path = UIBezierPath()
            path.move(to: CGPoint(x: 177, y: 328))
            path.addQuadCurve(to: CGPoint(x: 196, y: 348), controlPoint: CGPoint(x: 187, y: 338))
            path.addQuadCurve(to: CGPoint(x: 218, y: 345), controlPoint: CGPoint(x: 207, y: 356))
            path.addQuadCurve(to: CGPoint(x: 230, y: 315), controlPoint: CGPoint(x: 224, y: 340))
            path.close()
           
            
            let layer = CAShapeLayer()
            layer.path = path.cgPath
            layer.lineWidth = 1
            layer.strokeColor = CGColor(srgbRed: 35/255, green: 35/255, blue: 32/255, alpha: 1)
            layer.fillColor = UIColor(red: 200/255, green: 142/255, blue: 147/255, alpha: 1).cgColor
            
            return layer
        }
        
        // 上排牙齒
        func topTeeth() -> CAShapeLayer {
            let path = UIBezierPath()
            path.move(to: CGPoint(x: 172, y: 325))
            path.addLine(to: CGPoint(x: 174, y: 328))
            path.addLine(to: CGPoint(x: 183, y: 329))
            path.addLine(to: CGPoint(x: 234, y: 316))
            path.addLine(to: CGPoint(x: 237, y: 311))
            path.addQuadCurve(to: CGPoint(x: 184, y: 324), controlPoint: CGPoint(x: 203, y: 317))
            path.addLine(to: CGPoint(x: 173, y: 324))
            path.close()
            
            let layer = CAShapeLayer()
            layer.path = path.cgPath
            layer.lineWidth = 1
            layer.strokeColor = CGColor(srgbRed: 35/255, green: 35/255, blue: 32/255, alpha: 1)
            layer.fillColor = UIColor(red: 249/255, green: 248/255, blue: 250/255, alpha: 1).cgColor
            
            return layer
        }
        
        // 下排牙齒
        func buttonTeeth() -> CAShapeLayer {
            let path = UIBezierPath()
            path.move(to: CGPoint(x: 172, y: 327))
            path.addLine(to: CGPoint(x: 173, y: 333))
            path.addQuadCurve(to: CGPoint(x: 205, y: 343), controlPoint: CGPoint(x: 189, y: 344))
            path.addQuadCurve(to: CGPoint(x: 240, y: 317), controlPoint: CGPoint(x: 233, y: 336))
            path.addLine(to: CGPoint(x: 238, y: 312))
            path.addLine(to: CGPoint(x: 232, y: 319))
            path.addLine(to: CGPoint(x: 182, y: 334))
            path.close()

            
            let layer = CAShapeLayer()
            layer.path = path.cgPath
            layer.lineWidth = 1
            layer.strokeColor = CGColor(srgbRed: 35/255, green: 35/255, blue: 32/255, alpha: 1)
            layer.fillColor = UIColor(red: 249/255, green: 248/255, blue: 250/255, alpha: 1).cgColor
            
            return layer
        }
        
        // 左邊眼珠
        func leftEyeball() -> CAShapeLayer {
            let path = UIBezierPath()
            path.move(to: CGPoint(x: 144, y: 252))
            path.addQuadCurve(to: CGPoint(x: 140, y: 265), controlPoint: CGPoint(x: 138, y: 257))
            path.addQuadCurve(to: CGPoint(x: 153, y: 269), controlPoint: CGPoint(x: 144, y: 272))
            path.addQuadCurve(to: CGPoint(x: 158, y: 261), controlPoint: CGPoint(x: 158, y: 266))
            path.addQuadCurve(to: CGPoint(x: 155, y: 252), controlPoint: CGPoint(x: 159, y: 259))
            path.close()
            
            let layer = CAShapeLayer()
            layer.path = path.cgPath
            layer.lineWidth = 2
            layer.strokeColor = CGColor(srgbRed: 35/255, green: 35/255, blue: 32/255, alpha: 1)
            layer.fillColor = UIColor(red: 160/255, green: 200/255, blue: 207/255, alpha: 1).cgColor
            
            return layer
        }
        // 右邊眼珠
        func rightEyeball() -> CAShapeLayer {
            let path = UIBezierPath()
            path.move(to: CGPoint(x: 226, y: 234))
            path.addQuadCurve(to: CGPoint(x: 224, y: 246), controlPoint: CGPoint(x: 222, y: 238))
            path.addQuadCurve(to: CGPoint(x: 233, y: 252), controlPoint: CGPoint(x: 225, y: 251))
            path.addQuadCurve(to: CGPoint(x: 243, y: 241), controlPoint: CGPoint(x: 242, y: 252))
            path.addQuadCurve(to: CGPoint(x: 234, y: 231), controlPoint: CGPoint(x: 241, y: 233))
            path.close()
            
            let layer = CAShapeLayer()
            layer.path = path.cgPath
            layer.lineWidth = 2
            layer.strokeColor = CGColor(srgbRed: 35/255, green: 35/255, blue: 32/255, alpha: 1)
            layer.fillColor = UIColor(red: 160/255, green: 200/255, blue: 207/255, alpha: 1).cgColor

            return layer
        }
        
        // 左眼珠
        func leftSmallEyeball() -> CAShapeLayer {
            let leftEyeBlackDegree = CGFloat.pi / 180
            let leftEyeBlackPath = UIBezierPath(arcCenter: CGPoint(x: 149, y: 259), radius: 3.5, startAngle: leftEyeBlackDegree * 0, endAngle: leftEyeBlackDegree * 360, clockwise: true)
            let leftEyeBlackLayer = CAShapeLayer()
            leftEyeBlackLayer.path = leftEyeBlackPath.cgPath
            leftEyeBlackLayer.lineWidth = 0
            leftEyeBlackLayer.strokeColor = UIColor.clear.cgColor
            leftEyeBlackLayer.fillColor = UIColor(red: 30/255, green: 48/255, blue: 76/255, alpha: 1).cgColor
            return leftEyeBlackLayer

        }
        // 右眼珠
        func rightSmallEyeball() -> CAShapeLayer {
            let rightEyeBlackDegree = CGFloat.pi / 180
            let rightEyeBlackPath = UIBezierPath(arcCenter: CGPoint(x: 233, y: 240), radius: 3.5, startAngle: rightEyeBlackDegree * 0, endAngle: rightEyeBlackDegree * 360, clockwise: true)
            let rightEyeBlackLayer = CAShapeLayer()
            rightEyeBlackLayer.path = rightEyeBlackPath.cgPath
            rightEyeBlackLayer.lineWidth = 0
            rightEyeBlackLayer.strokeColor = UIColor.clear.cgColor
            rightEyeBlackLayer.fillColor = UIColor(red: 30/255, green: 48/255, blue: 76/255, alpha: 1).cgColor
            return rightEyeBlackLayer

        }
        
        // 左眼高光
        func leftEyeHighlight() -> CAShapeLayer {
            let degree = CGFloat.pi / 180
            let path = UIBezierPath(arcCenter: CGPoint(x: 141, y: 265), radius: 3, startAngle: degree * 0, endAngle: degree * 360, clockwise: true)
            let layer = CAShapeLayer()
            layer.path = path.cgPath
            layer.lineWidth = 0
            layer.strokeColor = UIColor.clear.cgColor
            layer.fillColor = UIColor.white.cgColor
            return layer
        }
        
        // 右眼高光
        func righthighlight() -> CAShapeLayer {
            let degree = CGFloat.pi / 180
            let path = UIBezierPath(arcCenter: CGPoint(x: 225, y: 245), radius: 3, startAngle: degree * 0, endAngle: degree * 360, clockwise: true)
            let layer = CAShapeLayer()
            layer.path = path.cgPath
            layer.lineWidth = 0
            layer.strokeColor = UIColor.clear.cgColor
            layer.fillColor = UIColor.white.cgColor
            return layer
        }
        
        // 鼻子高光
        func noseHighlight() -> CAShapeLayer {
            let path = UIBezierPath()
            path.move(to: CGPoint(x: 192, y: 272))
            path.addLine(to: CGPoint(x: 191, y: 291))
            path.addLine(to: CGPoint(x: 197, y: 298))
            path.addQuadCurve(to: CGPoint(x: 198, y: 285), controlPoint: CGPoint(x: 201, y: 292))
            path.close()

            let layer = CAShapeLayer()
            layer.path = path.cgPath
            layer.fillColor = UIColor(red: 244/255, green: 240/255, blue: 241/255, alpha: 1).cgColor
            
            return layer
        }
        
        // 臉高光
        func faceHighlight() -> CAShapeLayer {
            let path = UIBezierPath()
            path.move(to: CGPoint(x: 193, y: 367))
            path.addQuadCurve(to: CGPoint(x: 223, y: 366), controlPoint: CGPoint(x: 207, y: 374))
            path.addQuadCurve(to: CGPoint(x: 266, y: 294), controlPoint: CGPoint(x: 249, y: 333))
            path.addLine(to: CGPoint(x: 269, y: 240))
            path.addLine(to: CGPoint(x: 275, y: 237))
            path.addLine(to: CGPoint(x: 272, y: 294))
            path.addQuadCurve(to: CGPoint(x: 228, y: 366), controlPoint: CGPoint(x: 256, y: 332))
            path.addQuadCurve(to: CGPoint(x: 198, y: 371), controlPoint: CGPoint(x: 213, y: 380))
            path.close()

            let layer = CAShapeLayer()
            layer.path = path.cgPath
            layer.fillColor = UIColor(red: 244/255, green: 240/255, blue: 241/255, alpha: 1).cgColor
            
            return layer
        }
        
        // 左雙眼皮
        func leftDoubleEyelid() -> CAShapeLayer {
            let path = UIBezierPath()
            path.move(to: CGPoint(x: 121, y: 251))
            path.addQuadCurve(to: CGPoint(x: 159, y: 245), controlPoint: CGPoint(x: 139, y: 240))
            path.addLine(to: CGPoint(x: 166, y: 250))
            
            let layer = CAShapeLayer()
            layer.path = path.cgPath
            layer.lineWidth = 1
            layer.strokeColor = CGColor(srgbRed: 35/255, green: 32/255, blue: 32/255, alpha: 1)
            layer.fillColor = UIColor.clear.cgColor
            
            return layer
        }
        
        // 左雙眼皮
        func RightDoubleEyelid() -> CAShapeLayer {
            let path = UIBezierPath()
            path.move(to: CGPoint(x: 247, y: 223))
            path.addQuadCurve(to: CGPoint(x: 211, y: 233), controlPoint: CGPoint(x: 224, y: 222))
            path.addLine(to: CGPoint(x: 207, y: 243))
            
            let layer = CAShapeLayer()
            layer.path = path.cgPath
            layer.lineWidth = 1
            layer.strokeColor = CGColor(srgbRed: 35/255, green: 32/255, blue: 32/255, alpha: 1)
            layer.fillColor = UIColor.clear.cgColor
            
            return layer
        }
        
        // 臉陰影
        func faceShadow() -> CAShapeLayer {
            let path = UIBezierPath()
            path.move(to: CGPoint(x: 280, y: 138))
            path.addQuadCurve(to: CGPoint(x: 261, y: 263), controlPoint: CGPoint(x: 278, y: 263))
            path.addQuadCurve(to: CGPoint(x: 250, y: 226), controlPoint: CGPoint(x: 260, y: 236))
            path.addLine(to: CGPoint(x: 247, y: 229))
            path.addQuadCurve(to: CGPoint(x: 228, y: 199), controlPoint: CGPoint(x: 239, y: 212))
            path.addQuadCurve(to: CGPoint(x: 223, y: 229), controlPoint: CGPoint(x: 228, y: 218))
            path.addQuadCurve(to: CGPoint(x: 200, y: 261), controlPoint: CGPoint(x: 202, y: 230))
            path.addQuadCurve(to: CGPoint(x: 196, y: 237), controlPoint: CGPoint(x: 200, y: 246))
            path.addLine(to: CGPoint(x: 189, y: 264))
            path.addQuadCurve(to: CGPoint(x: 188, y: 241), controlPoint: CGPoint(x: 190, y: 243))
            path.addQuadCurve(to: CGPoint(x: 171, y: 273), controlPoint: CGPoint(x: 184, y: 261))
            path.addQuadCurve(to: CGPoint(x: 153, y: 243), controlPoint: CGPoint(x: 166, y: 241))
            path.addLine(to: CGPoint(x: 142, y: 220))
            path.addQuadCurve(to: CGPoint(x: 132, y: 250), controlPoint: CGPoint(x: 135, y: 229))
            path.addLine(to: CGPoint(x: 125, y: 238))
            path.addQuadCurve(to: CGPoint(x: 125, y: 290), controlPoint: CGPoint(x: 118, y: 250))
            path.addQuadCurve(to: CGPoint(x: 105, y: 207), controlPoint: CGPoint(x: 106, y: 255))
            path.close()
            
            let layer = CAShapeLayer()
            layer.path = path.cgPath
            
            layer.fillColor = UIColor(red: 184/255, green: 180/255, blue: 200/255, alpha: 0.5).cgColor
            
            return layer
        }
        
        // 頭髮陰影
        func addhairShadow() -> CAShapeLayer {
            let path = UIBezierPath()
            path.move(to: CGPoint(x: 295, y: 143))
            path.addQuadCurve(to: CGPoint(x: 316, y: 223), controlPoint: CGPoint(x: 289, y: 193))
            path.addQuadCurve(to: CGPoint(x: 299, y: 208), controlPoint: CGPoint(x: 301, y: 214))
            path.addQuadCurve(to: CGPoint(x: 301, y: 220), controlPoint: CGPoint(x: 301, y: 214))
            path.addQuadCurve(to: CGPoint(x: 287, y: 205), controlPoint: CGPoint(x: 301, y: 214))
            path.addCurve(to: CGPoint(x: 287, y: 295), controlPoint1: CGPoint(x: 292, y: 240), controlPoint2: CGPoint(x: 282, y: 277))
            path.addQuadCurve(to: CGPoint(x: 281, y: 283), controlPoint: CGPoint(x: 279, y: 284))
            path.addQuadCurve(to: CGPoint(x: 281, y: 310), controlPoint: CGPoint(x: 279, y: 284))
            path.addQuadCurve(to: CGPoint(x: 276, y: 291), controlPoint: CGPoint(x: 280, y: 299))
            path.addQuadCurve(to: CGPoint(x: 276, y: 326), controlPoint: CGPoint(x: 272, y: 315))
            path.addQuadCurve(to: CGPoint(x: 266, y: 311), controlPoint: CGPoint(x: 266, y: 318))
            path.addLine(to: CGPoint(x: 146, y: 335))
            path.addLine(to: CGPoint(x: 147, y: 348))
            path.addQuadCurve(to: CGPoint(x: 137, y: 323), controlPoint: CGPoint(x: 141, y: 337))
            path.addLine(to: CGPoint(x: 133, y: 335))
            path.addQuadCurve(to: CGPoint(x: 126, y: 292), controlPoint: CGPoint(x: 135, y: 313))
            path.addQuadCurve(to: CGPoint(x: 127, y: 315), controlPoint: CGPoint(x: 129, y: 306))
            path.addQuadCurve(to: CGPoint(x: 122, y: 302), controlPoint: CGPoint(x: 126, y: 303))
            path.addQuadCurve(to: CGPoint(x: 117, y: 321), controlPoint: CGPoint(x: 124, y: 311))
            path.addQuadCurve(to: CGPoint(x: 90, y: 201), controlPoint: CGPoint(x: 124, y: 311))
            path.close()
            
            let layer = CAShapeLayer()
            layer.path = path.cgPath
            layer.fillColor = UIColor(red: 169/255, green: 185/255, blue: 213/255, alpha: 1).cgColor
            layer.lineWidth = 1
            layer.strokeColor = CGColor(srgbRed: 153/255, green: 152/255, blue: 181/211, alpha: 1)
            
            return layer
        }
        
        // 髮絲
        func brushed01() -> CAShapeLayer {
            let path = UIBezierPath()
            path.move(to: CGPoint(x: 227, y: 118))
            path.addQuadCurve(to: CGPoint(x: 261, y: 187), controlPoint: CGPoint(x: 253, y: 143))
            
            let layer = CAShapeLayer()
            layer.path = path.cgPath
            layer.lineWidth = 1
            layer.strokeColor = CGColor(srgbRed: 153/255, green: 152/255, blue: 181/211, alpha: 1)
            layer.fillColor = UIColor.clear.cgColor
            
            return layer
        }
        
        // 髮絲
        func brushed02() -> CAShapeLayer {
            let path = UIBezierPath()
            path.move(to: CGPoint(x: 260, y: 191))
            path.addQuadCurve(to: CGPoint(x: 264, y: 249), controlPoint: CGPoint(x: 266, y: 218))
            
            let layer = CAShapeLayer()
            layer.path = path.cgPath
            layer.lineWidth = 1
            layer.strokeColor = CGColor(srgbRed: 153/255, green: 152/255, blue: 181/211, alpha: 1)
            layer.fillColor = UIColor.clear.cgColor
            
            return layer
        }
        
        // 髮絲
        func brushed03() -> CAShapeLayer {
            let path = UIBezierPath()
            path.move(to: CGPoint(x: 184, y: 93))
            path.addQuadCurve(to: CGPoint(x: 236, y: 162), controlPoint: CGPoint(x: 211, y: 105))
            
            let layer = CAShapeLayer()
            layer.path = path.cgPath
            layer.lineWidth = 1
            layer.strokeColor = CGColor(srgbRed: 153/255, green: 152/255, blue: 181/211, alpha: 1)
            layer.fillColor = UIColor.clear.cgColor
            
            return layer
        }
        // 髮絲
        func brushed04() -> CAShapeLayer {
            let path = UIBezierPath()
            path.move(to: CGPoint(x: 233, y: 167))
            path.addQuadCurve(to: CGPoint(x: 249, y: 206), controlPoint: CGPoint(x: 246, y: 186))
            
            let layer = CAShapeLayer()
            layer.path = path.cgPath
            layer.lineWidth = 1
            layer.strokeColor = CGColor(srgbRed: 153/255, green: 152/255, blue: 181/211, alpha: 1)
            layer.fillColor = UIColor.clear.cgColor
            
            return layer
        }
        // 髮絲
        func brushed05() -> CAShapeLayer {
            let path = UIBezierPath()
            path.move(to: CGPoint(x: 183, y: 144))
            path.addQuadCurve(to: CGPoint(x: 166, y: 203), controlPoint: CGPoint(x: 183, y: 174))
            
            let layer = CAShapeLayer()
            layer.path = path.cgPath
            layer.lineWidth = 1
            layer.strokeColor = CGColor(srgbRed: 153/255, green: 152/255, blue: 181/211, alpha: 1)
            layer.fillColor = UIColor.clear.cgColor
            
            return layer
        }
        // 髮絲
        func brushed06() -> CAShapeLayer {
            let path = UIBezierPath()
            path.move(to: CGPoint(x: 168, y: 112))
            path.addQuadCurve(to: CGPoint(x: 163, y: 179), controlPoint: CGPoint(x: 175, y: 139))
            
            let layer = CAShapeLayer()
            layer.path = path.cgPath
            layer.lineWidth = 1
            layer.strokeColor = CGColor(srgbRed: 153/255, green: 152/255, blue: 181/211, alpha: 1)
            layer.fillColor = UIColor.clear.cgColor
            
            return layer
        }
        // 髮絲
        func brushed07() -> CAShapeLayer {
            let path = UIBezierPath()
            path.move(to: CGPoint(x: 154, y: 128))
            path.addQuadCurve(to: CGPoint(x: 143, y: 156), controlPoint: CGPoint(x: 148, y: 139))
            
            let layer = CAShapeLayer()
            layer.path = path.cgPath
            layer.lineWidth = 1
            layer.strokeColor = CGColor(srgbRed: 153/255, green: 152/255, blue: 181/211, alpha: 1)
            layer.fillColor = UIColor.clear.cgColor
            
            return layer
        }
        // 髮絲
        func brushed08() -> CAShapeLayer {
            let path = UIBezierPath()
            path.move(to: CGPoint(x: 126, y: 171))
            path.addQuadCurve(to: CGPoint(x: 123, y: 217), controlPoint: CGPoint(x: 121, y: 199))
            
            let layer = CAShapeLayer()
            layer.path = path.cgPath
            layer.lineWidth = 1
            layer.strokeColor = CGColor(srgbRed: 153/255, green: 152/255, blue: 181/211, alpha: 1)
            layer.fillColor = UIColor.clear.cgColor
            
            return layer
        }
        // 髮絲
        func brushed09() -> CAShapeLayer {
            let path = UIBezierPath()
            path.move(to: CGPoint(x: 147, y: 105))
            path.addQuadCurve(to: CGPoint(x: 103, y: 156), controlPoint: CGPoint(x: 116, y: 119))
            
            let layer = CAShapeLayer()
            layer.path = path.cgPath
            layer.lineWidth = 1
            layer.strokeColor = CGColor(srgbRed: 153/255, green: 152/255, blue: 181/211, alpha: 1)
            layer.fillColor = UIColor.clear.cgColor
            
            return layer
        }
        // 髮絲
        func brushed10() -> CAShapeLayer {
            let path = UIBezierPath()
            path.move(to: CGPoint(x: 100, y: 168))
            path.addQuadCurve(to: CGPoint(x: 74, y: 203), controlPoint: CGPoint(x: 79, y: 187))
            
            let layer = CAShapeLayer()
            layer.path = path.cgPath
            layer.lineWidth = 1
            layer.strokeColor = CGColor(srgbRed: 153/255, green: 152/255, blue: 181/211, alpha: 1)
            layer.fillColor = UIColor.clear.cgColor
            
            return layer
        }
        // 髮絲
        func brushed11() -> CAShapeLayer {
            let path = UIBezierPath()
            path.move(to: CGPoint(x: 96, y: 188))
            path.addQuadCurve(to: CGPoint(x: 88, y: 247), controlPoint: CGPoint(x: 85, y: 215))
            
            let layer = CAShapeLayer()
            layer.path = path.cgPath
            layer.lineWidth = 1
            layer.strokeColor = CGColor(srgbRed: 153/255, green: 152/255, blue: 181/211, alpha: 1)
            layer.fillColor = UIColor.clear.cgColor
            
            return layer
        }
        func neck() -> CAShapeLayer {
            let path = UIBezierPath()
            path.move(to: CGPoint(x: 153, y: 385))
            path.addLine(to: CGPoint(x: 148, y: 337))
            path.addLine(to: CGPoint(x: 269, y: 302))
            path.addLine(to: CGPoint(x: 263, y: 385))
            
            let layer = CAShapeLayer()
            layer.path = path.cgPath
            layer.fillColor = UIColor(red: 244/255, green: 214/255, blue: 213/255, alpha: 1).cgColor
            layer.lineWidth = 1
            layer.strokeColor = CGColor(srgbRed: 35/255, green: 32/255, blue: 32/211, alpha: 1)
            return layer
        }
        // 添加視圖
        view.layer.addSublayer(neck())
        view.layer.addSublayer(addhairShadow())
        view.layer.addSublayer(addface())
        view.layer.addSublayer(faceShadow())
        view.layer.addSublayer(addLeftEyebrow())
        view.layer.addSublayer(addRightEyebrow())
        view.layer.addSublayer(leftDoubleEyelid())
        view.layer.addSublayer(RightDoubleEyelid())
        view.layer.addSublayer(addRightEye())
        view.layer.addSublayer(addLeftEye())
        view.layer.addSublayer(rightEyeball())
        view.layer.addSublayer(leftEyeball())
        view.layer.addSublayer(leftSmallEyeball())
        view.layer.addSublayer(rightSmallEyeball())
        view.layer.addSublayer(leftEyeHighlight())
        view.layer.addSublayer(righthighlight())
        view.layer.addSublayer(addRightEyelashes())
        view.layer.addSublayer(addLeftEyelashes())
        view.layer.addSublayer(leftNose())
        view.layer.addSublayer(rightNose())
        view.layer.addSublayer(mouthBg())
        view.layer.addSublayer(buttonTeeth())
        view.layer.addSublayer(tongue())
        view.layer.addSublayer(topTeeth())
        view.layer.addSublayer(noseHighlight())
        view.layer.addSublayer(faceHighlight())
        view.layer.addSublayer(addRightGlassesFrame())
        view.layer.addSublayer(addLeftGlasses())
        view.layer.addSublayer(addRightGlasses())
        view.layer.addSublayer(addLeftGlassesOutLine())
        view.layer.addSublayer(addRightGlassesOutLine())
        view.layer.addSublayer(addHair())
        view.layer.addSublayer(brushed01())
        view.layer.addSublayer(brushed02())
        view.layer.addSublayer(brushed03())
        view.layer.addSublayer(brushed04())
        view.layer.addSublayer(brushed05())
        view.layer.addSublayer(brushed06())
        view.layer.addSublayer(brushed07())
        view.layer.addSublayer(brushed08())
        view.layer.addSublayer(brushed09())
        view.layer.addSublayer(brushed10())
        view.layer.addSublayer(brushed11())
    }

}

#Preview {
    UIStoryboard(name: "Main", bundle: nil).instantiateInitialViewController()!
    
}
