<AnimDB FragDef="Animations/Mannequin/ADB/PlayerActions.xml" TagDef="Animations/Mannequin/ADB/PlayerTags.xml">
 <FragmentList>
  <melee>
   <Fragment Tags="rifle">
   <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_melee_scar_add_3p_01" speed="1.25"/>
    </AnimLayer>
   </Fragment>
  </melee>
  <melee_multipart>
   <Fragment Tags="rifle" FragTags="into">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stand_tac_melee_scar_add_3p_01"/>
    </AnimLayer>
   </Fragment>
  </melee_multipart>
  <select>
   <Fragment Tags="rifle" FragTags="primary">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stand_tac_rgt_select_rifle_stowing_add_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="rifle" FragTags="secondary">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stand_tac_lft_select_rifle_stowing_add_3p_01"/>
    </AnimLayer>
   </Fragment>
  </select>
  <deselect>
   <Fragment Tags="rifle" FragTags="primary">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_rgt_deselect_rifle_stowing_add_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="rifle" FragTags="secondary">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_lft_deselect_rifle_stowing_add_3p_01"/>
    </AnimLayer>
   </Fragment>
  </deselect>
  <reload>
   <Fragment Tags="rifle" FragTags="ammo_empty">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_reloadempty_scar_add_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="rifle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_reloadfull_scar_add_3p_01"/>
    </AnimLayer>
   </Fragment>
  </reload>
  <begin_reload>
   <Fragment Tags="rifle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_reloadTo_scar_add_3p_01"/>
    </AnimLayer>
   </Fragment>
  </begin_reload>
  <reload_shell>
   <Fragment Tags="rifle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_reloadLoop_scar_add_3p_01"/>
    </AnimLayer>
   </Fragment>
  </reload_shell>
  <exit_reload>
   <Fragment Tags="rifle" FragTags="ammo_empty">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_reloadFromEmpty_scar_add_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="rifle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_reloadFrom_scar_add_3p_01"/>
    </AnimLayer>
   </Fragment>
  </exit_reload>
  <change_firemode>
   <Fragment Tags="rifle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_modeswitchfull_scar_add_3p_01"/>
    </AnimLayer>
   </Fragment>
  </change_firemode>
  <MotionIdle>
   <Fragment Tags="rifle+crouch">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="crouch_tac_idle_rifle_3p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="rifle+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idle_rifle_3p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_weaponPose_rifleAim_add_3p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="rifle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idle_rifle_3p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </MotionIdle>
  <MotionTurn>
   <Fragment Tags="rifle+crouch">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="crouch_tac_steprot_rifle_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="rifle+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_steprot_rifle_3p_01"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_weaponPose_rifleAim_add_3p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="rifle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_stepRot_rifle_3p_01"/>
    </AnimLayer>
   </Fragment>
  </MotionTurn>
  <MotionMovement>
   <Fragment Tags="rifle+crouch">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="crouch_tac_walk_rifle_3p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="rifle+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_move_rifle_3p_01" flags="Loop"/>
    </AnimLayer>
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_weaponPose_rifleAim_add_3p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="rifle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_move_rifle_3p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </MotionMovement>
  <MotionJump>
   <Fragment Tags="rifle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_jump_start_idle_rifle_3p_01"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_jump_fall_idle_rifle_3p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </MotionJump>
  <slide>
   <Fragment Tags="rifle">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="slide_tac_baseloop_rifle_aim_3p_01" flags="Loop"/>
    </AnimLayer>
    <ProcLayer />
   </Fragment>
  </slide>
 </FragmentList>
 <FragmentBlendList>
  <Blend from="MotionMovement" to="slide">
   <Variant from="rifle" to="rifle">
    <Fragment selectTime="1.5232" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="stand_tac_toslide_rifle_3p_01"/>
      <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </ProcLayer>
    </Fragment>
   </Variant>
  </Blend>
  <Blend from="slide" to="MotionIdle">
   <Variant from="rifle" to="rifle">
    <Fragment selectTime="0.75" enterTime="0">
     <AnimLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Animation name="slide_tac_torun_rifle_3p_01"/>
      <Blend ExitTime="0.34759998" StartTime="0" Duration="0.2"/>
     </AnimLayer>
     <ProcLayer>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
      <Procedural type="None">
       <Params>
        <Param value="-1.0737418e+008"/>
        <Param value="-1.0737418e+008"/>
        <Param value="-1.0737418e+008"/>
        <Param value="-1.0737418e+008"/>
        <Param value="-1.0737418e+008"/>
        <Param value="-1.0737418e+008"/>
        <Param value="-1.0737418e+008"/>
        <Param value="-1.0737418e+008"/>
       </Params>
      </Procedural>
      <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     </ProcLayer>
    </Fragment>
   </Variant>
  </Blend>
 </FragmentBlendList>
</AnimDB>
