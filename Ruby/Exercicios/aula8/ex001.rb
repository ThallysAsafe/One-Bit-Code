first_lambda = -> (nome) { puts nome.capitalize()}
def capitalize_name(first_lambda)
  first_lambda.call('pedro')
  first_lambda.call('maria')
end
capitalize_name(first_lambda)
