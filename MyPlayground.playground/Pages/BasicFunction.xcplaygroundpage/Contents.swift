import Foundation

func showFirstScreen(){
  var userDidCompleteOnboarding:Bool = false
  var userProfileIsCreated:Bool = true
  let status = checkUserStatus(didCompleteOnboarding: userDidCompleteOnboarding, profileIsCreate: userProfileIsCreated)
  
  if status == true{
    print("Show Home Screen")
  }else{
    print("Show Onboarding Screen")
  }
  
}

func checkUserStatus(didCompleteOnboarding:Bool, profileIsCreate:Bool) -> Bool {
  if didCompleteOnboarding && profileIsCreate {
    return true
  }else{
    return false
  }
}

showFirstScreen()
