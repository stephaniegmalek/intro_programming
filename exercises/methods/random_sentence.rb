def name(names)
  names.sample
end 

def activity(activity)
  activity.sample
end 

def sentence(name, activity)
  "#{name} went #{activity} today!"
end 

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']
puts sentence(name(names), activity(activities))