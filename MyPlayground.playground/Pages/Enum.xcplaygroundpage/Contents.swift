
import Foundation

enum States {
  case InProgress
  case Aborted
  case Complete
  case WillStart

  // Or you can shorten like this
    // case InProgress, Aborted, Complete, WillStart
}

var current = States.InProgress
//OR
var currentState: States?
currentState = .InProgress

