import Foundation

class Developer {
  // Declare a properties
  var name: String
  var jobTitle: String
  var yearsExp: Int
  
  // Initialization of the Developer class.
  // The developer's name and job title should be provided when an instance of the class is created.
  init(name: String, jobTitle: String, yearsExp: Int) {
    self.name = name
    self.jobTitle = jobTitle
    self.yearsExp = yearsExp
  }
  func introduceYourself(){
    print("Hi, my name is \(name) and I'm a \(jobTitle).")
  }
}

let displayOutput = Developer(name:"Erwin Agpasa", jobTitle:"Swift Developer", yearsExp: 1)
//displaying the result
displayOutput.introduceYourself()
