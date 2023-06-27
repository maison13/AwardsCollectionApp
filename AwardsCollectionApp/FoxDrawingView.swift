//
//  FoxDrawingView.swift
//  AwardsCollectionApp
//
//  Created by Just Vovo on 27.06.2023.
//

import SwiftUI

struct FoxDrawingView: View {
    var body: some View {
        ZStack {
            GeometryReader { geometry in
                let width = geometry.size.width
                let height = geometry.size.height
                let minimumSize = min(width, height)
                let nearLine = minimumSize * 0.1
                let farLine = minimumSize - nearLine
                let middle = minimumSize / 2
                
                Path { path in
                    path.move(to: CGPoint(x: nearLine, y: nearLine))
                    path.addLine(to: CGPoint(x: (middle / 2 ) + nearLine, y: nearLine * 2))
                    path.addLine(to: CGPoint(x: (farLine / 3), y: (farLine / 3)))
                    path.addLine(to: CGPoint(x: (middle / 2 ), y: (farLine / 3) + (nearLine / 8) * 3))
                    path.closeSubpath()
                }
                .stroke(Color.black, style: StrokeStyle(lineWidth: 4))
                Path { path in
                    path.move(to: CGPoint(x: nearLine, y: nearLine))
                    path.addLine(to: CGPoint(x: (middle / 2 ), y: (farLine / 3) + (nearLine / 8) * 3))
                    path.addLine(to: CGPoint(x: (farLine / 6), y: (middle - nearLine)))
                    path.addLine(to: CGPoint(x: (middle / 4), y: middle))
                    path.addLine(to: CGPoint(x: (middle / 4), y: middle - (nearLine/4 + 3)))
                    path.addLine(to: CGPoint(x: ((nearLine / 4) * 3) + ((nearLine / 10)*2), y: (middle - ((nearLine / 4) * 5))))
                    path.addLine(to: CGPoint(x: (nearLine / 8) * 5, y: ((nearLine / 4)*7)))
                    path.addLine(to: CGPoint(x: (farLine / 10), y: (farLine / 10)))
                }
                .stroke(Color.black, style: StrokeStyle(lineWidth: 4))
                Path { path in
                    path.move(to: CGPoint(x: farLine, y: nearLine))
                    path.addLine(to: CGPoint(x: (((nearLine / 4) * 6) + middle), y: nearLine * 2))
                    path.addLine(to: CGPoint(x: farLine - (nearLine * 2), y: (farLine / 3)))
                    path.addLine(to: CGPoint(x: (middle + (middle / 2)), y: (farLine / 3) + (nearLine / 8) * 3))
                    path.closeSubpath()
                }
                .stroke(Color.black, style: StrokeStyle(lineWidth: 4))
                Path { path in
                    path.move(to: CGPoint(x: (middle / 2) + nearLine, y: nearLine * 2))
                    path.addLine(to: CGPoint(x: (((nearLine / 4) * 6) + middle), y: nearLine * 2))
                }
                .stroke(Color.black, style: StrokeStyle(lineWidth: 4))
                Path { path in
                    path.move(to: CGPoint(x: farLine, y: nearLine))
                    path.addLine(to: CGPoint(x: (middle + (middle / 2)), y: (farLine / 3) + (nearLine / 8) * 3))
                    path.addLine(to: CGPoint(x: (farLine - (nearLine / 2)), y:  (middle - nearLine)))
                    path.addLine(to: CGPoint(x: (farLine - (nearLine / 4)), y: middle))
                    path.addLine(to: CGPoint(x: (farLine - (nearLine / 4)), y: (middle - ((nearLine / 4) * 3))))
                    path.addLine(to: CGPoint(x: (farLine + (nearLine/20)), y: (middle - ((nearLine / 4) * 5))))
                    path.addLine(to: CGPoint(x: (farLine + ((nearLine / 8) * 3)), y: (nearLine + ((nearLine / 4) * 3))))
                    path.addLine(to: CGPoint(x: (farLine + (nearLine/10)), y: (farLine / 10)))
                    //path.closeSubpath()
                }
                .stroke(Color.black, style: StrokeStyle(lineWidth: 4))
                Path { path in
                    path.move(to: CGPoint(x: middle, y: 84))
                    path.addLine(to: CGPoint(x: 250, y: 230))
                    path.addLine(to: CGPoint(x: 230, y: 290))
                    path.addLine(to: CGPoint(x: 170, y: 290))
                    path.addLine(to: CGPoint(x: 150, y: 230))
                    path.closeSubpath()
                }
                .stroke(Color.black, style: StrokeStyle(lineWidth: 4))
                Path { path in
                    path.move(to: CGPoint(x: 120, y: 120))
                    path.addLine(to: CGPoint(x: 160, y: 200))
                }
                .stroke(Color.black, style: StrokeStyle(lineWidth: 4))
                Path { path in
                    path.move(to: CGPoint(x: 149, y: 230))
                    path.addLine(to: CGPoint(x: 120, y: 225))
                    path.addLine(to: CGPoint(x: 51, y: 200))
                    path.addLine(to: CGPoint(x: 60, y: 162))
                    path.addLine(to: CGPoint(x: 90, y: 190))
                    path.addLine(to: CGPoint(x: 130, y: 200))
                    path.closeSubpath()
                }
                .stroke(Color.black, style: StrokeStyle(lineWidth: 4))
                Path { path in
                    path.move(to: CGPoint(x: 120, y: 198))
                    path.addLine(to: CGPoint(x: 70, y: 207))
                }
                .stroke(Color.black, style: StrokeStyle(lineWidth: 4))
                
                Path { path in
                    path.move(to: CGPoint(x: 251, y: 230))
                    path.addLine(to: CGPoint(x: 280, y: 225))
                    path.addLine(to: CGPoint(x: 349, y: 200))
                    path.addLine(to: CGPoint(x: 340, y: 162))
                    path.addLine(to: CGPoint(x: 310, y: 190))
                    path.addLine(to: CGPoint(x: 270, y: 200))
                    path.closeSubpath()
                }
                .stroke(Color.black, style: StrokeStyle(lineWidth: 4))
                
            }
            GeometryReader { geometry in
                Path { path in
                    path.move(to: CGPoint(x: 280, y: 198))
                    path.addLine(to: CGPoint(x: 330, y: 207))
                }
                .stroke(Color.black, style: StrokeStyle(lineWidth: 4))
                
                Path { path in
                    path.move(to: CGPoint(x: 50, y: 200))
                    path.addLine(to: CGPoint(x: 40, y: 260))
                    path.addLine(to: CGPoint(x: 110, y: 330))
                    path.addLine(to: CGPoint(x: 70, y: 260))
                    path.addLine(to: CGPoint(x: 50, y: 200))
                }
                .stroke(Color.black, style: StrokeStyle(lineWidth: 4))
                
                Path { path in
                    path.move(to: CGPoint(x: 100, y: 320))
                    path.addLine(to: CGPoint(x: 160, y: 340))
                    path.addLine(to: CGPoint(x: 200, y: 315))
                    path.addLine(to: CGPoint(x: 170, y: 290))
                    path.addLine(to: CGPoint(x: 120, y: 298))
                    path.addLine(to: CGPoint(x: 70, y: 260))
                }
                .stroke(Color.black, style: StrokeStyle(lineWidth: 4))
                
                Path { path in
                    path.move(to: CGPoint(x: 350, y: 200))
                    path.addLine(to: CGPoint(x: 360, y: 260))
                    path.addLine(to: CGPoint(x: 290, y: 330))
                    path.addLine(to: CGPoint(x: 330, y: 260))
                    path.addLine(to: CGPoint(x: 350, y: 200))
                }
                .stroke(Color.black, style: StrokeStyle(lineWidth: 4))
                Path { path in
                    path.move(to: CGPoint(x: 300, y: 320))
                    path.addLine(to: CGPoint(x: 240, y: 340))
                    path.addLine(to: CGPoint(x: 200, y: 315))
                    path.addLine(to: CGPoint(x: 230, y: 290))
                    path.addLine(to: CGPoint(x: 280, y: 298))
                    path.addLine(to: CGPoint(x: 330, y: 260))
                }
                .stroke(Color.black, style: StrokeStyle(lineWidth: 4))
                
                Path { path in
                    path.move(to: CGPoint(x: 240, y: 340))
                    path.addLine(to: CGPoint(x: 200, y: 350))
                    path.addLine(to: CGPoint(x: 160, y: 340))
                }
                .stroke(Color.black, style: StrokeStyle(lineWidth: 4))
                Path { path in
                    path.move(to: CGPoint(x: 130, y: 200))
                    path.addLine(to: CGPoint(x: 125, y: 225))
                    path.addLine(to: CGPoint(x: 115, y: 200))
                }
                Path { path in
                    path.move(to: CGPoint(x: 270, y: 200))
                    path.addLine(to: CGPoint(x: 275, y: 225))
                    path.addLine(to: CGPoint(x: 285, y: 200))
                }
                Path { path in
                    path.move(to: CGPoint(x: 230, y: 290))
                    path.addLine(to: CGPoint(x: 170, y: 290))
                    path.addLine(to: CGPoint(x: 200, y: 315))
                }
                Path { path in
                    path.move(to: CGPoint(x: 280, y: 120))
                    path.addLine(to: CGPoint(x: 240, y: 200))
                }
                .stroke(Color.black, style: StrokeStyle(lineWidth: 4))
            }
            GeometryReader { geometry in
                Path { path in
                        path.move(to: CGPoint(x: 120, y: 297))
                        path.addLine(to: CGPoint(x: 140, y: 334))
                    }
                    .stroke(Color.black, style: StrokeStyle(lineWidth: 4))
                Path { path in
                        path.move(to: CGPoint(x: 280, y: 297))
                        path.addLine(to: CGPoint(x: 260, y: 334))
                    }
                    .stroke(Color.black, style: StrokeStyle(lineWidth: 4))
            }
            
        }
        
    }
}

struct FoxDrawingView_Previews: PreviewProvider {
    static var previews: some View {
        FoxDrawingView()
            .frame(width: 400, height: 400)
    }
}
