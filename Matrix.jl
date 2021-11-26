#Test Matrix properties

using LinearAlgebra

A = [-1 2 3; 4 -5 6; 7 -8 9]

Aᵀ = transpose(A)

#B is positive semi-definite and

B = A * Aᵀ
