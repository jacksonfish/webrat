require "webrat/selenium"

if defined?(ActionDispatch::IntegrationTest)
  ActionDispatch::IntegrationTest.class_eval do
    include Webrat::Methods
    include Webrat::Selenium::Methods
    include Webrat::Selenium::Matchers
  end
end
