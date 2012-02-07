# Quick Logger

This is a very basic gem to adds multiple loggers to your Rails 2.x app.

## Usage

After adding the gem to your app, just add a file with a class similar to this:

    class MailerLogger < Quick::Logger
      self.filename = 'mailer_logger'
    end

Then in your app you can call

    MailerLogger.info "this will be logged"

Messages will be saved in a file named *mailer_logger* in your log dir.
Each log file is environment specific, so you can end up with something like

    ls log/
      mailer_logger.development.log
      mailer_logger.test.log
      ...
