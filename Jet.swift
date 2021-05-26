/*
This class use inheritance.
author  Jay Lee
version 1.0
since   2021-05-26
*/

class Jet: Airplane {
  private let multiplier = 2

  override init() {
    super.init()
  }

  override func SetSpeed(speed: Int) {
    super.SetSpeed(speed: speed * multiplier)
  }

  func Accelerate() {
    super.SetSpeed(speed: GetSpeed() * multiplier)
  }
}
