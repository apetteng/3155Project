class ApplicationJob < ActiveJob::Base
<<<<<<< HEAD
=======
  # Automatically retry jobs that encountered a deadlock
  # retry_on ActiveRecord::Deadlocked

  # Most jobs are safe to ignore if the underlying records are no longer available
  # discard_on ActiveJob::DeserializationError
>>>>>>> 633ac7afe371fce73c509df343575b70c6722552
end
