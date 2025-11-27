
!start.

+!start : true
   <- .print("started.");
      makeArtifact(nb1,"ora4mas.nopl.NormativeBoard",[],AId);
      focus(AId);
      debug(inspector_gui(on));
      .print("load norms...");
      load("src/reg/regulative.npl");
      .print("add facts...");
      addFact(play(bob,skHandler,skgroup));
      addFact(required(arc([ocr,acr],sdr)));
   .


// Logs for an update of the normative state


+obligation(Ag,Norm,What,Deadline)
   <- .print("obligation ",Ag,Norm,What,Deadline).

+oblUnfulfilled(O) <- .print("Unfulfilled ",O).





{ include("$jacamo/templates/common-cartago.asl") }
{ include("$jacamo/templates/common-moise.asl") }

// uncomment the include below to have an agent compliant with its organisation
//{ include("$moise/asl/org-obedient.asl") }

