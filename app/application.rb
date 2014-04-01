# app/application.rb
require "opal"

puts "Wow, running opal!"
# inline javascript
%x{
  alert("opal version is:"+(#{ RUBY_ENGINE_VERSION }));
}

class Foo
  def bar
    "called bar on class Foo defined in ruby code"
  end
end

