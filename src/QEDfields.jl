module QEDfields

using QEDbase

export dummy_QEDbase

# Write your package code here.
function dummy_QEDbase(x::AbstractVector{T}) where {T<:Real}
  length(x) == 5 || error("The length of the input needs to be five. <$(length(x))> given.")
  @inbounds SFourMomentum(x...)
end


end
