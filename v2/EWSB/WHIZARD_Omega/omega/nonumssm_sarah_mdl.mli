(* --------------------------------------------------------------------------------
   Autogenerated by the happy scrappy WHIZARD model file generator on 2/10/2021 , 0:41:44
   WHIZARD interface svn revision info: $Id: WOMathematicaInterface.m 3666 2012-01-14 17:03:09Z cnspeckn $
   Code generated for WHIZARD / O'Mega version 2.4.0
   Model name: nonumssm_sarah
   Gauge: Unitarity
   Maximum number of couplings per FORTRAN module: 150
   --------------------------------------------------------------------------------
   
   -------------------------------------------------------------------------------- *)

type gauge = Unitarity | Feynman | Rxi

module type Frules_options = 
sig
   val gauge: gauge
   val color: bool
end

module Implementation: functor (Opts: Frules_options) -> Model.T
   with module Ch = Charges.Null
