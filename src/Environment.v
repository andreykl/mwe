Require Import Coq.Strings.String.

Module Environment.
  Record Env (name : string) : Set := MkEnv {greeting : string}.
End Environment.
