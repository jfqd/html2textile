# HTML2Textile #

A quick and simple way to convert HTML to Textile. On the command line.

    :~$ html2textile your.html > your.textile
   
or used as a Ruby library.

    parser = HTMLToTextileParser.new
    parser.feed(your_html)
    puts parser.to_textile

## Installation

In your `Gemfile`.

    gem 'html2textile', :git => 'git://github.com/olle/html2textile.git'
    
And then install using Bundler.
    
    :~$ bundle install

Thank you!