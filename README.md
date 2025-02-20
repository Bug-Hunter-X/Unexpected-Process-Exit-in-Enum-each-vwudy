# Elixir Enum.each and Process.exit

This repository demonstrates a potential issue when using `Process.exit` within an `Enum.each` loop in Elixir. The example code attempts to iterate through a list and print each element, but exits prematurely when it encounters the number 3. This unexpected behavior highlights the importance of careful error handling and alternative approaches to managing loop termination.

## The Problem

Using `Process.exit` inside `Enum.each` can lead to unexpected consequences in Elixir. While it might seem like a simple way to stop the iteration, it abruptly terminates the entire process, potentially impacting other parts of the application.  Debugging such scenarios can be challenging.

## The Solution

The provided solution demonstrates a more robust way to handle this situation. Instead of forcefully terminating the process, it uses pattern matching and conditional logic to gracefully handle the condition. This preserves the integrity of the program and enhances readability.