Rails app attempting to demo issue 16 in Byebug

- Rails 3.2.13
- tested with Ruby 2.0.0-p247
- to attempt to reproduce issue:
  ```bash
  bundle
  rake db:migrate

  rails console
  ```

  ```ruby
  Foo.new.byebugtest
  ```

