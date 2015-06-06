#Delete this comment, here is where you should write your step defs
Given(/^a animal with name (.*)$/) do |name|
  @animal=Animal.new(name,'dog',3)

end

When(/^I retreive the name value$/) do
  @value=@animal.name
end


Then(/^It should be (.*)$/) do |value|
  expect(@value).to eq value
end

Given(/^a animal have age (\d+) years$/) do |age|
  @animal=Animal.new('name','dog',age)
end
When(/^I retreive the age value$/) do
  @value=@animal.age
end

Given(/^a animal type being a (.*)$/) do |type|
  @animal=Animal.new('name',type,3)
end


When(/^I retreive the type value$/) do
  @value=@animal.type
end

Given(/^a animal is old$/) do
  old_age = 4
  @animal=Animal.new('name','type',old_age)
end


When(/^I retreive the old value$/) do
  @value=@animal.old?.to_s
end


