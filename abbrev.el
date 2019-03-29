(clear-abbrev-table global-abbrev-table)

(define-abbrev-table 'global-abbrev-table
  '(;; Unicode math symbols
    ;; Greek Alphabet
    ("Ualpha" "α")
    ("UAlpha" "Α")
    ("Ubeta" "β")
    ("UBeta", "Β")
    ("Ugamma" "γ")
    ("UGamma" "Γ")
    ("Udelta" "δ")
    ("UDelta" "Δ")
    ("Uepsilon" "ε")
    ("UEpsilon" "Ε")
    ("Uzeta" "ζ")
    ("UZeta" "Ζ")
    ("Ueta" "η")
    ("UEta" "Η")
    ("Utheta" "θ")
    ("UTheta" "Θ")
    ("Uiota" "ι")
    ("UIota" "Ι")
    ("Ukappa" "κ")
    ("UKappa" "Κ")
    ("Ulambda" "λ")
    ("ULambda" "Λ")
    ("Unu" "ν")
    ("UNu" "Ν")
    ("Uxi" "ξ")
    ("UXi" "Ξ")
    ("Uomicron" "ο")
    ("UOmicron" "Ο")
    ("Upi" "π")
    ("UPi" "Π")
    ("Urho" "ρ")
    ("URho" "Ρ")
    ("Utau" "τ")
    ("UTau" "Τ")
    ("Uupsilon" "υ")
    ("UUpsilon" "Υ")
    ("Uphi" "φ")
    ("UPhi" "Φ")
    ("Uchi" "χ")
    ("UChi" "Χ")
    ("Upsi" "ψ")
    ("UPsi" "Ψ")
    ("Uomega" "ω")
    ("UOmega" "Ω")

    ;; Operators
    ("Utimes" "×")
    ("Udiv" "÷")
    ("Uin" "∈")
    ("Usub" "⊂")
    ("Usubeq" "⊆")
    ("Uunion" "∪")
    ("Uintersect" "⋂")
    ("Uleq" "≤")
    ("Ugeq" "≥")
    ("Uneq" "≠")
    ("Uint" "∫")
    ("Upartial" "∂")
    ("Uprime" "′")
    ("Upprime" "″")
    ("Uppprime" "‴")
    ("Ugrad" "∇")
    ("Unabla" "∇")
    ("Usum" "∑")
    ("Uprod" "∏")

    ;; Logical and Sets
    ("Unot" "¬")
    ("Uforall" "∀")
    ("Uexists" "∃")
    ("Unotexists" "∄")
    ("Uand" "⋀")
    ("Uor" "⋁")
    ("Uemptyset" "∅")

    ;; Symbols
    ("Uinf" "∞")
    ("Urightarrow" "→")
    ("Uleftarrow" "←")
    ("Uuparrow" "↑")
    ("Udownarrow" "↓")
    ("Uleftright")
    ))

(set-default 'abbrev-mode t)

(setq save-abbrevs nil)
