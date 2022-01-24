struct ParameterAssignment
    alpha::Real
    beta::Real
    lambda::Real
end

generate_parameter_assignment() = ParameterAssignment(rand(), rand(), rand())

function evaluate_parameter_assignment(pa::ParameterAssignment)
    return pa.lambda * (pa.alpha + pa.beta) /2
end