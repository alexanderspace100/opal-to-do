require 'opal'
require 'opal-browser'
require 'opal-haml'

require 'views/app_view'
require 'views/todo_view'

require 'templates/footer'
require 'templates/todo'

require 'models/todo'

class Application
end

# when document is ready, lets go!
$document.ready do

  input = $document["#new-todo"]

  input.on :keydown do |e|
    if e.code == 13
      alert input.value
    end
  end
end
