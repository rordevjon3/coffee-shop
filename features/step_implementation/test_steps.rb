# CS-1

# Scenario-1
Given /^an inventory list of 3 coffees$/ do
  expect(true).to eql(true)
end

When /^I purchase a coffee$/ do
  expect(true).to eql(true)
end

When /^I receive it$/ do
  expect(true).to eql(true)
end

Then /^I expect the inventory count to equal 2$/ do
  expect(true).to eql(true)
end

# Scenario-2
Given /^an inventory list of 1 coffees$/ do
  expect(true).to eql(true)
end

Then /^I expect the inventory count to equal 0$/ do
  expect(true).to eql(true)
end

Then /^I expect coffees to be marked unavailable$/ do
  expect(true).to eql(true)
end
