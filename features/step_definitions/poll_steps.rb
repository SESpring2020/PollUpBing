=begin
Then /^(?:|I )should see "([^"]*)"$/ do |text|
  if page.respond_to? :should
    page.should have_content(text)
  else
    assert page.has_content?(text)
  end
end
=end



Then /^I should see the application description$/ do
  text = "PollupBing is a webpage that shows all the events which are about to take place in Binghamton University. Users can register for events and participate in the poll questions and can ask questions regarding events. Results of the poll questions are posted when a user makes a choice."   
  step %Q{I should see "#{text}"}
end

