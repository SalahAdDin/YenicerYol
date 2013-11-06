<AnimDB FragDef="Animations/Mannequin/ADB/PlayerActions.xml" TagDef="Animations/Mannequin/ADB/PlayerTags.xml">
 <FragmentList>
  <melee>
   <Fragment Tags="pistol">
   <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_melee_pistol_3p_01" speed="2.00"/>
    </AnimLayer>
   </Fragment>
  </melee>
  <melee_multipart>
   <Fragment Tags="pistol" FragTags="into">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.0092347413"/>
     <Animation name="stand_tac_meleeMP_pistol_hit_shoulder_add_1p_01"/>
    </AnimLayer>
   </Fragment>
  </melee_multipart>
  <select>
   <Fragment Tags="pistol" FragTags="first">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stand_tac_selectfirst_pistol_add_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="pistol" FragTags="primary">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stand_tac_rgt_select_pistol_stowing_add_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="pistol" FragTags="secondary">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stand_tac_lft_select_pistol_stowing_add_3p_01"/>
    </AnimLayer>
   </Fragment>
  </select>
  <deselect>
   <Fragment Tags="pistol" FragTags="primary">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_rgt_deselect_pistol_stowing_add_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="pistol" FragTags="secondary">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_lft_deselect_pistol_stowing_add_3p_01"/>
    </AnimLayer>
   </Fragment>
  </deselect>
  <fire>
   <Fragment Tags="pistol+flag">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stand_tac_recoil_pistol_flag_add_3p_01" flags="Sample30Hz"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="pistol+tick">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stand_tac_recoil_pistol_flag_add_3p_01" flags="Sample30Hz"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="pistol+iron">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stand_tac_recoil_pistol_iron_add_3p_01" flags="Sample30Hz"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="pistol">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stand_tac_recoil_pistol_shoulder_add_3p_01" flags="Sample30Hz"/>
    </AnimLayer>
   </Fragment>
  </fire>
  <raise>
   <Fragment Tags="pistol">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0"/>
     <Animation name="stand_tac_wallRaise_pistol_add_3p_01"/>
    </AnimLayer>
   </Fragment>
  </raise>
  <lower>
   <Fragment Tags="pistol">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_wallLower_pistol_add_3p_01"/>
    </AnimLayer>
   </Fragment>
  </lower>
  <reload>
   <Fragment Tags="pistol+tick" FragTags="ammo_empty">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_reloadempty_pistol_flag_add_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="pistol+flag" FragTags="ammo_empty">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_reloadempty_pistol_flag_add_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="pistol+tick">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_reloadfull_pistol_flag_add_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="pistol+flag">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_reloadfull_pistol_flag_add_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="pistol" FragTags="ammo_empty">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_reloadempty_pistol_shoulder_add_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="pistol">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_reloadfull_pistol_shoulder_add_3p_01"/>
    </AnimLayer>
   </Fragment>
  </reload>
  <MotionIdle>
   <Fragment Tags="pistol+crouch">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="crouch_tac_idle_rifle_3p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="pistol">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_idle_pistol_3p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </MotionIdle>
  <MotionTurn>
   <Fragment Tags="pistol+crouch">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="crouch_tac_steprot_pistol_3p_01"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="pistol">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_steprot_pistol_3p_01"/>
    </AnimLayer>
   </Fragment>
  </MotionTurn>
  <MotionMovement>
   <Fragment Tags="pistol+crouch">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="crouch_tac_walk_rifle_3p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
   <Fragment Tags="pistol">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_move_pistol_3p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </MotionMovement>
  <MotionJump>
   <Fragment Tags="pistol">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_jump_start_idle_rifle_3p_01"/>
     <Blend ExitTime="-1" StartTime="0" Duration="0.2"/>
     <Animation name="stand_tac_jump_fall_idle_rifle_3p_01" flags="Loop"/>
    </AnimLayer>
   </Fragment>
  </MotionJump>
  <slide>
   <Fragment Tags="pistol">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.2"/>
     <Animation name="slide_tac_baseloop_pistol_aim_3p_01" flags="Loop"/>
    </AnimLayer>
    <ProcLayer />
   </Fragment>
  </slide>
  <ledgeGrab>
   <Fragment Tags="pistol" FragTags="floor+vault+over">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stand_tac_vaultfwd_pistol_3p_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.15000001"/>
     <Procedural type="PositionAdjustAnimPos">
      <Params>
       <Param value="0"/>
       <Param value="1.6"/>
       <Param value="1.2"/>
      </Params>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="pistol" FragTags="floor+vault+up">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Animation name="stand_tac_vaultup_pistol_3p_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.15000001"/>
     <Procedural type="PositionAdjustAnimPos">
      <Params>
       <Param value="0"/>
       <Param value="1.6"/>
       <Param value="1.2"/>
      </Params>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="pistol" FragTags="fall+vault+over">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0.5" Duration="0.1"/>
     <Animation name="stand_tac_vaultfwd_pistol_3p_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Procedural type="PositionAdjustAnimPos">
      <Params>
       <Param value="0"/>
       <Param value="1.6"/>
       <Param value="1.2"/>
      </Params>
     </Procedural>
    </ProcLayer>
   </Fragment>
   <Fragment Tags="pistol" FragTags="fall+vault+up">
    <AnimLayer>
     <Blend ExitTime="0" StartTime="0.5" Duration="0.1"/>
     <Animation name="stand_tac_vaultup_pistol_3p_01"/>
    </AnimLayer>
    <ProcLayer>
     <Blend ExitTime="0" StartTime="0" Duration="0.1"/>
     <Procedural type="PositionAdjustAnimPos">
      <Params>
       <Param value="0"/>
       <Param value="1.6"/>
       <Param value="1.2"/>
      </Params>
     </Procedural>
    </ProcLayer>
   </Fragment>
  </ledgeGrab>
 </FragmentList>
</AnimDB>
