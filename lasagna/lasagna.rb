class Lasagna
  # Task 1: Define the expected oven time in minutes
  EXPECTED_MINUTES_IN_OVEN = 40

  # Task 2: Calculate the remaining oven time in minutes
  def remaining_minutes_in_oven(actual_minutes_in_oven)
    EXPECTED_MINUTES_IN_OVEN - actual_minutes_in_oven
  end

  # Task 3: Calculate the preparation time in minutes
  def preparation_time_in_minutes(number_of_layers)
    number_of_layers * 2
  end

  # Task 4: Calculate the total working time in minutes
  def total_time_in_minutes(number_of_layers:, actual_minutes_in_oven:)
    preparation_time_in_minutes(number_of_layers) + actual_minutes_in_oven
  end
end

# Example usages
lasagna = Lasagna.new
puts Lasagna::EXPECTED_MINUTES_IN_OVEN  # Task 1
puts lasagna.remaining_minutes_in_oven(30)  # Task 2
puts lasagna.preparation_time_in_minutes(2)  # Task 3
puts lasagna.total_time_in_minutes(number_of_layers: 3, actual_minutes_in_oven: 20)  # Task 4

