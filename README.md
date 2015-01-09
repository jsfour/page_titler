# PageTitler

This gem allows you to easily share a page title and sub title among 2 templates of a rails application.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'page_titler', git: 'https://github.com/jsmootiv/page_titler.git'
```

And then execute:

    $ bundle

## Usage

Include PageTitler in your ApplicaitionHelper module

```
module ApplicationHelper
  include PageTitler
end
```

In your applicaiton template include calls to the method
```
//YOUR TEMPLATE CODE

<h1><%= page_title.main_title %><small><%= page_title.sub_title %></small></h1>

//YOUR TEMPLATE CODE

```

I your view specify the main title and sub title
```
<%= page_title.main_title = "This is the main title" %>
<%= page_title.sub_title = "This is the sub title" %>


//REST OF YOUR VIEW CODE

```

You're done!


## Contributing

1. Fork it ( https://github.com/[my-github-username]/page_titler/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
