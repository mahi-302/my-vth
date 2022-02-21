resource "aws_lambda_function" "test_lambda" {
  filename      = var.filename
  function_name = var.function_name
  role          = var.role
  handler       = var.handler
 source_code_hash = filebase64sha256(var.source_code_hash)
 runtime = var.runtime
 timeout = var.timeout
}
