# Elixir String Reversal with Missing Error Handling

This repository demonstrates a common error in Elixir: insufficient error handling. The initial code simply reverses a string. However, it fails if given non-string input.  The improved solution addresses this by validating the input and providing meaningful error messages.

## Bug
The original `reverse_string` function lacks input validation.  Passing anything other than a string results in a crash.

## Solution
The solution adds input validation using the `is_binary/1` function. It returns an error tuple if input isn't a binary (string).  This approach uses Elixir's built-in pattern matching and error handling to produce clean, robust code.