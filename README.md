## Demo app to test guard-minitest

1. `git clone git://github.com/rymai/guard-minitest-demo-rails-app.git`
2. `cd guard-minitest-demo-rails-app`
3. `bundle install`
4. `bundle exec guard`
5. You should see this:
  ```bash
  23:28:43 → bundle exec guard
  23:29:11 - INFO - Guard uses TerminalTitle to send notifications.
  23:29:11 - INFO - Guard::Minitest 1.0.0.beta1 is running, with Minitest::Unit 5.0.2!
  23:29:11 - INFO - Running all tests
  Run options: -p --seed 36170

  # Running:

  Run options:

  # Running:

  ....SS

  Fabulous run in 0.001294s, 2318.3926 runs/s, 2318.3926 assertions/s.

  3 runs, 3 assertions, 0 failures, 0 errors, 1 skips

  23:29:12 - INFO - Guard is now watching at '/Users/remy/Desktop/guard-minitest-demo-rails-app'
  [1] guard(main)>
  ```