__precompile__(true)

module IsingMagneticFields

export setAll
function setAll(g, all)
    g .= all
end

export A
function A()
    g.state .= -1
end

end # module IsingMagneticFields
