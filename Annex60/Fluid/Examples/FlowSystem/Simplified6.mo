within Annex60.Fluid.Examples.FlowSystem;
model Simplified6 "Set allowFlowReversal=false"
  extends Simplified5(
    pmpNorth(allowFlowReversal=false),
    pmpSouth(allowFlowReversal=false),
    tabsSouth1(allowFlowReversal=false),
    tabsSouth2(allowFlowReversal=false),
    pipSouth1(allowFlowReversal=false),
    pipSouth2(allowFlowReversal=false),
    valSouth2(allowFlowReversal=false),
    valSouth1(allowFlowReversal=false),
    tabsNorth1(allowFlowReversal=false),
    valNorth1(allowFlowReversal=false),
    pipNorth1(allowFlowReversal=false),
    pipNorth2(allowFlowReversal=false),
    valNorth2(allowFlowReversal=false),
    tabsNorth2(allowFlowReversal=false),
    pumpHea(allowFlowReversal=false),
    vol(allowFlowReversal=false),
    heater(allowFlowReversal=false),
    valCoo(allowFlowReversal=false),
    valHea(allowFlowReversal=false));
  annotation (Documentation(info="<html>
<p>
The model is further simplified: set <code>allowFlowReversal=false</code>.
</p>
</html>", revisions="<html>
<ul>
<li>
October 7, 2016, by Filip Jorissen:<br/>
First implementation.
</li>
</ul>
</html>"), __Dymola_Commands(file=
          "Resources/Scripts/Dymola/Fluid/Examples/FlowSystem/Simplified6.mos"
        "Simulate and plot"));
end Simplified6;
