if defined?(ActionDispatch::IntegrationTest)
  ActionDispatch::IntegrationTest.class_eval do
    include Rack::Test::Methods
    include Webrat::Methods
    include Webrat::Matchers
  end
end
