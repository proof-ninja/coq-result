Inductive result (A E: Set) :=
| Ok (x : A)
| Error (error : E).

Arguments Ok [A E].
Arguments Error [A E].
