def add(x, y)
    return (x + y).to_i
end

def subtract(x, y)
    return (x - y).to_i
end

def sum(arr)
    return arr.inject(0, :+)
end

def multiply(x, y)
    return (x * y).to_f
end

def power(x, y)
    return (x ** y).to_f
end

def factorial(n)
    return (1..n).reduce(1, :*)
end