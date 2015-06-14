When(/^I visit the site$/) do
  visit '/'
end

Then(/^I should be on the application index page$/) do
  expect(current_path).to eql root_path
end

Then(/^I should see "(.*?)"$/) do |arg1|
  expect(page).to have_text arg1
end