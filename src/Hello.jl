module Hello
"""
    hello(name::String)

Return a greeting "Hello, <name>" for the specified `name`.

# Arguments
- `name::String`: The name to greet.

# Returns
- A string that says `"Hello, <name>"`

# Examples
```julia
julia> hello("Alice")
"Hello, Alice"
"""
function hello(name::String)
    return "Hello, $name"
end

"""
    goodbye(name::String)
Return a farewell "Goodbye, <name>" for the specified `name`.

# Arguments
- `name::String`: The name to say goodbye to.

# Returns
- A string that says `"Goodbye, <name>"`

# Examples
```julia
julia> goodbye("Alice")
"Goodbye, Alice"

"""
function goodbye(name::String)
    return "Goodbye, $name"
end

end
