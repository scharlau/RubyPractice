require 'test/unit'
require './hello'

class TestHello < Test::Unit::TestCase

 def setup

 end

 def test_hello
   hello = Hello.new
   assert_equal("hello world", hello.message)
 end
 
 def test_hello_name
   hello = Hello.new
  assert_equal("hello bob", hello.hello_name("bob"))
 end

end
