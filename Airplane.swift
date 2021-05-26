/*
This class is the superclass of Jet class.
author  Jay Lee
version 1.0
since   2021-05-26
*/

class Airplane {
  private var speed: Int

  init() {
    self.speed = 0
  }
  
  func GetSpeed() -> Int {
    return self.speed
  }

  func SetSpeed(speed: Int) {
    self.speed = speed
  }
}