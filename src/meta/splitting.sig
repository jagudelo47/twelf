(* Splitting : Version 1.3 *)
(* Author: Carsten Schuermann *)

signature MTPSPLITTING = 
sig
  structure StateSyn : STATESYN

  exception Error of string

  type operator
    
  val expand : StateSyn.State -> operator list 
  val menu : operator -> string
  val apply : operator -> StateSyn.State list

end;  (* signature MTPSPLITTING *)