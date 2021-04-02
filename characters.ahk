#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#SingleInstance force

; Greek
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
:*?:__0::₀
:*?:__1::₁
:*?:__2::₂
:*?:__3::₃
:*?:__4::₄
:*?:__5::₅
:*?:__6::₆
:*?:__7::₇
:*?:__8::₈
:*?:__9::₉
:*?c:__a::ₐ
:*?c:__e::ₑ
:*?c:__h::ₕ
:*?c:__i::ᵢ
:*?c:__j::ⱼ
:*?c:__k::ₖ
:*?c:__l::ₗ
:*?c:__m::ₘ
:*?c:__n::ₙ
:*?c:__o::ₒ
:*?c:__p::ₚ
:*?c:__r::ᵣ
:*?c:__s::ₛ
:*?c:__t::ₜ
:*?c:__u::ᵤ
:*?c:__v::ᵥ
:*?c:__x::ₓ
:*?:__+::₊
:*?:__-::₋
:*?:__=::₌
:*?:__(::₍
:*?:__)::₎

; Other
:*?:(c)::©
:*?:(r)::®
:*?:\\tm::™
:*?:\\esc::
    clipboard := ""
    Send, ^v
Return