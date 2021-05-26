/*
This program uses Airplane and Jet class.
author  Jay Lee
version 1.0
since   2021-05-26
*/

let biplane = Airplane()
biplane.SetSpeed(speed: 212)
print(biplane.GetSpeed())
let boeing = Jet()
boeing.SetSpeed(speed: 422)
print(boeing.GetSpeed())

var counter = 0
while counter < 4 {
  boeing.Accelerate()
  print(boeing.GetSpeed())
  if (boeing.GetSpeed() > 5000) {
    biplane.SetSpeed(speed: biplane.GetSpeed() * 2)
  } else {
    boeing.Accelerate()
  }
  counter += 1
}
print(biplane.GetSpeed())
