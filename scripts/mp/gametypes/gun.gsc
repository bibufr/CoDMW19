�  T  A    A  d�  ;  T  ^	  m�  ^	  �X  ^	  D�  ^	  �X  ^	  0�  ^	  �X  ^	  S�  ^	  �X  ^	  �  ^	  �X  ^	  �  ffa ui_killcam_copycat gametype_gungame gametype dialog boost_gungame boost dialog boost_gungame offense_obj dialog boost_gungame defense_obj dialog lasttier_enemy lasttier_enemy dialog lasttier_friendly lasttier_friendly dialog 7   :�  game_ended kdr g  ��  losses g  ��  winLoss g  ��     8  gamemode l   �l  ^	  t�  setback gunData scr_gun_setback setbackStreak gunData scr_gun_setbackStreak killsPerWeapon gunData scr_gun_killsPerWeapon ladderIndex gunData scr_gun_ladderIndex scr_gun_promode    1�  V  U�  auto_change OBJECTIVES/DM ^	  ��  OBJECTIVES/DM ^	  ��  OBJECTIVES/DM_SCORE ^	  ��  OBJECTIVES/DM_HINT ^	  ��  Crit_Default FreeForAll x  
�  mp_dm_spawn_start x  �  mp_dm_spawn allies x  �  mp_dm_spawn_secondary allies x  �  mp_dm_spawn axis x  �  mp_dm_spawn_secondary axis x  �  mp_dm_spawn x  [  mp_dm_spawn_secondary x  [  normal x  >�  fallback x  >�  x  �K  X   1�      scripts/mp/gametypes/common.gsc ��  setback [	  C  setbackStreak [	  C  killsPerWeapon [	  C  ladderIndex [	  C  �   �  gamemode class  lastClass class lastClass axis gamemodeLoadout m   �u  update_loadweapons f   [  mp_dm_spawn_start x  [  x  [  x  �[  y  A[  fallback normal none x  [     N�  ui_match_status_hint_text spawned_player L   �  game_ended disconnect spawned_player specialty_bling h	  ]  %  %�  MOD_FALLING n  Js  t	  {r  t	  j�  t	  @q  t	  ��  MOD_EXECUTION MOD_FALLING MOD_MELEE mp_war_objective_lost update_loadweapons dropped_gun_rank <  ]  dropped_gun_rank m  ��  setbacks p	  i  setbacks setbacks round a  ��  setbacks p	  ٱ  MOD_MELEE dropped_enemy_gun_rank k	  5]  mode_gun_melee   �\  stabs p	  i  stabs stabs round a  ��  stabs p	  ر  MOD_PISTOL_BULLET MOD_RIFLE_BULLET MOD_HEAD_SHOT MOD_PROJECTILE MOD_PROJECTILE_SPLASH MOD_IMPACT MOD_GRENADE MOD_GRENADE_SPLASH MOD_EXPLOSIVE MOD_FIRE MOD_MELEE update_loadweapons gained_gun_rank <  ]  lasttier_enemy Y	  Jy  lasttier_friendly Y	  Hy  mp_enemy_obj_captured n	  d�  callout_top_gun_rank G  ��  gained_gun_rank m  �Z  m  �  gained_gun_rank m  ��  mp_war_objective_taken mode_gun_quick_kill   �\  }  ]  death_or_disconnect game_ended q  �     ��  �  :
  �  D�  primaryWeapon �  �
  t	  @q  iw8_knifestab_mp iw8_knifestab_mp    ��  longestTimeSpentOnWeapon longestTimeSpentOnWeapon longestTimeSpentOnWeapon 2   E�  death_or_disconnect �  �q  �  �
  q  �     �Y  �   `�  time_limit_reached end_reason tie :  @E  time_limit_reached end_reason :  @E  time_limit_reached end_reason :  @E  time_limit_reached end_reason tie :  @E  V   �X  D   Q�  game_ended disconnect reload U   T�  game_ended disconnect i	  4s  spectator reload �  �  ^	  G�  scr_gun_classic_ladder rand_pistol rand_shotgun rand_smg rand_assault rand_lmg rand_sniper rand_smg rand_assault rand_lmg rand_launcher rand_shotgun rand_smg rand_assault rand_shotgun rand_assault rand_sniper rand_pistol rand_knife_end rand_assault rand_smg rand_shotgun rand_lmg rand_assault rand_sniper rand_pistol rand_assault rand_smg rand_launcher rand_shotgun rand_lmg rand_assault rand_smg rand_shotgun rand_sniper rand_pistol rand_knife_end rand_pistol rand_shotgun rand_smg rand_assault rand_pistol rand_shotgun rand_smg rand_assault rand_pistol rand_shotgun rand_smg rand_assault rand_pistol rand_shotgun rand_smg rand_assault rand_pistol rand_knife_end rand_pistol rand_assault rand_lmg rand_launcher rand_sniper rand_assault rand_lmg rand_launcher rand_sniper rand_assault rand_lmg rand_launcher rand_sniper rand_assault rand_sniper rand_assault rand_pistol rand_knife_end gun scr_gun_scorelimit ^	  �X  ^	  4�  =  �  rand_ m	  �s  �  �r  variantID weapon #  ��  t	  \  #  + �  �r  #  ��  #  + �  �r     �Z  archetype_assault �  �  iw8_pi_cpapa loadoutPrimary axis none loadoutPrimaryAttachment axis none loadoutPrimaryAttachment2 axis none loadoutPrimaryCamo axis none loadoutPrimaryReticle axis loadoutPrimaryVariantID axis none loadoutSecondary axis none loadoutSecondaryAttachment axis none loadoutSecondaryAttachment2 axis none loadoutSecondaryCamo axis none loadoutSecondaryReticle axis loadoutSecondaryVariantID axis specialty_null loadoutEquipment axis none loadoutOffhand axis assault loadoutStreakType axis none loadoutKillstreak1 axis none loadoutKillstreak2 axis none loadoutKillstreak3 axis loadoutPerks axis playerData loadoutGesture axis axis allies '  �$  mp/gunGameWeapons.csv  mp/gunGameWeapons.csv  mp/gunGameWeapons.csv t	  \  weapon mp/gunGameWeapons.csv min mp/gunGameWeapons.csv max mp/gunGameWeapons.csv perk mp/gunGameWeapons.csv allowed allowed weapon        isweaponavailable V  �Z   weapon t	  \  allowed weapon weapon   \  weapon weapon #  + variantID -1 weapon #  + variantID none 6   ��  max min �  �r  variantID weapon     �  t	  \  mp/gunGameWeapons.csv )  ȅ   variant  variant  mp/loot/weapon/ .csv t	  \  t	  �[  t	  ��    t	  �W  rail none none #  �$  #  �$    m�  #  �$     �Z     8  #  ��  #  ��  #  �$     �Z     8  k   j�  t	  ��  gl ub thermal hybrid3 W   �  t	       �[   + + t	    t	  �W    <    <  t	  x�  silencer xmags silencer  ]   ]  primary 1  (�  t	  {r  t	  j�  t	  @q  specialty_scavenger h	  ]  specialty_pitcher h	  ]  primary equip_throwing_knife_fire 1  �\  equip_throwing_knife_fire 1  @i  *   t  throwingknife_mp throwingknife_fire_mp throwingknife_electric_mp throwingknife_drill_mp �   (�  gamemodeScore p	  i  gamemodeScore p	  CZ  gamemodeScore round a  ��  gained_gun_rank dropped_gun_rank assist_ffa kill earned_score_buffered m	  t$  8   J�  ^	  �Y  ^	  �Y  ]   ǅ  iw8_knife_mp iw8_me_akimboblunt_mp iw8_me_akimboblades_mp �   ��  iw8_sn_crossbow_mp bolt dragonsbreath_mp iw8_sn_xmike109_mp iw8_sh_aalpha12_mp    ��  