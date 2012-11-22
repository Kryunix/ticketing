FactoryGirl.define do
  factory :user do
    name "Homer Simpson"
    email "homer@example.com"
  end
  
  factory :marge do
    name "Marge Simpson"
    email "marge@example.com"
  end
  
  factory :open_ticket, :class => Ticket do
    name "IE 10 Severe Bug"
    body "Don't know why, but it does not work on IE..."
    status "Open"
    project
    
    factory :closed_ticket do
      status "Closed"
    end
    
    factory :pending_ticket do
      status "Pending"
    end
    
  end
  
  factory :project do
    name "Awesome Website Design"
    user
  end
end
