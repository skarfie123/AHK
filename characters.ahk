﻿; Greek
:*?:\\alpha::α
:*?:\\beta::β
:*?:\\gamma::γ
:*?:\\delta::δ
:*?:\\epsilon::ε
:*?:\\eepsilon::ϵ
:*?:\\zeta::ζ
:*?:\\eta::η
:*?:\\theta::θ
:*?:\\iota::ι
:*?:\\kappa::κ
:*?:\\lambda::λ
:*?:\\mu::μ
:*?:\\nu::ν
:*?:\\xi::ξ
:*?:\\omikron::ο
:*?:\\pi::π
:*?:\\rho::ρ
:*?:\\sigma::σ
:*?:\\tau::τ
:*?:\\upsilon::υ
:*?:\\phi::φ
:*?:\\chi::χ
:*?:\\psi::ψ
:*?:\\omega::ω

; Superscript
:*?:^^0::⁰
:*?:^^1::¹
:*?:^^2::²
:*?:^^3::³
:*?:^^4::⁴
:*?:^^5::⁵
:*?:^^6::⁶
:*?:^^7::⁷
:*?:^^8::⁸
:*?:^^9::⁹
:*?c:^^a::ᵃ
:*?c:^^b::ᵇ
:*?c:^^c::ᶜ
:*?c:^^d::ᵈ
:*?c:^^e::ᵉ
:*?c:^^f::ᶠ
:*?c:^^g::ᵍ
:*?c:^^h::ʰ
:*?c:^^i::ⁱ
:*?c:^^j::ʲ
:*?c:^^k::ᵏ
:*?c:^^l::ˡ
:*?c:^^m::ᵐ
:*?c:^^n::ⁿ
:*?c:^^o::ᵒ
:*?c:^^p::ᵖ
:*?c:^^r::ʳ
:*?c:^^s::ˢ
:*?c:^^t::ᵗ
:*?c:^^u::ᵘ
:*?c:^^v::ᵛ
:*?c:^^w::ʷ
:*?c:^^x::ˣ
:*?c:^^y::ʸ
:*?c:^^z::ᶻ
:*?c:^^A::ᴬ
:*?c:^^B::ᴮ
:*?c:^^D::ᴰ
:*?c:^^E::ᴱ
:*?c:^^G::ᴳ
:*?c:^^H::ᴴ
:*?c:^^I::ᴵ
:*?c:^^J::ᴶ
:*?c:^^K::ᴷ
:*?c:^^L::ᴸ
:*?c:^^M::ᴹ
:*?c:^^N::ᴺ
:*?c:^^O::ᴼ
:*?c:^^P::ᴾ
:*?c:^^S::ᴿ
:*?c:^^U::ᵀ
:*?c:^^V::ᵁ
:*?c:^^W::ⱽ
:*?c:^^X::ᵂ
:*?:^^+::⁺
:*?:^^-::⁻
:*?:^^=::⁼
:*?:^^(::⁽
:*?:^^)::⁾

; Subscript
:*?:___0::₀
:*?:___1::₁
:*?:___2::₂
:*?:___3::₃
:*?:___4::₄
:*?:___5::₅
:*?:___6::₆
:*?:___7::₇
:*?:___8::₈
:*?:___9::₉
:*?c:___a::ₐ
:*?c:___e::ₑ
:*?c:___h::ₕ
:*?c:___i::ᵢ
:*?c:___j::ⱼ
:*?c:___k::ₖ
:*?c:___l::ₗ
:*?c:___m::ₘ
:*?c:___n::ₙ
:*?c:___o::ₒ
:*?c:___p::ₚ
:*?c:___r::ᵣ
:*?c:___s::ₛ
:*?c:___t::ₜ
:*?c:___u::ᵤ
:*?c:___v::ᵥ
:*?c:___x::ₓ
:*?:___+::₊
:*?:___-::₋
:*?:___=::₌
:*?:___(::₍
:*?:___)::₎

; Other
:*?:(c)::©
:*?:(r)::®
:*?:\\tm::™
:*?:\\bullet::•
:*?:\\dot::·
:*?:\\inf::∞
:*?:\\esc:: {
    old := A_Clipboard
    A_Clipboard := ""
    Send "^v"
    Sleep 100
    A_Clipboard := old
}
Return