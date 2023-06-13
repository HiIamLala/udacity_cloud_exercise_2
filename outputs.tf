# TODO: Define the output variable for the lambda function.
output "function_name" {
  description = "Name of the created Lambda function."
  value       = aws_lambda_function.greet_lambda.function_name
}
