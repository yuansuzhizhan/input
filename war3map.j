globals
//globals from YDTriggerSaveLoadSystem:
constant boolean LIBRARY_YDTriggerSaveLoadSystem=true
hashtable YDHT
//endglobals from YDTriggerSaveLoadSystem
//globals from YDWEBase:
constant boolean LIBRARY_YDWEBase=true
//ȫ�ֹ�ϣ�� 
string bj_AllString=".................................!.#$%&'()*+,-./0123456789:;<=>.@ABCDEFGHIJKLMNOPQRSTUVWXYZ[.]^_`abcdefghijklmnopqrstuvwxyz{|}~................................................................................................................................"
//全局系统变量
unit bj_lastAbilityCastingUnit=null
unit bj_lastAbilityTargetUnit=null
unit bj_lastPoolAbstractedUnit=null
unitpool bj_lastCreatedUnitPool=null
item bj_lastPoolAbstractedItem=null
itempool bj_lastCreatedItemPool=null
attacktype bj_lastSetAttackType= ATTACK_TYPE_NORMAL
damagetype bj_lastSetDamageType= DAMAGE_TYPE_NORMAL
weapontype bj_lastSetWeaponType= WEAPON_TYPE_WHOKNOWS
real yd_MapMaxX= 0
real yd_MapMinX= 0
real yd_MapMaxY= 0
real yd_MapMinY= 0
string array YDWEBase__yd_PlayerColor
trigger array YDWEBase__AbilityCastingOverEventQueue
integer array YDWEBase__AbilityCastingOverEventType
integer YDWEBase__AbilityCastingOverEventNumber= 0
//endglobals from YDWEBase
//globals from YDWEGeneralBounsSystem:
constant boolean LIBRARY_YDWEGeneralBounsSystem=true
integer array YDWEGeneralBounsSystem__ABILITY_COUNT
integer array YDWEGeneralBounsSystem__ABILITY_NUM
integer array YDWEGeneralBounsSystem__BonusAbilitys
integer array YDWEGeneralBounsSystem__PowersOf2
integer YDWEGeneralBounsSystem__PRELOAD_DUMMY_UNIT= 'hpea'
integer array YDWEGeneralBounsSystem__YDWEBONUS_MyChar
boolean YDWEGeneralBounsSystem__PRELOAD_ABILITYS= true
constant integer YDWEGeneralBounsSystem__BONUS_TYPES= 4
integer array YDWEGeneralBounsSystem__MaxBonus
integer array YDWEGeneralBounsSystem__MinBonus
//endglobals from YDWEGeneralBounsSystem
//globals from YDWEGetForceOfPlayerNull:
constant boolean LIBRARY_YDWEGetForceOfPlayerNull=true
force yd_NullTempForce
//endglobals from YDWEGetForceOfPlayerNull
//globals from YDWEGetUnitsInRangeOfLocMatchingNull:
constant boolean LIBRARY_YDWEGetUnitsInRangeOfLocMatchingNull=true
//endglobals from YDWEGetUnitsInRangeOfLocMatchingNull
//globals from YDWEGetUnitsInRectMatchingNull:
constant boolean LIBRARY_YDWEGetUnitsInRectMatchingNull=true
group yd_NullTempGroup
//endglobals from YDWEGetUnitsInRectMatchingNull
//globals from YDWEGetUnitsOfPlayerMatchingNull:
constant boolean LIBRARY_YDWEGetUnitsOfPlayerMatchingNull=true
//endglobals from YDWEGetUnitsOfPlayerMatchingNull
//globals from YDWEMultiboardSetItemColorBJNull:
constant boolean LIBRARY_YDWEMultiboardSetItemColorBJNull=true
//endglobals from YDWEMultiboardSetItemColorBJNull
//globals from YDWEMultiboardSetItemValueBJNull:
constant boolean LIBRARY_YDWEMultiboardSetItemValueBJNull=true
//endglobals from YDWEMultiboardSetItemValueBJNull
//globals from YDWEMultiboardSetItemWidthBJNull:
constant boolean LIBRARY_YDWEMultiboardSetItemWidthBJNull=true
//endglobals from YDWEMultiboardSetItemWidthBJNull
//globals from YDWEPauseAllUnitsBJNull:
constant boolean LIBRARY_YDWEPauseAllUnitsBJNull=true
//endglobals from YDWEPauseAllUnitsBJNull
//globals from YDWEPlaySoundNull:
constant boolean LIBRARY_YDWEPlaySoundNull=true
//endglobals from YDWEPlaySoundNull
//globals from YDWESetUnitFacingToFaceLocTimedNull:
constant boolean LIBRARY_YDWESetUnitFacingToFaceLocTimedNull=true
//endglobals from YDWESetUnitFacingToFaceLocTimedNull
//globals from YDWETriggerEvent:
constant boolean LIBRARY_YDWETriggerEvent=true
trigger yd_DamageEventTrigger= null
trigger array YDWETriggerEvent__DamageEventQueue
integer YDWETriggerEvent__DamageEventNumber= 0
	
item bj_lastMovedItemInItemSlot= null
	
trigger YDWETriggerEvent__MoveItemEventTrigger= null
trigger array YDWETriggerEvent__MoveItemEventQueue
integer YDWETriggerEvent__MoveItemEventNumber= 0
//endglobals from YDWETriggerEvent
//globals from YDWETriggerRegisterEnterRectSimpleNull:
constant boolean LIBRARY_YDWETriggerRegisterEnterRectSimpleNull=true
region yd_NullTempRegion
//endglobals from YDWETriggerRegisterEnterRectSimpleNull
//globals from MemoryLeakHelper:
constant boolean LIBRARY_MemoryLeakHelper=true
constant real MemoryLeakHelper__HASH_DECAY_TIME= 500.
constant integer MemoryLeakHelper__CLEAR_HASH_COUNT= 8190
integer MemoryLeakHelper__HashNumber= 0
integer array MemoryLeakHelper__HashData
integer array MemoryLeakHelper__HashHash
integer array MemoryLeakHelper__HashPlace
real array MemoryLeakHelper__CreationTime
        
integer MemoryLeakHelper__TempHashNumber= 0
integer array MemoryLeakHelper__TempHashHash
integer array MemoryLeakHelper__TempHashPlace
integer array MemoryLeakHelper__TempHashData
real array MemoryLeakHelper__TempCreationTime
        
integer MemoryLeakHelper__LastHashedValue= 0
integer MemoryLeakHelper__LastIndex= 0
real MemoryLeakHelper__GameTime= 0.
timer MemoryLeakHelper__GameTimeTimer= CreateTimer()
constant real MemoryLeakHelper__GAMETIME_TIMER_INTERVAL= 30.
constant integer MemoryLeakHelper__key= 0
        
constant integer MemoryLeakHelper__MAX_INSTANCES=8100

        // The system fires when you do something that creates a leak.
        // The data that cause leak are saved in a variable then.
        // And every CLEAN_UP_INTERVAL seconds those data are destroyed.
        // This shouldn't be too high, or too low.
constant real MemoryLeakHelper__CLEAN_UP_INTERVAL= 10
        // If this is set to true, the system will work more slowly (but you wont notice)
        // and count, how much memory this system was able to save.
        // This value is display by the function DisplayLeaks() then.
        // WARNING: This sucks a lot of performance. I would ONLY use it when you want
        // to test, if this is useful for your map. Later set it to false.
constant boolean MemoryLeakHelper__DISPLAY_SAVED_MEMORY= true
        // The Data are only cleaned up, when that many handles were caught
constant integer MemoryLeakHelper__MIN_LEAK_NUMBER= 1750
        // How often are data passed to the destroyer?
        // Leaks stay for a random time between CLEAN_UP_INTERVAL and CLEAN_UP_INTERVAL+PASS_INTERVAL
        // in the game
constant real MemoryLeakHelper__PASS_INTERVAL= 2.5
        // Memory leaks occur pretty frequently. When a leak is caught it is saved in
        // an array. But the array can't have more than MAX_LEAK_INSTANCES instances, so
        // if more than MAX_LEAK_INSTANCES memory leaks occur during a destroy interval,
        // the system fails.
constant integer MemoryLeakHelper__MAX_LEAK_INSTANCES= 60000
integer MemoryLeakHelper__IndexData
integer MemoryLeakHelper__IsSaved
        
integer MemoryLeakHelper__CaughtLocationLeaks= 0
// processed:         location array MemoryLeakHelper__LocationLeakData[MemoryLeakHelper__MAX_LEAK_INSTANCES]
integer MemoryLeakHelper__LocationDestroyCount= 0
// processed:         location array MemoryLeakHelper__LocationDestroyData[MemoryLeakHelper__MAX_LEAK_INSTANCES]
		
integer MemoryLeakHelper__CaughtEffectLeaks= 0
// processed:         effect array MemoryLeakHelper__EffectLeakData[MemoryLeakHelper__MAX_LEAK_INSTANCES]
integer MemoryLeakHelper__EffectDestroyCount= 0
// processed:         effect array MemoryLeakHelper__EffectDestroyData[MemoryLeakHelper__MAX_LEAK_INSTANCES]
		
integer MemoryLeakHelper__CaughtGroupLeaks= 0
// processed:         group array MemoryLeakHelper__GroupLeakData[MemoryLeakHelper__MAX_LEAK_INSTANCES]
integer MemoryLeakHelper__GroupDestroyCount= 0
// processed:         group array MemoryLeakHelper__GroupDestroyData[MemoryLeakHelper__MAX_LEAK_INSTANCES]
        
        
integer MemoryLeakHelper__DestroyedLeaks= 0
integer MemoryLeakHelper__CaughtLeaks= 0
integer MemoryLeakHelper__DestroyedLeaksUser= 0
handle MemoryLeakHelper__LastCaught
timer MemoryLeakHelper__PassTimer= CreateTimer()
timer MemoryLeakHelper__CleanTimer= CreateTimer()
timer MemoryLeakHelper__DelayTimer= CreateTimer()
boolean MemoryLeakHelper__IsDestroying= false
real MemoryLeakHelper__SavedMemory= 0.
real MemoryLeakHelper__LastCheckedGroupMemoryUsage= 0.
boolean MemoryLeakHelper__DestroyThreadRunning= false
boolean MemoryLeakHelper__Disabled= false
        
        // These values were found out in a big leak test by gekko.
constant real MemoryLeakHelper__LOCATION_MEMORY_USAGE= 0.361
constant real MemoryLeakHelper__GROUP_MEMORY_USAGE= 0.62
constant real MemoryLeakHelper__GROUP_UNIT_MEMORY_USAGE= 0.040
constant real MemoryLeakHelper__EFFECT_MEMORY_USAGE= 11.631
constant real MemoryLeakHelper__REMOVED_EFFECT_MEMORY_USAGE= 0.066
        // 用于判断是否开启内存排泄帮助
boolean MemoryLeakHelper__IsOpenMemoryLeakHelper= false
boolean MemoryLeakHelper__IsDisplayMemoryLeakHelper= false
//endglobals from MemoryLeakHelper
//globals from YDWEGetUnitsInRangeOfLocAllNull:
constant boolean LIBRARY_YDWEGetUnitsInRangeOfLocAllNull=true
//endglobals from YDWEGetUnitsInRangeOfLocAllNull
//globals from YDWEJumpTimer:
constant boolean LIBRARY_YDWEJumpTimer=true
//��Ծϵͳ���ȼ�
integer MoveMoreLevel_JumpTimer=3
//endglobals from YDWEJumpTimer
//globals from YDWELocalVariable:
constant boolean LIBRARY_YDWELocalVariable=true
//endglobals from YDWELocalVariable
//globals from YDWETimerPattern:
constant boolean LIBRARY_YDWETimerPattern=true
boolexpr YDWETimerPattern__Bexpr= null
rect YDWETimerPattern__Area= null
integer YDWETimerPattern__tmp_data
location YDWETimerPattern__yd_loc= Location(0.0, 0.0)
//endglobals from YDWETimerPattern
//globals from YDWETimerSystem:
constant boolean LIBRARY_YDWETimerSystem=true
integer YDWETimerSystem__CurrentTime
integer YDWETimerSystem__CurrentIndex
integer YDWETimerSystem__TaskListHead
integer YDWETimerSystem__TaskListIdleHead
integer YDWETimerSystem__TaskListIdleMax
integer array YDWETimerSystem__TaskListIdle
integer array YDWETimerSystem__TaskListNext
integer array YDWETimerSystem__TaskListTime
trigger array YDWETimerSystem__TaskListProc
trigger YDWETimerSystem__fnRemoveUnit
trigger YDWETimerSystem__fnDestroyTimer
trigger YDWETimerSystem__fnRemoveItem
trigger YDWETimerSystem__fnDestroyEffect
trigger YDWETimerSystem__fnDestroyLightning
trigger YDWETimerSystem__fnRunTrigger
timer YDWETimerSystem__Timer
integer YDWETimerSystem__TimerHandle
integer YDWETimerSystem__TimerSystem_RunIndex= 0
//endglobals from YDWETimerSystem
    // User-defined
force array udg_Play
integer array udg_INT
boolean udg_T= false
multiboard udg_DMB= null
unit udg_DW= null
player udg_Wj= null
player udg_WJ= null
player udg_WJkiller= null
player udg_Wjkiller= null
integer udg_time= 0
integer array udg_kill
integer array udg_kill2
integer array udg_NdeadDMB
integer array udg_NkillDMB
integer array udg_playertime
integer array udg_Nkillteam
string array udg_Stringcolor
timer udg_JSQwin= null
dialog udg_DHK= null
button array udg_DHKbutton
integer udg_round= 0
real udg_roundtime= 0
timer udg_JSQround= null
timerdialog udg_JSQCK= null
timer udg_JSQzhunbei= null
integer udg_teamnb= 0
force array udg_team
timer udg_JSQguai= null
integer array udg_GuaiA1
integer array udg_GuaiA2
integer array udg_GuaiB1
integer array udg_GuaiB2
integer udg_iDMB= 0
integer udg_elementCount= 0
integer udg_e_first= 0
integer udg_e_second= 0
integer udg_e_third= 0
integer udg_e_skill= 0
integer array udg_e_skill_array
string udg_e_string
hashtable udg_E_A_duiying= null
integer udg_E_count= 0
force array udg_P_duiwu
unit array udg_P_yingxiong
    // Generated
rect gg_rct_CS____1= null
rect gg_rct_CS_______1= null
sound gg_snd_dominating= null
sound gg_snd_double_kill= null
sound gg_snd_firstblood= null
sound gg_snd_godlike= null
sound gg_snd_holyshit= null
sound gg_snd_killing_spree= null
sound gg_snd_megakill= null
sound gg_snd_monsterkill= null
sound gg_snd_ownage= null
sound gg_snd_rampage= null
sound gg_snd_SacrificeUnit= null
sound gg_snd_spectral_dagger= null
sound gg_snd_StampedeCaster1= null
sound gg_snd_triple_kill= null
sound gg_snd_ultrakill= null
sound gg_snd_unstoppable= null
sound gg_snd_whickedsick= null
sound gg_snd_MagicLariatLoop1= null
sound gg_snd_pi= null
trigger gg_trg_go_die= null
trigger gg_trg_compute= null
trigger gg_trg_1______u= null
trigger gg_trg_begin= null
trigger gg_trg_roundtime_0= null
trigger gg_trg_roundtime_2= null
trigger gg_trg____________________001= null
trigger gg_trg_DMB1= null
trigger gg_trg_DMB0= null
trigger gg_trg_DMB2= null
trigger gg_trg_Hsharen1= null
trigger gg_trg_Hsharen2= null
trigger gg_trg_Hjifen2= null
trigger gg_trg_Hjifen1= null
trigger gg_trg_use_element= null
trigger gg_trg_use_skill= null
trigger gg_trg_use_skill_______u= null
trigger gg_trg_B_FFE_IIE__________________________u= null
trigger gg_trg_A_FFF__________u= null
trigger gg_trg_A_FFF_2= null
trigger gg_trg_A_FFP_____________u= null
trigger gg_trg_A_FFP_2= null
trigger gg_trg_A_IIP_____________u= null
trigger gg_trg_B_PPL_____________u= null
trigger gg_trg_B_DDP_1_XXX= null
trigger gg_trg_B_DDP_2_XXX= null
trigger gg_trg_A_DDD_____________u= null
trigger gg_trg_C_LLF_____________u= null
trigger gg_trg_C_LLI_____________u= null
trigger gg_trg_A_LLL_____________u= null
trigger gg_trg_A_LSW________________u= null
trigger gg_trg_A_FFE_____________u= null
trigger gg_trg_A_PPF__________u= null
trigger gg_trg_A_PPS_____________u= null
trigger gg_trg_C_______u= null
trigger gg_trg_A_PPI__________u= null
trigger gg_trg_A_PPP_____________u= null
trigger gg_trg_A_PPW_1_______u= null
trigger gg_trg_A_FFL_____________u= null
trigger gg_trg_A_FFL_2= null
trigger gg_trg_A_WWP_______u= null
trigger gg_trg_A_WWE_____________u= null
trigger gg_trg_B_WWS_______u= null
trigger gg_trg_A_soul= null
trigger gg_trg_A_control= null
trigger gg_trg_A_SSS_______u= null
trigger gg_trg_A_SSI_______u= null
trigger gg_trg_B_SSD_____________u= null
trigger gg_trg_B_SDW__________u= null
trigger gg_trg_A_III_1_____________u= null
trigger gg_trg_A_III_2= null
trigger gg_trg_B_IIS__________u= null
trigger gg_trg_B_IIS_2= null
trigger gg_trg_A_IIF_FFI____________________u= null
trigger gg_trg_A_IFP__________u= null
trigger gg_trg_A_WWW__________u= null
trigger gg_trg_A_WWW_1= null
trigger gg_trg_C_change= null
trigger gg_trg_______0000= null
trigger gg_trg_B_LWF1_______u= null
trigger gg_trg_B_LWF2_______u= null
trigger gg_trg_B_DPL1= null
trigger gg_trg_B_DPF1= null
trigger gg_trg_B_DEW1= null
trigger gg_trg_B_DEW2= null
trigger gg_trg_C_LPS_____________u= null
trigger gg_trg_C_LDS_____________u= null
trigger gg_trg_C_DPW__________u= null
trigger gg_trg_Diabolic_Edict_a= null
trigger gg_trg_Diabolic_Edict_b= null
trigger gg_trg_Plasma_Field_a= null
trigger gg_trg_Plasma_Field_b= null
trigger gg_trg_Vacuum_a= null
trigger gg_trg_Vacuum_b= null
trigger gg_trg_Skill01_____________u= null
trigger gg_trg_Skill02_____________u= null
trigger gg_trg_Skill03_____________u= null
trigger gg_trg_MAP__________u= null
trigger gg_trg_MAP_E___A____________1= null
trigger gg_trg_MAP_____________2= null
trigger gg_trg_P____________3= null
trigger gg_trg_H__________________4= null
hashtable CZ_HT=InitHashtable()
group SHSJDWZ=CreateGroup()
constant integer CZ_PLMJ='e005'
constant integer CZ_MRXX='e006'
constant integer CZ_WXMM='e006'
constant integer CZ_LTYJMJJN='A03J'
constant integer CZ_GZFCMJJN='A03K'
constant integer CZ_MRXXMJJN='A03O'
constant integer CZ_YXJNGZFC='A03L'
constant integer CZ_YXJNMRXX='A03N'

trigger l__library_init

//JASSHelper struct globals:
constant integer si__MemoryLeakHelper__Index=1
integer si__MemoryLeakHelper__Index_F=0
integer si__MemoryLeakHelper__Index_I=0
integer array si__MemoryLeakHelper__Index_V
constant integer si__MemoryLeakHelper__GTable=2
integer si__MemoryLeakHelper__GTable_F=0
integer si__MemoryLeakHelper__GTable_I=0
integer array si__MemoryLeakHelper__GTable_V
constant integer si__MemoryLeakHelper__HandleTable=3
constant integer si__YDWETimerPattern__YDVector3=4
integer si__YDWETimerPattern__YDVector3_F=0
integer si__YDWETimerPattern__YDVector3_I=0
integer array si__YDWETimerPattern__YDVector3_V
real array s__YDWETimerPattern__YDVector3_x
real array s__YDWETimerPattern__YDVector3_y
real array s__YDWETimerPattern__YDVector3_z
constant integer si__YDWETimerPattern__Thread=5
integer si__YDWETimerPattern__Thread_F=0
integer si__YDWETimerPattern__Thread_I=0
integer array si__YDWETimerPattern__Thread_V
integer array s__YDWETimerPattern__Thread_des
integer array s__YDWETimerPattern__Thread_pos
integer array s__YDWETimerPattern__Thread_vel
unit array s__YDWETimerPattern__Thread_caster
unit array s__YDWETimerPattern__Thread_source
unit array s__YDWETimerPattern__Thread_target
unit array s__YDWETimerPattern__Thread_obj
real array s__YDWETimerPattern__Thread_ac
real array s__YDWETimerPattern__Thread_bc
real array s__YDWETimerPattern__Thread_dist
real array s__YDWETimerPattern__Thread_step
real array s__YDWETimerPattern__Thread_amount
integer array s__YDWETimerPattern__Thread_switch
integer array s__YDWETimerPattern__Thread_follow
integer array s__YDWETimerPattern__Thread_unitid
integer array s__YDWETimerPattern__Thread_skills
integer array s__YDWETimerPattern__Thread_order
integer array s__YDWETimerPattern__Thread_level
string array s__YDWETimerPattern__Thread_dsfx
string array s__YDWETimerPattern__Thread_gsfx
string array s__YDWETimerPattern__Thread_wsfx
string array s__YDWETimerPattern__Thread_part
boolean array s__YDWETimerPattern__Thread_recycle
boolean array s__YDWETimerPattern__Thread_killdest
boolean array s__YDWETimerPattern__Thread_volume
group array s__YDWETimerPattern__Thread_g
timer array s__YDWETimerPattern__Thread_t
constant integer si__YDWETimerPattern__Parabola=6
constant integer si__YDWETimerPattern__Linear=7
constant integer si__YDWETimerPattern__Deceleration=8
location array s__MemoryLeakHelper__LocationLeakData
location array s__2MemoryLeakHelper__LocationLeakData
location array s__3MemoryLeakHelper__LocationLeakData
location array s__4MemoryLeakHelper__LocationLeakData
location array s__5MemoryLeakHelper__LocationLeakData
location array s__6MemoryLeakHelper__LocationLeakData
location array s__7MemoryLeakHelper__LocationLeakData
location array s__8MemoryLeakHelper__LocationLeakData
location array s__MemoryLeakHelper__LocationDestroyData
location array s__2MemoryLeakHelper__LocationDestroyData
location array s__3MemoryLeakHelper__LocationDestroyData
location array s__4MemoryLeakHelper__LocationDestroyData
location array s__5MemoryLeakHelper__LocationDestroyData
location array s__6MemoryLeakHelper__LocationDestroyData
location array s__7MemoryLeakHelper__LocationDestroyData
location array s__8MemoryLeakHelper__LocationDestroyData
effect array s__MemoryLeakHelper__EffectLeakData
effect array s__2MemoryLeakHelper__EffectLeakData
effect array s__3MemoryLeakHelper__EffectLeakData
effect array s__4MemoryLeakHelper__EffectLeakData
effect array s__5MemoryLeakHelper__EffectLeakData
effect array s__6MemoryLeakHelper__EffectLeakData
effect array s__7MemoryLeakHelper__EffectLeakData
effect array s__8MemoryLeakHelper__EffectLeakData
effect array s__MemoryLeakHelper__EffectDestroyData
effect array s__2MemoryLeakHelper__EffectDestroyData
effect array s__3MemoryLeakHelper__EffectDestroyData
effect array s__4MemoryLeakHelper__EffectDestroyData
effect array s__5MemoryLeakHelper__EffectDestroyData
effect array s__6MemoryLeakHelper__EffectDestroyData
effect array s__7MemoryLeakHelper__EffectDestroyData
effect array s__8MemoryLeakHelper__EffectDestroyData
group array s__MemoryLeakHelper__GroupLeakData
group array s__2MemoryLeakHelper__GroupLeakData
group array s__3MemoryLeakHelper__GroupLeakData
group array s__4MemoryLeakHelper__GroupLeakData
group array s__5MemoryLeakHelper__GroupLeakData
group array s__6MemoryLeakHelper__GroupLeakData
group array s__7MemoryLeakHelper__GroupLeakData
group array s__8MemoryLeakHelper__GroupLeakData
group array s__MemoryLeakHelper__GroupDestroyData
group array s__2MemoryLeakHelper__GroupDestroyData
group array s__3MemoryLeakHelper__GroupDestroyData
group array s__4MemoryLeakHelper__GroupDestroyData
group array s__5MemoryLeakHelper__GroupDestroyData
group array s__6MemoryLeakHelper__GroupDestroyData
group array s__7MemoryLeakHelper__GroupDestroyData
group array s__8MemoryLeakHelper__GroupDestroyData
integer array si__MemoryLeakHelper__GTable_type
trigger array st__MemoryLeakHelper__GTable_onDestroy
integer array si__YDWETimerPattern__Thread_type
trigger array st__YDWETimerPattern__Thread_onDestroy
trigger array st___prototype171
trigger array st___prototype174
real f__result_real
trigger array st___prototype178
trigger array st___prototype179
trigger array st___prototype180
trigger array st___prototype181
trigger array st___prototype182
trigger array st___prototype183
trigger array st___prototype184
trigger array st___prototype185
trigger array st___prototype186
trigger array st___prototype187
trigger array st___prototype188
trigger array st___prototype189
unit f__arg_unit1
location f__arg_location1
location f__arg_location2
real f__arg_real1
real f__arg_real2
group f__arg_group1
effect f__arg_effect1
integer f__arg_integer1
integer f__arg_integer2
player f__arg_player1
string f__arg_string1
string f__arg_string2
boolexpr f__arg_boolexpr1
code f__arg_code1
widget f__arg_widget1
integer f__arg_this

endglobals


function sg__MemoryLeakHelper__LocationLeakData_get takes integer i returns location
    if(i<8191) then
        return s__MemoryLeakHelper__LocationLeakData[i]
    elseif(i<32764) then
        if(i<16382) then
            return s__2MemoryLeakHelper__LocationLeakData[i-8191]
        elseif(i<24573) then
            return s__3MemoryLeakHelper__LocationLeakData[i-16382]
        else
            return s__4MemoryLeakHelper__LocationLeakData[i-24573]
        endif
    elseif(i<40955) then
        return s__5MemoryLeakHelper__LocationLeakData[i-32764]
    elseif(i<49146) then
            return s__6MemoryLeakHelper__LocationLeakData[i-40955]
    elseif(i<57337) then
        return s__7MemoryLeakHelper__LocationLeakData[i-49146]
    else
        return s__8MemoryLeakHelper__LocationLeakData[i-57337]
    endif
endfunction

function sg__MemoryLeakHelper__LocationLeakData_set takes integer i,location v returns nothing
    if(i<8191) then
        set s__MemoryLeakHelper__LocationLeakData[i]=v
    elseif(i<32764) then
        if(i<16382) then
            set s__2MemoryLeakHelper__LocationLeakData[i-8191]=v
        elseif(i<24573) then
            set s__3MemoryLeakHelper__LocationLeakData[i-16382]=v
        else
            set s__4MemoryLeakHelper__LocationLeakData[i-24573]=v
        endif
    elseif(i<40955) then
        set s__5MemoryLeakHelper__LocationLeakData[i-32764]=v
    elseif(i<49146) then
            set s__6MemoryLeakHelper__LocationLeakData[i-40955]=v
    elseif(i<57337) then
        set s__7MemoryLeakHelper__LocationLeakData[i-49146]=v
    else
        set s__8MemoryLeakHelper__LocationLeakData[i-57337]=v
    endif
endfunction

function sg__MemoryLeakHelper__LocationDestroyData_get takes integer i returns location
    if(i<8191) then
        return s__MemoryLeakHelper__LocationDestroyData[i]
    elseif(i<32764) then
        if(i<16382) then
            return s__2MemoryLeakHelper__LocationDestroyData[i-8191]
        elseif(i<24573) then
            return s__3MemoryLeakHelper__LocationDestroyData[i-16382]
        else
            return s__4MemoryLeakHelper__LocationDestroyData[i-24573]
        endif
    elseif(i<40955) then
        return s__5MemoryLeakHelper__LocationDestroyData[i-32764]
    elseif(i<49146) then
            return s__6MemoryLeakHelper__LocationDestroyData[i-40955]
    elseif(i<57337) then
        return s__7MemoryLeakHelper__LocationDestroyData[i-49146]
    else
        return s__8MemoryLeakHelper__LocationDestroyData[i-57337]
    endif
endfunction

function sg__MemoryLeakHelper__LocationDestroyData_set takes integer i,location v returns nothing
    if(i<8191) then
        set s__MemoryLeakHelper__LocationDestroyData[i]=v
    elseif(i<32764) then
        if(i<16382) then
            set s__2MemoryLeakHelper__LocationDestroyData[i-8191]=v
        elseif(i<24573) then
            set s__3MemoryLeakHelper__LocationDestroyData[i-16382]=v
        else
            set s__4MemoryLeakHelper__LocationDestroyData[i-24573]=v
        endif
    elseif(i<40955) then
        set s__5MemoryLeakHelper__LocationDestroyData[i-32764]=v
    elseif(i<49146) then
            set s__6MemoryLeakHelper__LocationDestroyData[i-40955]=v
    elseif(i<57337) then
        set s__7MemoryLeakHelper__LocationDestroyData[i-49146]=v
    else
        set s__8MemoryLeakHelper__LocationDestroyData[i-57337]=v
    endif
endfunction

function sg__MemoryLeakHelper__EffectLeakData_get takes integer i returns effect
    if(i<8191) then
        return s__MemoryLeakHelper__EffectLeakData[i]
    elseif(i<32764) then
        if(i<16382) then
            return s__2MemoryLeakHelper__EffectLeakData[i-8191]
        elseif(i<24573) then
            return s__3MemoryLeakHelper__EffectLeakData[i-16382]
        else
            return s__4MemoryLeakHelper__EffectLeakData[i-24573]
        endif
    elseif(i<40955) then
        return s__5MemoryLeakHelper__EffectLeakData[i-32764]
    elseif(i<49146) then
            return s__6MemoryLeakHelper__EffectLeakData[i-40955]
    elseif(i<57337) then
        return s__7MemoryLeakHelper__EffectLeakData[i-49146]
    else
        return s__8MemoryLeakHelper__EffectLeakData[i-57337]
    endif
endfunction

function sg__MemoryLeakHelper__EffectLeakData_set takes integer i,effect v returns nothing
    if(i<8191) then
        set s__MemoryLeakHelper__EffectLeakData[i]=v
    elseif(i<32764) then
        if(i<16382) then
            set s__2MemoryLeakHelper__EffectLeakData[i-8191]=v
        elseif(i<24573) then
            set s__3MemoryLeakHelper__EffectLeakData[i-16382]=v
        else
            set s__4MemoryLeakHelper__EffectLeakData[i-24573]=v
        endif
    elseif(i<40955) then
        set s__5MemoryLeakHelper__EffectLeakData[i-32764]=v
    elseif(i<49146) then
            set s__6MemoryLeakHelper__EffectLeakData[i-40955]=v
    elseif(i<57337) then
        set s__7MemoryLeakHelper__EffectLeakData[i-49146]=v
    else
        set s__8MemoryLeakHelper__EffectLeakData[i-57337]=v
    endif
endfunction

function sg__MemoryLeakHelper__EffectDestroyData_get takes integer i returns effect
    if(i<8191) then
        return s__MemoryLeakHelper__EffectDestroyData[i]
    elseif(i<32764) then
        if(i<16382) then
            return s__2MemoryLeakHelper__EffectDestroyData[i-8191]
        elseif(i<24573) then
            return s__3MemoryLeakHelper__EffectDestroyData[i-16382]
        else
            return s__4MemoryLeakHelper__EffectDestroyData[i-24573]
        endif
    elseif(i<40955) then
        return s__5MemoryLeakHelper__EffectDestroyData[i-32764]
    elseif(i<49146) then
            return s__6MemoryLeakHelper__EffectDestroyData[i-40955]
    elseif(i<57337) then
        return s__7MemoryLeakHelper__EffectDestroyData[i-49146]
    else
        return s__8MemoryLeakHelper__EffectDestroyData[i-57337]
    endif
endfunction

function sg__MemoryLeakHelper__EffectDestroyData_set takes integer i,effect v returns nothing
    if(i<8191) then
        set s__MemoryLeakHelper__EffectDestroyData[i]=v
    elseif(i<32764) then
        if(i<16382) then
            set s__2MemoryLeakHelper__EffectDestroyData[i-8191]=v
        elseif(i<24573) then
            set s__3MemoryLeakHelper__EffectDestroyData[i-16382]=v
        else
            set s__4MemoryLeakHelper__EffectDestroyData[i-24573]=v
        endif
    elseif(i<40955) then
        set s__5MemoryLeakHelper__EffectDestroyData[i-32764]=v
    elseif(i<49146) then
            set s__6MemoryLeakHelper__EffectDestroyData[i-40955]=v
    elseif(i<57337) then
        set s__7MemoryLeakHelper__EffectDestroyData[i-49146]=v
    else
        set s__8MemoryLeakHelper__EffectDestroyData[i-57337]=v
    endif
endfunction

function sg__MemoryLeakHelper__GroupLeakData_get takes integer i returns group
    if(i<8191) then
        return s__MemoryLeakHelper__GroupLeakData[i]
    elseif(i<32764) then
        if(i<16382) then
            return s__2MemoryLeakHelper__GroupLeakData[i-8191]
        elseif(i<24573) then
            return s__3MemoryLeakHelper__GroupLeakData[i-16382]
        else
            return s__4MemoryLeakHelper__GroupLeakData[i-24573]
        endif
    elseif(i<40955) then
        return s__5MemoryLeakHelper__GroupLeakData[i-32764]
    elseif(i<49146) then
            return s__6MemoryLeakHelper__GroupLeakData[i-40955]
    elseif(i<57337) then
        return s__7MemoryLeakHelper__GroupLeakData[i-49146]
    else
        return s__8MemoryLeakHelper__GroupLeakData[i-57337]
    endif
endfunction

function sg__MemoryLeakHelper__GroupLeakData_set takes integer i,group v returns nothing
    if(i<8191) then
        set s__MemoryLeakHelper__GroupLeakData[i]=v
    elseif(i<32764) then
        if(i<16382) then
            set s__2MemoryLeakHelper__GroupLeakData[i-8191]=v
        elseif(i<24573) then
            set s__3MemoryLeakHelper__GroupLeakData[i-16382]=v
        else
            set s__4MemoryLeakHelper__GroupLeakData[i-24573]=v
        endif
    elseif(i<40955) then
        set s__5MemoryLeakHelper__GroupLeakData[i-32764]=v
    elseif(i<49146) then
            set s__6MemoryLeakHelper__GroupLeakData[i-40955]=v
    elseif(i<57337) then
        set s__7MemoryLeakHelper__GroupLeakData[i-49146]=v
    else
        set s__8MemoryLeakHelper__GroupLeakData[i-57337]=v
    endif
endfunction

function sg__MemoryLeakHelper__GroupDestroyData_get takes integer i returns group
    if(i<8191) then
        return s__MemoryLeakHelper__GroupDestroyData[i]
    elseif(i<32764) then
        if(i<16382) then
            return s__2MemoryLeakHelper__GroupDestroyData[i-8191]
        elseif(i<24573) then
            return s__3MemoryLeakHelper__GroupDestroyData[i-16382]
        else
            return s__4MemoryLeakHelper__GroupDestroyData[i-24573]
        endif
    elseif(i<40955) then
        return s__5MemoryLeakHelper__GroupDestroyData[i-32764]
    elseif(i<49146) then
            return s__6MemoryLeakHelper__GroupDestroyData[i-40955]
    elseif(i<57337) then
        return s__7MemoryLeakHelper__GroupDestroyData[i-49146]
    else
        return s__8MemoryLeakHelper__GroupDestroyData[i-57337]
    endif
endfunction

function sg__MemoryLeakHelper__GroupDestroyData_set takes integer i,group v returns nothing
    if(i<8191) then
        set s__MemoryLeakHelper__GroupDestroyData[i]=v
    elseif(i<32764) then
        if(i<16382) then
            set s__2MemoryLeakHelper__GroupDestroyData[i-8191]=v
        elseif(i<24573) then
            set s__3MemoryLeakHelper__GroupDestroyData[i-16382]=v
        else
            set s__4MemoryLeakHelper__GroupDestroyData[i-24573]=v
        endif
    elseif(i<40955) then
        set s__5MemoryLeakHelper__GroupDestroyData[i-32764]=v
    elseif(i<49146) then
            set s__6MemoryLeakHelper__GroupDestroyData[i-40955]=v
    elseif(i<57337) then
        set s__7MemoryLeakHelper__GroupDestroyData[i-49146]=v
    else
        set s__8MemoryLeakHelper__GroupDestroyData[i-57337]=v
    endif
endfunction

//Generated allocator of MemoryLeakHelper__Index
function s__MemoryLeakHelper__Index__allocate takes nothing returns integer
 local integer this=si__MemoryLeakHelper__Index_F
    if (this!=0) then
        set si__MemoryLeakHelper__Index_F=si__MemoryLeakHelper__Index_V[this]
    else
        set si__MemoryLeakHelper__Index_I=si__MemoryLeakHelper__Index_I+1
        set this=si__MemoryLeakHelper__Index_I
    endif
    if (this>8190) then
        return 0
    endif

    set si__MemoryLeakHelper__Index_V[this]=-1
 return this
endfunction

//Generated destructor of MemoryLeakHelper__Index
function s__MemoryLeakHelper__Index_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__MemoryLeakHelper__Index_V[this]!=-1) then
        return
    endif
    set si__MemoryLeakHelper__Index_V[this]=si__MemoryLeakHelper__Index_F
    set si__MemoryLeakHelper__Index_F=this
endfunction

//Generated method caller for MemoryLeakHelper__GTable.onDestroy
function sc__MemoryLeakHelper__GTable_onDestroy takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__MemoryLeakHelper__GTable_onDestroy[2])
endfunction

//Generated allocator of MemoryLeakHelper__GTable
function s__MemoryLeakHelper__GTable__allocate takes nothing returns integer
 local integer this=si__MemoryLeakHelper__GTable_F
    if (this!=0) then
        set si__MemoryLeakHelper__GTable_F=si__MemoryLeakHelper__GTable_V[this]
    else
        set si__MemoryLeakHelper__GTable_I=si__MemoryLeakHelper__GTable_I+1
        set this=si__MemoryLeakHelper__GTable_I
    endif
    if (this>8100) then
        return 0
    endif

    set si__MemoryLeakHelper__GTable_type[this]=2
    set si__MemoryLeakHelper__GTable_V[this]=-1
 return this
endfunction

//Generated destructor of MemoryLeakHelper__GTable
function sc__MemoryLeakHelper__GTable_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__MemoryLeakHelper__GTable_V[this]!=-1) then
        return
    endif
    set f__arg_this=this
    call TriggerEvaluate(st__MemoryLeakHelper__GTable_onDestroy[si__MemoryLeakHelper__GTable_type[this]])
    set si__MemoryLeakHelper__GTable_V[this]=si__MemoryLeakHelper__GTable_F
    set si__MemoryLeakHelper__GTable_F=this
endfunction

//Generated allocator of MemoryLeakHelper__HandleTable
function s__MemoryLeakHelper__HandleTable__allocate takes nothing returns integer
 local integer this=s__MemoryLeakHelper__GTable__allocate()
 local integer kthis
    if(this==0) then
        return 0
    endif
    set si__MemoryLeakHelper__GTable_type[this]=3
    set kthis=this

 return this
endfunction


//Generated allocator of YDWETimerPattern__YDVector3
function s__YDWETimerPattern__YDVector3__allocate takes nothing returns integer
 local integer this=si__YDWETimerPattern__YDVector3_F
    if (this!=0) then
        set si__YDWETimerPattern__YDVector3_F=si__YDWETimerPattern__YDVector3_V[this]
    else
        set si__YDWETimerPattern__YDVector3_I=si__YDWETimerPattern__YDVector3_I+1
        set this=si__YDWETimerPattern__YDVector3_I
    endif
    if (this>8190) then
        return 0
    endif

    set si__YDWETimerPattern__YDVector3_V[this]=-1
 return this
endfunction

//Generated destructor of YDWETimerPattern__YDVector3
function s__YDWETimerPattern__YDVector3_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__YDWETimerPattern__YDVector3_V[this]!=-1) then
        return
    endif
    set si__YDWETimerPattern__YDVector3_V[this]=si__YDWETimerPattern__YDVector3_F
    set si__YDWETimerPattern__YDVector3_F=this
endfunction

//Generated method caller for YDWETimerPattern__Thread.onDestroy
function sc__YDWETimerPattern__Thread_onDestroy takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__YDWETimerPattern__Thread_onDestroy[5])
endfunction

//Generated allocator of YDWETimerPattern__Thread
function s__YDWETimerPattern__Thread__allocate takes nothing returns integer
 local integer this=si__YDWETimerPattern__Thread_F
    if (this!=0) then
        set si__YDWETimerPattern__Thread_F=si__YDWETimerPattern__Thread_V[this]
    else
        set si__YDWETimerPattern__Thread_I=si__YDWETimerPattern__Thread_I+1
        set this=si__YDWETimerPattern__Thread_I
    endif
    if (this>8190) then
        return 0
    endif

    set si__YDWETimerPattern__Thread_type[this]=5
    set si__YDWETimerPattern__Thread_V[this]=-1
 return this
endfunction

//Generated destructor of YDWETimerPattern__Thread
function sc__YDWETimerPattern__Thread_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__YDWETimerPattern__Thread_V[this]!=-1) then
        return
    endif
    set f__arg_this=this
    call TriggerEvaluate(st__YDWETimerPattern__Thread_onDestroy[si__YDWETimerPattern__Thread_type[this]])
    set si__YDWETimerPattern__Thread_V[this]=si__YDWETimerPattern__Thread_F
    set si__YDWETimerPattern__Thread_F=this
endfunction

//Generated allocator of YDWETimerPattern__Deceleration
function s__YDWETimerPattern__Deceleration__allocate takes nothing returns integer
 local integer this=s__YDWETimerPattern__Thread__allocate()
 local integer kthis
    if(this==0) then
        return 0
    endif
    set si__YDWETimerPattern__Thread_type[this]=8
    set kthis=this

 return this
endfunction


//Generated allocator of YDWETimerPattern__Parabola
function s__YDWETimerPattern__Parabola__allocate takes nothing returns integer
 local integer this=s__YDWETimerPattern__Thread__allocate()
 local integer kthis
    if(this==0) then
        return 0
    endif
    set si__YDWETimerPattern__Thread_type[this]=6
    set kthis=this

 return this
endfunction


//Generated allocator of YDWETimerPattern__Linear
function s__YDWETimerPattern__Linear__allocate takes nothing returns integer
 local integer this=s__YDWETimerPattern__Thread__allocate()
 local integer kthis
    if(this==0) then
        return 0
    endif
    set si__YDWETimerPattern__Thread_type[this]=7
    set kthis=this

 return this
endfunction

function sc___prototype171_execute takes integer i,unit a1,location a2,real a3 returns nothing
    set f__arg_unit1=a1
    set f__arg_location1=a2
    set f__arg_real1=a3

    call TriggerExecute(st___prototype171[i])
endfunction
function sc___prototype171_evaluate takes integer i,unit a1,location a2,real a3 returns nothing
    set f__arg_unit1=a1
    set f__arg_location1=a2
    set f__arg_real1=a3

    call TriggerEvaluate(st___prototype171[i])

endfunction
function sc___prototype174_execute takes integer i returns nothing

    call TriggerExecute(st___prototype174[i])
endfunction
function sc___prototype174_evaluate takes integer i returns real

    call TriggerEvaluate(st___prototype174[i])
 return f__result_real
endfunction
function sc___prototype178_execute takes integer i,location a1 returns nothing
    set f__arg_location1=a1

    call TriggerExecute(st___prototype178[i])
endfunction
function sc___prototype178_evaluate takes integer i,location a1 returns nothing
    set f__arg_location1=a1

    call TriggerEvaluate(st___prototype178[i])

endfunction
function sc___prototype179_execute takes integer i,group a1 returns nothing
    set f__arg_group1=a1

    call TriggerExecute(st___prototype179[i])
endfunction
function sc___prototype179_evaluate takes integer i,group a1 returns nothing
    set f__arg_group1=a1

    call TriggerEvaluate(st___prototype179[i])

endfunction
function sc___prototype180_execute takes integer i,effect a1 returns nothing
    set f__arg_effect1=a1

    call TriggerExecute(st___prototype180[i])
endfunction
function sc___prototype180_evaluate takes integer i,effect a1 returns nothing
    set f__arg_effect1=a1

    call TriggerEvaluate(st___prototype180[i])

endfunction
function sc___prototype181_execute takes integer i,location a1,real a2,real a3 returns nothing
    set f__arg_location1=a1
    set f__arg_real1=a2
    set f__arg_real2=a3

    call TriggerExecute(st___prototype181[i])
endfunction
function sc___prototype181_evaluate takes integer i,location a1,real a2,real a3 returns nothing
    set f__arg_location1=a1
    set f__arg_real1=a2
    set f__arg_real2=a3

    call TriggerEvaluate(st___prototype181[i])

endfunction
function sc___prototype182_execute takes integer i,integer a1,integer a2,player a3,location a4,real a5 returns nothing
    set f__arg_integer1=a1
    set f__arg_integer2=a2
    set f__arg_player1=a3
    set f__arg_location1=a4
    set f__arg_real1=a5

    call TriggerExecute(st___prototype182[i])
endfunction
function sc___prototype182_evaluate takes integer i,integer a1,integer a2,player a3,location a4,real a5 returns nothing
    set f__arg_integer1=a1
    set f__arg_integer2=a2
    set f__arg_player1=a3
    set f__arg_location1=a4
    set f__arg_real1=a5

    call TriggerEvaluate(st___prototype182[i])

endfunction
function sc___prototype183_execute takes integer i,unit a1,string a2,location a3 returns nothing
    set f__arg_unit1=a1
    set f__arg_string1=a2
    set f__arg_location1=a3

    call TriggerExecute(st___prototype183[i])
endfunction
function sc___prototype183_evaluate takes integer i,unit a1,string a2,location a3 returns nothing
    set f__arg_unit1=a1
    set f__arg_string1=a2
    set f__arg_location1=a3

    call TriggerEvaluate(st___prototype183[i])

endfunction
function sc___prototype184_execute takes integer i,unit a1,location a2 returns nothing
    set f__arg_unit1=a1
    set f__arg_location1=a2

    call TriggerExecute(st___prototype184[i])
endfunction
function sc___prototype184_evaluate takes integer i,unit a1,location a2 returns nothing
    set f__arg_unit1=a1
    set f__arg_location1=a2

    call TriggerEvaluate(st___prototype184[i])

endfunction
function sc___prototype185_execute takes integer i,real a1,location a2,boolexpr a3 returns nothing
    set f__arg_real1=a1
    set f__arg_location1=a2
    set f__arg_boolexpr1=a3

    call TriggerExecute(st___prototype185[i])
endfunction
function sc___prototype185_evaluate takes integer i,real a1,location a2,boolexpr a3 returns nothing
    set f__arg_real1=a1
    set f__arg_location1=a2
    set f__arg_boolexpr1=a3

    call TriggerEvaluate(st___prototype185[i])

endfunction
function sc___prototype186_execute takes integer i,integer a1,integer a2,player a3,location a4,location a5 returns nothing
    set f__arg_integer1=a1
    set f__arg_integer2=a2
    set f__arg_player1=a3
    set f__arg_location1=a4
    set f__arg_location2=a5

    call TriggerExecute(st___prototype186[i])
endfunction
function sc___prototype186_evaluate takes integer i,integer a1,integer a2,player a3,location a4,location a5 returns nothing
    set f__arg_integer1=a1
    set f__arg_integer2=a2
    set f__arg_player1=a3
    set f__arg_location1=a4
    set f__arg_location2=a5

    call TriggerEvaluate(st___prototype186[i])

endfunction
function sc___prototype187_execute takes integer i,group a1,code a2 returns nothing
    set f__arg_group1=a1
    set f__arg_code1=a2

    call TriggerExecute(st___prototype187[i])
endfunction
function sc___prototype187_evaluate takes integer i,group a1,code a2 returns nothing
    set f__arg_group1=a1
    set f__arg_code1=a2

    call TriggerEvaluate(st___prototype187[i])

endfunction
function sc___prototype188_execute takes integer i,string a1,widget a2,string a3 returns nothing
    set f__arg_string1=a1
    set f__arg_widget1=a2
    set f__arg_string2=a3

    call TriggerExecute(st___prototype188[i])
endfunction
function sc___prototype188_evaluate takes integer i,string a1,widget a2,string a3 returns nothing
    set f__arg_string1=a1
    set f__arg_widget1=a2
    set f__arg_string2=a3

    call TriggerEvaluate(st___prototype188[i])

endfunction
function sc___prototype189_execute takes integer i,location a1,string a2 returns nothing
    set f__arg_location1=a1
    set f__arg_string1=a2

    call TriggerExecute(st___prototype189[i])
endfunction
function sc___prototype189_evaluate takes integer i,location a1,string a2 returns nothing
    set f__arg_location1=a1
    set f__arg_string1=a2

    call TriggerEvaluate(st___prototype189[i])

endfunction
function h__PolarProjectionBJ takes location a0, real a1, real a2 returns location
    //hook: MemoryLeakHelper__PP
    call sc___prototype181_evaluate(1,a0,a1,a2)
return PolarProjectionBJ(a0,a1,a2)
endfunction
function h__CreateNUnitsAtLoc takes integer a0, integer a1, player a2, location a3, real a4 returns group
    //hook: MemoryLeakHelper__CU
    call sc___prototype182_evaluate(1,a0,a1,a2,a3,a4)
return CreateNUnitsAtLoc(a0,a1,a2,a3,a4)
endfunction
function h__CreateNUnitsAtLocFacingLocBJ takes integer a0, integer a1, player a2, location a3, location a4 returns group
    //hook: MemoryLeakHelper__CUF
    call sc___prototype186_evaluate(1,a0,a1,a2,a3,a4)
return CreateNUnitsAtLocFacingLocBJ(a0,a1,a2,a3,a4)
endfunction
function h__IssuePointOrderLocBJ takes unit a0, string a1, location a2 returns boolean
    //hook: MemoryLeakHelper__IPO
    call sc___prototype183_evaluate(1,a0,a1,a2)
return IssuePointOrderLocBJ(a0,a1,a2)
endfunction
function h__SetUnitPositionLoc takes unit a0, location a1 returns nothing
    //hook: MemoryLeakHelper__SUP
    call sc___prototype184_evaluate(1,a0,a1)
call SetUnitPositionLoc(a0,a1)
endfunction
function h__SetUnitFacingToFaceLocTimed takes unit a0, location a1, real a2 returns nothing
    //hook: MemoryLeakHelper__SUF
    call sc___prototype171_evaluate(1,a0,a1,a2)
call SetUnitFacingToFaceLocTimed(a0,a1,a2)
endfunction
function h__GetUnitsInRangeOfLocMatching takes real a0, location a1, boolexpr a2 returns group
    //hook: MemoryLeakHelper__GUR
    call sc___prototype185_evaluate(1,a0,a1,a2)
return GetUnitsInRangeOfLocMatching(a0,a1,a2)
endfunction
function h__RemoveLocation takes location a0 returns nothing
    //hook: MemoryLeakHelper__ReleaseLocation
    call sc___prototype178_evaluate(1,a0)
call RemoveLocation(a0)
endfunction
function h__ForGroupBJ takes group a0, code a1 returns nothing
    //hook: MemoryLeakHelper__FG
    call sc___prototype187_evaluate(1,a0,a1)
call ForGroupBJ(a0,a1)
endfunction
function h__GroupPickRandomUnit takes group a0 returns unit
    //hook: MemoryLeakHelper__CatchGroup
    call sc___prototype179_evaluate(1,a0)
return GroupPickRandomUnit(a0)
endfunction
function h__CountUnitsInGroup takes group a0 returns integer
    //hook: MemoryLeakHelper__CatchGroup
    call sc___prototype179_evaluate(1,a0)
return CountUnitsInGroup(a0)
endfunction
function h__DestroyGroup takes group a0 returns nothing
    //hook: MemoryLeakHelper__ReleaseGroup
    call sc___prototype179_evaluate(2,a0)
call DestroyGroup(a0)
endfunction
function h__AddSpecialEffectLocBJ takes location a0, string a1 returns effect
    //hook: MemoryLeakHelper__ASE
    call sc___prototype189_evaluate(1,a0,a1)
return AddSpecialEffectLocBJ(a0,a1)
endfunction
function h__AddSpecialEffectTargetUnitBJ takes string a0, widget a1, string a2 returns effect
    //hook: MemoryLeakHelper__ASETU
    call sc___prototype188_evaluate(1,a0,a1,a2)
return AddSpecialEffectTargetUnitBJ(a0,a1,a2)
endfunction
function h__DestroyEffect takes effect a0 returns nothing
    //hook: MemoryLeakHelper__ReleaseEffect
    call sc___prototype180_evaluate(1,a0)
call DestroyEffect(a0)
endfunction
function h__DestroyEffectBJ takes effect a0 returns nothing
    //hook: MemoryLeakHelper__ReleaseEffect
    call sc___prototype180_evaluate(1,a0)
call DestroyEffectBJ(a0)
endfunction

//library YDTriggerSaveLoadSystem:
 function YDTriggerSaveLoadSystem___Init takes nothing returns nothing
		set YDHT=InitHashtable()
	endfunction

//library YDTriggerSaveLoadSystem ends
//library YDWEBase:
//===========================================================================
//HashTable
//===========================================================================
//===========================================================================
//Return bug
//===========================================================================
function YDWEH2I takes handle h returns integer
    return GetHandleId(h)
endfunction
//���
function YDWEFlushAllData takes nothing returns nothing
    call FlushParentHashtable(YDHT)
endfunction
function YDWEFlushMissionByInteger takes integer i returns nothing
    call FlushChildHashtable(YDHT, i)
endfunction
function YDWEFlushMissionByString takes string s returns nothing
    call FlushChildHashtable(YDHT, StringHash(s))
endfunction
function YDWEFlushStoredIntegerByInteger takes integer i,integer j returns nothing
    call RemoveSavedInteger(YDHT, i, j)
endfunction
function YDWEFlushStoredIntegerByString takes string s1,string s2 returns nothing
    call RemoveSavedInteger(YDHT, StringHash(s1), StringHash(s2))
endfunction
function YDWEHaveSavedIntegerByInteger takes integer i,integer j returns boolean
    return HaveSavedInteger(YDHT, i, j)
endfunction
function YDWEHaveSavedIntegerByString takes string s1,string s2 returns boolean
    return HaveSavedInteger(YDHT, StringHash(s1), StringHash(s2))
endfunction
//store and get integer
function YDWESaveIntegerByInteger takes integer pTable,integer pKey,integer i returns nothing
    call SaveInteger(YDHT, pTable, pKey, i)
endfunction
function YDWESaveIntegerByString takes string pTable,string pKey,integer i returns nothing
    call SaveInteger(YDHT, StringHash(pTable), StringHash(pKey), i)
endfunction
function YDWEGetIntegerByInteger takes integer pTable,integer pKey returns integer
    return LoadInteger(YDHT, pTable, pKey)
endfunction
function YDWEGetIntegerByString takes string pTable,string pKey returns integer
    return LoadInteger(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//store and get real
function YDWESaveRealByInteger takes integer pTable,integer pKey,real r returns nothing
    call SaveReal(YDHT, pTable, pKey, r)
endfunction
function YDWESaveRealByString takes string pTable,string pKey,real r returns nothing
    call SaveReal(YDHT, StringHash(pTable), StringHash(pKey), r)
endfunction
function YDWEGetRealByInteger takes integer pTable,integer pKey returns real
    return LoadReal(YDHT, pTable, pKey)
endfunction
function YDWEGetRealByString takes string pTable,string pKey returns real
    return LoadReal(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//store and get string
function YDWESaveStringByInteger takes integer pTable,integer pKey,string s returns nothing
    call SaveStr(YDHT, pTable, pKey, s)
endfunction
function YDWESaveStringByString takes string pTable,string pKey,string s returns nothing
    call SaveStr(YDHT, StringHash(pTable), StringHash(pKey), s)
endfunction
function YDWEGetStringByInteger takes integer pTable,integer pKey returns string
    return LoadStr(YDHT, pTable, pKey)
endfunction
function YDWEGetStringByString takes string pTable,string pKey returns string
    return LoadStr(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//store and get boolean
function YDWESaveBooleanByInteger takes integer pTable,integer pKey,boolean b returns nothing
    call SaveBoolean(YDHT, pTable, pKey, b)
endfunction
function YDWESaveBooleanByString takes string pTable,string pKey,boolean b returns nothing
    call SaveBoolean(YDHT, StringHash(pTable), StringHash(pKey), b)
endfunction
function YDWEGetBooleanByInteger takes integer pTable,integer pKey returns boolean
    return LoadBoolean(YDHT, pTable, pKey)
endfunction
function YDWEGetBooleanByString takes string pTable,string pKey returns boolean
    return LoadBoolean(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Unit
function YDWESaveUnitByInteger takes integer pTable,integer pKey,unit u returns nothing
    call SaveUnitHandle(YDHT, pTable, pKey, u)
endfunction
function YDWESaveUnitByString takes string pTable,string pKey,unit u returns nothing
    call SaveUnitHandle(YDHT, StringHash(pTable), StringHash(pKey), u)
endfunction
function YDWEGetUnitByInteger takes integer pTable,integer pKey returns unit
    return LoadUnitHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetUnitByString takes string pTable,string pKey returns unit
    return LoadUnitHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert UnitID
function YDWESaveUnitIDByInteger takes integer pTable,integer pKey,integer uid returns nothing
    call SaveInteger(YDHT, pTable, pKey, uid)
endfunction
function YDWESaveUnitIDByString takes string pTable,string pKey,integer uid returns nothing
    call SaveInteger(YDHT, StringHash(pTable), StringHash(pKey), uid)
endfunction
function YDWEGetUnitIDByInteger takes integer pTable,integer pKey returns integer
    return LoadInteger(YDHT, pTable, pKey)
endfunction
function YDWEGetUnitIDByString takes string pTable,string pKey returns integer
    return LoadInteger(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert AbilityID
function YDWESaveAbilityIDByInteger takes integer pTable,integer pKey,integer abid returns nothing
    call SaveInteger(YDHT, pTable, pKey, abid)
endfunction
function YDWESaveAbilityIDByString takes string pTable,string pKey,integer abid returns nothing
    call SaveInteger(YDHT, StringHash(pTable), StringHash(pKey), abid)
endfunction
function YDWEGetAbilityIDByInteger takes integer pTable,integer pKey returns integer
    return LoadInteger(YDHT, pTable, pKey)
endfunction
function YDWEGetAbilityIDByString takes string pTable,string pKey returns integer
    return LoadInteger(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Player
function YDWESavePlayerByInteger takes integer pTable,integer pKey,player p returns nothing
    call SavePlayerHandle(YDHT, pTable, pKey, p)
endfunction
function YDWESavePlayerByString takes string pTable,string pKey,player p returns nothing
    call SavePlayerHandle(YDHT, StringHash(pTable), StringHash(pKey), p)
endfunction
function YDWEGetPlayerByInteger takes integer pTable,integer pKey returns player
    return LoadPlayerHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetPlayerByString takes string pTable,string pKey returns player
    return LoadPlayerHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Item
function YDWESaveItemByInteger takes integer pTable,integer pKey,item it returns nothing
    call SaveItemHandle(YDHT, pTable, pKey, it)
endfunction
function YDWESaveItemByString takes string pTable,string pKey,item it returns nothing
    call SaveItemHandle(YDHT, StringHash(pTable), StringHash(pKey), it)
endfunction
function YDWEGetItemByInteger takes integer pTable,integer pKey returns item
    return LoadItemHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetItemByString takes string pTable,string pKey returns item
    return LoadItemHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert ItemID
function YDWESaveItemIDByInteger takes integer pTable,integer pKey,integer itid returns nothing
    call SaveInteger(YDHT, pTable, pKey, itid)
endfunction
function YDWESaveItemIDByString takes string pTable,string pKey,integer itid returns nothing
    call SaveInteger(YDHT, StringHash(pTable), StringHash(pKey), itid)
endfunction
function YDWEGetItemIDByInteger takes integer pTable,integer pKey returns integer
    return LoadInteger(YDHT, pTable, pKey)
endfunction
function YDWEGetItemIDByString takes string pTable,string pKey returns integer
    return LoadInteger(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Timer
function YDWESaveTimerByInteger takes integer pTable,integer pKey,timer t returns nothing
    call SaveTimerHandle(YDHT, pTable, pKey, t)
endfunction
function YDWESaveTimerByString takes string pTable,string pKey,timer t returns nothing
    call SaveTimerHandle(YDHT, StringHash(pTable), StringHash(pKey), t)
endfunction
function YDWEGetTimerByInteger takes integer pTable,integer pKey returns timer
    return LoadTimerHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTimerByString takes string pTable,string pKey returns timer
    return LoadTimerHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Trigger
function YDWESaveTriggerByInteger takes integer pTable,integer pKey,trigger trg returns nothing
    call SaveTriggerHandle(YDHT, pTable, pKey, trg)
endfunction
function YDWESaveTriggerByString takes string pTable,string pKey,trigger trg returns nothing
    call SaveTriggerHandle(YDHT, StringHash(pTable), StringHash(pKey), trg)
endfunction
function YDWEGetTriggerByInteger takes integer pTable,integer pKey returns trigger
    return LoadTriggerHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTriggerByString takes string pTable,string pKey returns trigger
    return LoadTriggerHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Location
function YDWESaveLocationByInteger takes integer pTable,integer pKey,location pt returns nothing
    call SaveLocationHandle(YDHT, pTable, pKey, pt)
endfunction
function YDWESaveLocationByString takes string pTable,string pKey,location pt returns nothing
    call SaveLocationHandle(YDHT, StringHash(pTable), StringHash(pKey), pt)
endfunction
function YDWEGetLocationByInteger takes integer pTable,integer pKey returns location
    return LoadLocationHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetLocationByString takes string pTable,string pKey returns location
    return LoadLocationHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Group
function YDWESaveGroupByInteger takes integer pTable,integer pKey,group g returns nothing
    call SaveGroupHandle(YDHT, pTable, pKey, g)
endfunction
function YDWESaveGroupByString takes string pTable,string pKey,group g returns nothing
    call SaveGroupHandle(YDHT, StringHash(pTable), StringHash(pKey), g)
endfunction
function YDWEGetGroupByInteger takes integer pTable,integer pKey returns group
    return LoadGroupHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetGroupByString takes string pTable,string pKey returns group
    return LoadGroupHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Multiboard
function YDWESaveMultiboardByInteger takes integer pTable,integer pKey,multiboard m returns nothing
    call SaveMultiboardHandle(YDHT, pTable, pKey, m)
endfunction
function YDWESaveMultiboardByString takes string pTable,string pKey,multiboard m returns nothing
    call SaveMultiboardHandle(YDHT, StringHash(pTable), StringHash(pKey), m)
endfunction
function YDWEGetMultiboardByInteger takes integer pTable,integer pKey returns multiboard
    return LoadMultiboardHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetMultiboardByString takes string pTable,string pKey returns multiboard
    return LoadMultiboardHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert MultiboardItem
function YDWESaveMultiboardItemByInteger takes integer pTable,integer pKey,multiboarditem mt returns nothing
    call SaveMultiboardItemHandle(YDHT, pTable, pKey, mt)
endfunction
function YDWESaveMultiboardItemByString takes string pTable,string pKey,multiboarditem mt returns nothing
    call SaveMultiboardItemHandle(YDHT, StringHash(pTable), StringHash(pKey), mt)
endfunction
function YDWEGetMultiboardItemByInteger takes integer pTable,integer pKey returns multiboarditem
    return LoadMultiboardItemHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetMultiboardItemByString takes string pTable,string pKey returns multiboarditem
    return LoadMultiboardItemHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert TextTag
function YDWESaveTextTagByInteger takes integer pTable,integer pKey,texttag tt returns nothing
    call SaveTextTagHandle(YDHT, pTable, pKey, tt)
endfunction
function YDWESaveTextTagByString takes string pTable,string pKey,texttag tt returns nothing
    call SaveTextTagHandle(YDHT, StringHash(pTable), StringHash(pKey), tt)
endfunction
function YDWEGetTextTagByInteger takes integer pTable,integer pKey returns texttag
    return LoadTextTagHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTextTagByString takes string pTable,string pKey returns texttag
    return LoadTextTagHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Lightning
function YDWESaveLightningByInteger takes integer pTable,integer pKey,lightning ln returns nothing
    call SaveLightningHandle(YDHT, pTable, pKey, ln)
endfunction
function YDWESaveLightningByString takes string pTable,string pKey,lightning ln returns nothing
    call SaveLightningHandle(YDHT, StringHash(pTable), StringHash(pKey), ln)
endfunction
function YDWEGetLightningByInteger takes integer pTable,integer pKey returns lightning
    return LoadLightningHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetLightningByString takes string pTable,string pKey returns lightning
    return LoadLightningHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Region
function YDWESaveRegionByInteger takes integer pTable,integer pKey,region rn returns nothing
    call SaveRegionHandle(YDHT, pTable, pKey, rn)
endfunction
function YDWESaveRegionByString takes string pTable,string pKey,region rt returns nothing
    call SaveRegionHandle(YDHT, StringHash(pTable), StringHash(pKey), rt)
endfunction
function YDWEGetRegionByInteger takes integer pTable,integer pKey returns region
    return LoadRegionHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetRegionByString takes string pTable,string pKey returns region
    return LoadRegionHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Rect
function YDWESaveRectByInteger takes integer pTable,integer pKey,rect rn returns nothing
    call SaveRectHandle(YDHT, pTable, pKey, rn)
endfunction
function YDWESaveRectByString takes string pTable,string pKey,rect rt returns nothing
    call SaveRectHandle(YDHT, StringHash(pTable), StringHash(pKey), rt)
endfunction
function YDWEGetRectByInteger takes integer pTable,integer pKey returns rect
    return LoadRectHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetRectByString takes string pTable,string pKey returns rect
    return LoadRectHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Leaderboard
function YDWESaveLeaderboardByInteger takes integer pTable,integer pKey,leaderboard lb returns nothing
    call SaveLeaderboardHandle(YDHT, pTable, pKey, lb)
endfunction
function YDWESaveLeaderboardByString takes string pTable,string pKey,leaderboard lb returns nothing
    call SaveLeaderboardHandle(YDHT, StringHash(pTable), StringHash(pKey), lb)
endfunction
function YDWEGetLeaderboardByInteger takes integer pTable,integer pKey returns leaderboard
    return LoadLeaderboardHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetLeaderboardByString takes string pTable,string pKey returns leaderboard
    return LoadLeaderboardHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Effect
function YDWESaveEffectByInteger takes integer pTable,integer pKey,effect e returns nothing
    call SaveEffectHandle(YDHT, pTable, pKey, e)
endfunction
function YDWESaveEffectByString takes string pTable,string pKey,effect e returns nothing
    call SaveEffectHandle(YDHT, StringHash(pTable), StringHash(pKey), e)
endfunction
function YDWEGetEffectByInteger takes integer pTable,integer pKey returns effect
    return LoadEffectHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetEffectByString takes string pTable,string pKey returns effect
    return LoadEffectHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Destructable
function YDWESaveDestructableByInteger takes integer pTable,integer pKey,destructable da returns nothing
    call SaveDestructableHandle(YDHT, pTable, pKey, da)
endfunction
function YDWESaveDestructableByString takes string pTable,string pKey,destructable da returns nothing
    call SaveDestructableHandle(YDHT, StringHash(pTable), StringHash(pKey), da)
endfunction
function YDWEGetDestructableByInteger takes integer pTable,integer pKey returns destructable
    return LoadDestructableHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetDestructableByString takes string pTable,string pKey returns destructable
    return LoadDestructableHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert triggercondition
function YDWESaveTriggerConditionByInteger takes integer pTable,integer pKey,triggercondition tc returns nothing
    call SaveTriggerConditionHandle(YDHT, pTable, pKey, tc)
endfunction
function YDWESaveTriggerConditionByString takes string pTable,string pKey,triggercondition tc returns nothing
    call SaveTriggerConditionHandle(YDHT, StringHash(pTable), StringHash(pKey), tc)
endfunction
function YDWEGetTriggerConditionByInteger takes integer pTable,integer pKey returns triggercondition
    return LoadTriggerConditionHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTriggerConditionByString takes string pTable,string pKey returns triggercondition
    return LoadTriggerConditionHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert triggeraction
function YDWESaveTriggerActionByInteger takes integer pTable,integer pKey,triggeraction ta returns nothing
    call SaveTriggerActionHandle(YDHT, pTable, pKey, ta)
endfunction
function YDWESaveTriggerActionByString takes string pTable,string pKey,triggeraction ta returns nothing
    call SaveTriggerActionHandle(YDHT, StringHash(pTable), StringHash(pKey), ta)
endfunction
function YDWEGetTriggerActionByInteger takes integer pTable,integer pKey returns triggeraction
    return LoadTriggerActionHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTriggerActionByString takes string pTable,string pKey returns triggeraction
    return LoadTriggerActionHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert event
function YDWESaveTriggerEventByInteger takes integer pTable,integer pKey,event et returns nothing
    call SaveTriggerEventHandle(YDHT, pTable, pKey, et)
endfunction
function YDWESaveTriggerEventByString takes string pTable,string pKey,event et returns nothing
    call SaveTriggerEventHandle(YDHT, StringHash(pTable), StringHash(pKey), et)
endfunction
function YDWEGetTriggerEventByInteger takes integer pTable,integer pKey returns event
    return LoadTriggerEventHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTriggerEventByString takes string pTable,string pKey returns event
    return LoadTriggerEventHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert force
function YDWESaveForceByInteger takes integer pTable,integer pKey,force fc returns nothing
    call SaveForceHandle(YDHT, pTable, pKey, fc)
endfunction
function YDWESaveForceByString takes string pTable,string pKey,force fc returns nothing
    call SaveForceHandle(YDHT, StringHash(pTable), StringHash(pKey), fc)
endfunction
function YDWEGetForceByInteger takes integer pTable,integer pKey returns force
    return LoadForceHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetForceByString takes string pTable,string pKey returns force
    return LoadForceHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert boolexpr
function YDWESaveBoolexprByInteger takes integer pTable,integer pKey,boolexpr be returns nothing
    call SaveBooleanExprHandle(YDHT, pTable, pKey, be)
endfunction
function YDWESaveBoolexprByString takes string pTable,string pKey,boolexpr be returns nothing
    call SaveBooleanExprHandle(YDHT, StringHash(pTable), StringHash(pKey), be)
endfunction
function YDWEGetBoolexprByInteger takes integer pTable,integer pKey returns boolexpr
    return LoadBooleanExprHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetBoolexprByString takes string pTable,string pKey returns boolexpr
    return LoadBooleanExprHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert sound
function YDWESaveSoundByInteger takes integer pTable,integer pKey,sound sd returns nothing
    call SaveSoundHandle(YDHT, pTable, pKey, sd)
endfunction
function YDWESaveSoundByString takes string pTable,string pKey,sound sd returns nothing
    call SaveSoundHandle(YDHT, StringHash(pTable), StringHash(pKey), sd)
endfunction
function YDWEGetSoundByInteger takes integer pTable,integer pKey returns sound
    return LoadSoundHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetSoundByString takes string pTable,string pKey returns sound
    return LoadSoundHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert timerdialog
function YDWESaveTimerDialogByInteger takes integer pTable,integer pKey,timerdialog td returns nothing
    call SaveTimerDialogHandle(YDHT, pTable, pKey, td)
endfunction
function YDWESaveTimerDialogByString takes string pTable,string pKey,timerdialog td returns nothing
    call SaveTimerDialogHandle(YDHT, StringHash(pTable), StringHash(pKey), td)
endfunction
function YDWEGetTimerDialogByInteger takes integer pTable,integer pKey returns timerdialog
    return LoadTimerDialogHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTimerDialogByString takes string pTable,string pKey returns timerdialog
    return LoadTimerDialogHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert trackable
function YDWESaveTrackableByInteger takes integer pTable,integer pKey,trackable ta returns nothing
    call SaveTrackableHandle(YDHT, pTable, pKey, ta)
endfunction
function YDWESaveTrackableByString takes string pTable,string pKey,trackable ta returns nothing
    call SaveTrackableHandle(YDHT, StringHash(pTable), StringHash(pKey), ta)
endfunction
function YDWEGetTrackableByInteger takes integer pTable,integer pKey returns trackable
    return LoadTrackableHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTrackableByString takes string pTable,string pKey returns trackable
    return LoadTrackableHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert dialog
function YDWESaveDialogByInteger takes integer pTable,integer pKey,dialog d returns nothing
    call SaveDialogHandle(YDHT, pTable, pKey, d)
endfunction
function YDWESaveDialogByString takes string pTable,string pKey,dialog d returns nothing
    call SaveDialogHandle(YDHT, StringHash(pTable), StringHash(pKey), d)
endfunction
function YDWEGetDialogByInteger takes integer pTable,integer pKey returns dialog
    return LoadDialogHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetDialogByString takes string pTable,string pKey returns dialog
    return LoadDialogHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert button
function YDWESaveButtonByInteger takes integer pTable,integer pKey,button bt returns nothing
    call SaveButtonHandle(YDHT, pTable, pKey, bt)
endfunction
function YDWESaveButtonByString takes string pTable,string pKey,button bt returns nothing
    call SaveButtonHandle(YDHT, StringHash(pTable), StringHash(pKey), bt)
endfunction
function YDWEGetButtonByInteger takes integer pTable,integer pKey returns button
    return LoadButtonHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetButtonByString takes string pTable,string pKey returns button
    return LoadButtonHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert quest
function YDWESaveQuestByInteger takes integer pTable,integer pKey,quest qt returns nothing
    call SaveQuestHandle(YDHT, pTable, pKey, qt)
endfunction
function YDWESaveQuestByString takes string pTable,string pKey,quest qt returns nothing
    call SaveQuestHandle(YDHT, StringHash(pTable), StringHash(pKey), qt)
endfunction
function YDWEGetQuestByInteger takes integer pTable,integer pKey returns quest
    return LoadQuestHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetQuestByString takes string pTable,string pKey returns quest
    return LoadQuestHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert questitem
function YDWESaveQuestItemByInteger takes integer pTable,integer pKey,questitem qi returns nothing
    call SaveQuestItemHandle(YDHT, pTable, pKey, qi)
endfunction
function YDWESaveQuestItemByString takes string pTable,string pKey,questitem qi returns nothing
    call SaveQuestItemHandle(YDHT, StringHash(pTable), StringHash(pKey), qi)
endfunction
function YDWEGetQuestItemByInteger takes integer pTable,integer pKey returns questitem
    return LoadQuestItemHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetQuestItemByString takes string pTable,string pKey returns questitem
    return LoadQuestItemHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function YDWES2I takes string s returns integer
    return StringHash(s)
endfunction
function YDWESaveAbilityHandleBJ takes integer AbilityID,integer key,integer missionKey,hashtable table returns nothing
    call SaveInteger(table, missionKey, key, AbilityID)
endfunction
function YDWESaveAbilityHandle takes hashtable table,integer parentKey,integer childKey,integer AbilityID returns nothing
    call SaveInteger(table, parentKey, childKey, AbilityID)
endfunction
function YDWELoadAbilityHandleBJ takes integer key,integer missionKey,hashtable table returns integer
    return LoadInteger(table, missionKey, key)
endfunction
function YDWELoadAbilityHandle takes hashtable table,integer parentKey,integer childKey returns integer
    return LoadInteger(table, parentKey, childKey)
endfunction
//===========================================================================
//返回参数
//===========================================================================
//地图边界判断
function YDWECoordinateX takes real x returns real
    return RMinBJ(RMaxBJ(x, yd_MapMinX), yd_MapMaxX)
endfunction
function YDWECoordinateY takes real y returns real
    return RMinBJ(RMaxBJ(y, yd_MapMinY), yd_MapMaxY)
endfunction
//两个单位之间的距离
function YDWEDistanceBetweenUnits takes unit a,unit b returns real
    return SquareRoot(( GetUnitX(a) - GetUnitX(b) ) * ( GetUnitX(a) - GetUnitX(b) ) + ( GetUnitY(a) - GetUnitY(b) ) * ( GetUnitY(a) - GetUnitY(b) ))
endfunction
//两个单位之间的角度
function YDWEAngleBetweenUnits takes unit fromUnit,unit toUnit returns real
    return bj_RADTODEG * Atan2(GetUnitY(toUnit) - GetUnitY(fromUnit), GetUnitX(toUnit) - GetUnitX(fromUnit))
endfunction
//生成区域
function YDWEGetRect takes real x,real y,real width,real height returns rect
    return Rect(x - width * 0.5, y - height * 0.5, x + width * 0.5, y + height * 0.5)
endfunction
//===========================================================================
//设置单位可以飞行
//===========================================================================
function YDWEFlyEnable takes unit u returns nothing
    call UnitAddAbility(u, 'Amrf')
    call UnitRemoveAbility(u, 'Amrf')
endfunction
//===========================================================================
//字符窜与ID转换
//===========================================================================
function YDWEId2S takes integer value returns string
    local string charMap=bj_AllString
    local string result= ""
    local integer remainingValue= value
    local integer charValue
    local integer byteno
    set byteno=0
    loop
        set charValue=ModuloInteger(remainingValue, 256)
        set remainingValue=remainingValue / 256
        set result=SubString(charMap, charValue, charValue + 1) + result
        set byteno=byteno + 1
        exitwhen byteno == 4
    endloop
    return result
endfunction
function YDWES2Id takes string targetstr returns integer
    local string originstr=bj_AllString
    local integer strlength=StringLength(targetstr)
    local integer a=0
local integer b=0
local integer numx=1
local integer result=0
    loop
    exitwhen b > strlength - 1
        set numx=R2I(Pow(256, strlength - 1 - b))
        set a=1
        loop
            exitwhen a > 255
            if SubString(targetstr, b, b + 1) == SubString(originstr, a, a + 1) then
                set result=result + a * numx
                set a=256
            endif
            set a=a + 1
        endloop
        set b=b + 1
    endloop
    return result
endfunction
function YDWES2UnitId takes string targetstr returns integer
    return YDWES2Id(targetstr)
endfunction
function YDWES2ItemId takes string targetstr returns integer
    return YDWES2Id(targetstr)
endfunction
function GetLastAbilityCastingUnit takes nothing returns unit
    return bj_lastAbilityCastingUnit
endfunction
function GetLastAbilityTargetUnit takes nothing returns unit
    return bj_lastAbilityTargetUnit
endfunction
function YDWESetMapLimitCoordinate takes real MinX,real MaxX,real MinY,real MaxY returns nothing
    set yd_MapMaxX=MaxX
    set yd_MapMinX=MinX
    set yd_MapMaxY=MaxY
    set yd_MapMinY=MinY
endfunction
//===========================================================================
//===========================================================================
//地图初始化
//===========================================================================
//YDWE特殊技能结束事件 
function YDWESyStemAbilityCastingOverTriggerAction takes unit hero,integer index returns nothing
 local integer i= 0
    loop
        exitwhen i >= YDWEBase__AbilityCastingOverEventNumber
        if YDWEBase__AbilityCastingOverEventType[i] == index then
            set bj_lastAbilityCastingUnit=hero
			if YDWEBase__AbilityCastingOverEventQueue[i] != null and TriggerEvaluate(YDWEBase__AbilityCastingOverEventQueue[i]) and IsTriggerEnabled(YDWEBase__AbilityCastingOverEventQueue[i]) then
				call TriggerExecute(YDWEBase__AbilityCastingOverEventQueue[i])
			endif
		endif
        set i=i + 1
    endloop
endfunction
//===========================================================================  
//YDWE技能捕捉事件 
//===========================================================================  
function YDWESyStemAbilityCastingOverRegistTrigger takes trigger trg,integer index returns nothing
	set YDWEBase__AbilityCastingOverEventQueue[YDWEBase__AbilityCastingOverEventNumber]=trg
	set YDWEBase__AbilityCastingOverEventType[YDWEBase__AbilityCastingOverEventNumber]=index
	set YDWEBase__AbilityCastingOverEventNumber=YDWEBase__AbilityCastingOverEventNumber + 1
endfunction 
//===========================================================================
//系统函数完善
//===========================================================================
function YDWECreateUnitPool takes nothing returns nothing
    set bj_lastCreatedUnitPool=CreateUnitPool()
endfunction
function YDWEPlaceRandomUnit takes unitpool up,player p,real x,real y,real face returns nothing
set bj_lastPoolAbstractedUnit=PlaceRandomUnit(up, p, x, y, face)
endfunction
function YDWEGetLastUnitPool takes nothing returns unitpool
    return bj_lastCreatedUnitPool
endfunction
function YDWEGetLastPoolAbstractedUnit takes nothing returns unit
    return bj_lastPoolAbstractedUnit
endfunction
function YDWECreateItemPool takes nothing returns nothing
    set bj_lastCreatedItemPool=CreateItemPool()
endfunction
function YDWEPlaceRandomItem takes itempool ip,real x,real y returns nothing
set bj_lastPoolAbstractedItem=PlaceRandomItem(ip, x, y)
endfunction
function YDWEGetLastItemPool takes nothing returns itempool
    return bj_lastCreatedItemPool
endfunction
function YDWEGetLastPoolAbstractedItem takes nothing returns item
    return bj_lastPoolAbstractedItem
endfunction
function YDWESetAttackDamageWeaponType takes attacktype at,damagetype dt,weapontype wt returns nothing
    set bj_lastSetAttackType=at
    set bj_lastSetDamageType=dt
    set bj_lastSetWeaponType=wt
endfunction
//unitpool bj_lastCreatedPool=null
//unit bj_lastPoolAbstractedUnit=null
function YDWEGetPlayerColorString takes player p,string s returns string
    return YDWEBase__yd_PlayerColor[GetHandleId(GetPlayerColor(p))] + s + "|r"
endfunction
//===========================================================================
//===========================================================================
//系统函数补充
//===========================================================================
//===========================================================================
function YDWEGetUnitItemSoftId takes unit hero,item it returns integer
    local integer i= 0
    loop
         exitwhen i > 5
         if UnitItemInSlot(hero, i) == it then
            return i + 1
         endif
         set i=i + 1
    endloop
    return 0
endfunction
//===========================================================================
//===========================================================================
//地图初始化
//===========================================================================
//===========================================================================
//显示版本
function YDWEVersion_Display takes nothing returns boolean
    call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 30, "|cFF1E90FF当前编辑器版本为： |r|cFF00FF00YDWE 1.30.3.1382")
    return false
endfunction
function YDWEVersion_Init takes nothing returns nothing
    local trigger t= CreateTrigger()
    local integer i= 0
    loop
        exitwhen i == 12
        call TriggerRegisterPlayerChatEvent(t, Player(i), "YDWE Version", true)
        set i=i + 1
    endloop
    call TriggerAddCondition(t, Condition(function YDWEVersion_Display))
    set t=null
endfunction
function InitializeYD takes nothing returns nothing
	//=================设置变量=====================
	set yd_MapMinX=GetCameraBoundMinX() - GetCameraMargin(CAMERA_MARGIN_LEFT)
	set yd_MapMinY=GetCameraBoundMinY() - GetCameraMargin(CAMERA_MARGIN_BOTTOM)
	set yd_MapMaxX=GetCameraBoundMaxX() + GetCameraMargin(CAMERA_MARGIN_RIGHT)
	set yd_MapMaxY=GetCameraBoundMaxY() + GetCameraMargin(CAMERA_MARGIN_TOP)
	
    set YDWEBase__yd_PlayerColor[0]="|cFFFF0303"
    set YDWEBase__yd_PlayerColor[1]="|cFF0042FF"
    set YDWEBase__yd_PlayerColor[2]="|cFF1CE6B9"
    set YDWEBase__yd_PlayerColor[3]="|cFF540081"
    set YDWEBase__yd_PlayerColor[4]="|cFFFFFC01"
    set YDWEBase__yd_PlayerColor[5]="|cFFFE8A0E"
    set YDWEBase__yd_PlayerColor[6]="|cFF20C000"
    set YDWEBase__yd_PlayerColor[7]="|cFFE55BB0"
    set YDWEBase__yd_PlayerColor[8]="|cFF959697"
    set YDWEBase__yd_PlayerColor[9]="|cFF7EBFF1"
    set YDWEBase__yd_PlayerColor[10]="|cFF106246"
    set YDWEBase__yd_PlayerColor[11]="|cFF4E2A04"
    set YDWEBase__yd_PlayerColor[12]="|cFF282828"
    set YDWEBase__yd_PlayerColor[13]="|cFF282828"
    set YDWEBase__yd_PlayerColor[14]="|cFF282828"
    set YDWEBase__yd_PlayerColor[15]="|cFF282828"
    //=================显示版本=====================
    call YDWEVersion_Init()
endfunction

//library YDWEBase ends
//library YDWEGeneralBounsSystem:
//���º����������ü���ID�����ڴ������ȻSLK�Ż�����ɾ����Щ����
function YDWEGeneralBounsSystem__DisplayAllAbilityId takes nothing returns nothing
    local integer aid=0
    set aid='YDl0'
    set aid='YDl1'
    set aid='YDl2'
    set aid='YDl3'
    set aid='YDl4'
    set aid='YDl5'
    set aid='YDl6'
    set aid='YDl7'
    set aid='YDl8'
    set aid='YDl9'
    set aid='YDla'
    set aid='YDlb'
    set aid='YDlc'
    set aid='YDld'
    set aid='YDle'
    set aid='YDlf'
    set aid='YDm0'
    set aid='YDm1'
    set aid='YDm2'
    set aid='YDm3'
    set aid='YDm4'
    set aid='YDm5'
    set aid='YDm6'
    set aid='YDm7'
    set aid='YDm8'
    set aid='YDm9'
    set aid='YDma'
    set aid='YDmb'
    set aid='YDmc'
    set aid='YDmd'
    set aid='YDme'
    set aid='YDmf'
    set aid='YDc0'
    set aid='YDc1'
    set aid='YDc2'
    set aid='YDc3'
    set aid='YDc4'
    set aid='YDc5'
    set aid='YDc6'
    set aid='YDc7'
    set aid='YDc8'
    set aid='YDc9'
    set aid='YDca'
    set aid='YDcb'
    set aid='YDcc'
    set aid='YDb0'
    set aid='YDb1'
    set aid='YDb2'
    set aid='YDb3'
    set aid='YDb4'
    set aid='YDb5'
    set aid='YDb6'
    set aid='YDb7'
    set aid='YDb8'
    set aid='YDb9'
    set aid='YDba'
    set aid='YDbb'
    set aid='YDbc'
    set aid='YDbd'
    set aid='YDbe'
    set aid='YDbg'
    set aid='YDbh'
    set aid='YDbi'
    set aid='YDbj'
    set aid='YDbk'
    set aid='YDbl'
    set aid='YDbm'
    set aid='YDbn'
endfunction
    function YDWEGeneralBounsSystem__UnitClearBonus takes unit u,integer bonusType returns nothing
        local integer i=YDWEGeneralBounsSystem__ABILITY_COUNT[bonusType + 1] - 1
        loop
            exitwhen i < YDWEGeneralBounsSystem__ABILITY_COUNT[bonusType]
            call UnitRemoveAbility(u, YDWEGeneralBounsSystem__BonusAbilitys[i])
            set i=i - 1
        endloop
        call SaveInteger(YDHT, StringHash((I2S((GetHandleId((u)))) )), StringHash(( "bonusType" + I2S(bonusType) )), ( 0)) // INLINED!!
    endfunction
    function YDWEGeneralBounsSystem__SetUnitMaxState takes unit u,integer bonusType,real value returns boolean
        local integer v=R2I(value)
        local integer s=0
        local integer o=0
        local unitstate state
        local integer i=YDWEGeneralBounsSystem__ABILITY_COUNT[bonusType + 1] - 2
        local integer a=YDWEGeneralBounsSystem__ABILITY_NUM[bonusType]
        if value > 65535 or value <= 0 then
            return false
        endif
        if bonusType == 0 then
            set state=UNIT_STATE_MAX_LIFE
          elseif bonusType == 1 then
            set state=UNIT_STATE_MAX_MANA
          else
            return false
        endif
        set v=v - R2I(GetUnitState(u, state))
        call SaveInteger(YDHT, StringHash((I2S((GetHandleId((u)))) )), StringHash(( "bonusType" + I2S(bonusType) )), ( v)) // INLINED!!
        if v > 0 then
            set o=3
          elseif v < 0 then
            set o=2
            set v=- v
          else
            return false
        endif
        loop
            exitwhen i < YDWEGeneralBounsSystem__ABILITY_COUNT[bonusType]
            if v >= YDWEGeneralBounsSystem__PowersOf2[i] then
                call UnitAddAbility(u, YDWEGeneralBounsSystem__BonusAbilitys[i])
                call SetUnitAbilityLevel(u, YDWEGeneralBounsSystem__BonusAbilitys[i], o)
                call UnitRemoveAbility(u, YDWEGeneralBounsSystem__BonusAbilitys[i])
                set v=v - YDWEGeneralBounsSystem__PowersOf2[i]
            endif
            set i=i - 1
        endloop
        return true
    endfunction
function YDWEGeneralBounsSystem__UnitSetBonus takes unit u,integer bonusType,integer ammount returns boolean
    local integer i
    //��������Ϊ0������Loop
    if ammount == 0 then
        call YDWEGeneralBounsSystem__UnitClearBonus(u , bonusType)
        return false
    endif
    if ammount < YDWEGeneralBounsSystem__MinBonus[bonusType] or ammount > YDWEGeneralBounsSystem__MaxBonus[bonusType] then
        return false
    elseif bonusType < 0 or bonusType >= YDWEGeneralBounsSystem__BONUS_TYPES then
        return false
    endif
    call SaveInteger(YDHT, StringHash((I2S((GetHandleId((u)))) )), StringHash(( "bonusType" + I2S(bonusType) )), ( ammount)) // INLINED!!
    if ammount < 0 then
        set ammount=YDWEGeneralBounsSystem__MaxBonus[bonusType] + ammount + 1
        call UnitAddAbility(u, YDWEGeneralBounsSystem__BonusAbilitys[YDWEGeneralBounsSystem__ABILITY_COUNT[bonusType + 1] - 1])
        call UnitMakeAbilityPermanent(u, true, YDWEGeneralBounsSystem__BonusAbilitys[YDWEGeneralBounsSystem__ABILITY_COUNT[bonusType + 1] - 1])
      else
        call UnitRemoveAbility(u, YDWEGeneralBounsSystem__BonusAbilitys[YDWEGeneralBounsSystem__ABILITY_COUNT[bonusType + 1] - 1])
    endif
    set i=YDWEGeneralBounsSystem__ABILITY_COUNT[bonusType + 1] - 2
    loop
        exitwhen i < YDWEGeneralBounsSystem__ABILITY_COUNT[bonusType]
        if ammount >= YDWEGeneralBounsSystem__PowersOf2[i] then
            call UnitAddAbility(u, YDWEGeneralBounsSystem__BonusAbilitys[i])
            call UnitMakeAbilityPermanent(u, true, YDWEGeneralBounsSystem__BonusAbilitys[i])
            set ammount=ammount - YDWEGeneralBounsSystem__PowersOf2[i]
        else
            call UnitRemoveAbility(u, YDWEGeneralBounsSystem__BonusAbilitys[i])
        endif
        set i=i - 1
    endloop
    return true
endfunction
function YDWEGeneralBounsSystem__UnitGetBonus takes unit u,integer bonusType returns integer
    return (LoadInteger(YDHT, StringHash((I2S((GetHandleId((u)))) )), StringHash(( "bonusType" + I2S(bonusType))))) // INLINED!!
endfunction
function YDWEGeneralBounsSystem__AddUnitMaxState takes unit u,integer bonusType,real value returns boolean
    local unitstate state
    if bonusType == 0 then
        set state=UNIT_STATE_MAX_LIFE
      elseif bonusType == 1 then
        set state=UNIT_STATE_MAX_MANA
      else
        return false
    endif
    return YDWEGeneralBounsSystem__SetUnitMaxState(u , bonusType , value + GetUnitState(u, state))
endfunction
function YDWEGeneralBounsSystem__UnitAddBonus takes unit u,integer bonusType,integer ammount returns boolean
    return YDWEGeneralBounsSystem__UnitSetBonus(u , bonusType , (LoadInteger(YDHT, StringHash((I2S((GetHandleId(((u ))))) )), StringHash(( "bonusType" + I2S(( bonusType)))))) + ammount) // INLINED!!
endfunction
function YDWEUnitSetBonus takes unit u,integer bonusType,integer ammount returns nothing
    if bonusType == 0 or bonusType == 1 then
        call YDWEGeneralBounsSystem__SetUnitMaxState(u , bonusType , ammount)
      else
        call YDWEGeneralBounsSystem__UnitSetBonus(u , bonusType , ammount)
    endif
endfunction
function YDWEUnitAddBonus takes unit u,integer bonusType,integer ammount returns nothing
    if bonusType == 0 or bonusType == 1 then
        call YDWEGeneralBounsSystem__AddUnitMaxState(u , bonusType , ammount)
      else
        call YDWEGeneralBounsSystem__UnitAddBonus(u , bonusType , ammount)
    endif
endfunction
function YDWEGeneralBounsSystemUnitSetBonus takes unit u,integer bonusType,integer mod,integer ammount returns nothing
    if mod == 0 then
        call YDWEUnitAddBonus(u , bonusType , ammount)
      elseif mod == 1 then
        call YDWEUnitAddBonus(u , bonusType , 0 - ammount)
      else
        call YDWEUnitSetBonus(u , bonusType , ammount)
    endif
endfunction
function YDWEGeneralBounsSystemUnitGetBonus takes unit u,integer bonusType returns integer
    return (LoadInteger(YDHT, StringHash((I2S((GetHandleId((u)))) )), StringHash(( "bonusType" + I2S(bonusType))))) // INLINED!!
endfunction
//private keyword BonusAbilitys
function YDWEGeneralBounsSystem__InitializeAbilitys takes nothing returns nothing
    local integer i=0
    local integer m=0
    set YDWEGeneralBounsSystem__ABILITY_COUNT[0]=0 //life max
set YDWEGeneralBounsSystem__ABILITY_COUNT[1]=15 //mana max
set YDWEGeneralBounsSystem__ABILITY_COUNT[2]=30 //armor
set YDWEGeneralBounsSystem__ABILITY_COUNT[3]=43 //attack
set YDWEGeneralBounsSystem__ABILITY_COUNT[4]=67
    set YDWEGeneralBounsSystem__ABILITY_NUM[0]=15
    set YDWEGeneralBounsSystem__ABILITY_NUM[1]=15
    set YDWEGeneralBounsSystem__ABILITY_NUM[2]=13
    set YDWEGeneralBounsSystem__ABILITY_NUM[3]=24
    // Bonus Mod - armor abilitys
    loop
        exitwhen i > 9
        set YDWEGeneralBounsSystem__YDWEBONUS_MyChar[i]='0' + m
        set m=m + 1
        set i=i + 1
    endloop
    set m=0
    loop
        exitwhen i > 26
        set YDWEGeneralBounsSystem__YDWEBONUS_MyChar[i]='a' + m
        set m=m + 1
        set i=i + 1
    endloop
    set i=0
    set m=0
    loop
        exitwhen m > ( YDWEGeneralBounsSystem__ABILITY_NUM[0] - 1 )
        set YDWEGeneralBounsSystem__BonusAbilitys[i]='YDl0' - '0' + YDWEGeneralBounsSystem__YDWEBONUS_MyChar[m] // +1
        set i=i + 1
        set m=m + 1
    endloop
    // Bonus Mod - Damage abilitys
    set m=0
    loop
        exitwhen m > ( YDWEGeneralBounsSystem__ABILITY_NUM[1] - 1 )
        set YDWEGeneralBounsSystem__BonusAbilitys[i]='YDm0' - '0' + YDWEGeneralBounsSystem__YDWEBONUS_MyChar[m] // +1
        set i=i + 1
        set m=m + 1
    endloop
    // Bonus Mod - Life MaxState abilitys
    set m=0
    loop
        exitwhen m > ( YDWEGeneralBounsSystem__ABILITY_NUM[2] - 1 )
        set YDWEGeneralBounsSystem__BonusAbilitys[i]='YDc0' - '0' + YDWEGeneralBounsSystem__YDWEBONUS_MyChar[m] // +1
        set i=i + 1
        set m=m + 1
    endloop
    // Bonus Mod - Mana MaxState abilitys
    set m=0
    loop
        exitwhen m > ( YDWEGeneralBounsSystem__ABILITY_NUM[3] - 1 )
        set YDWEGeneralBounsSystem__BonusAbilitys[i]='YDb0' - '0' + YDWEGeneralBounsSystem__YDWEBONUS_MyChar[m] // +1
        set i=i + 1
        set m=m + 1
    endloop
endfunction
function YDWEGeneralBounsSystem__Initialize takes nothing returns nothing
    local integer i= 1
    local unit u
    local integer n=0
    local integer add=0
    call YDWEGeneralBounsSystem__InitializeAbilitys()
    loop
        set i=1
        set YDWEGeneralBounsSystem__PowersOf2[add]=1
            loop
                set YDWEGeneralBounsSystem__PowersOf2[add + 1]=YDWEGeneralBounsSystem__PowersOf2[add] * 2
                set add=add + 1
                set i=i + 1
                exitwhen i == YDWEGeneralBounsSystem__ABILITY_NUM[n]
            endloop
        set YDWEGeneralBounsSystem__MaxBonus[n]=YDWEGeneralBounsSystem__PowersOf2[add] - 1
        set YDWEGeneralBounsSystem__MinBonus[n]=- YDWEGeneralBounsSystem__PowersOf2[add]
        set add=add + 1
        set n=n + 1
        exitwhen n >= 4
    endloop
    //Ԥ������
    if YDWEGeneralBounsSystem__PRELOAD_ABILITYS then
        set u=CreateUnit(Player(15), YDWEGeneralBounsSystem__PRELOAD_DUMMY_UNIT, 0, 0, 0)
        set i=0
        loop
            exitwhen i == YDWEGeneralBounsSystem__ABILITY_COUNT[5]
            call UnitAddAbility(u, YDWEGeneralBounsSystem__BonusAbilitys[i])
            set i=i + 1
        endloop
        call RemoveUnit(u)
        set u=null
    endif
endfunction
function YDWELifeChange takes unit u,integer mod,integer ch,integer id returns nothing
    local integer a
    local integer b
    local integer c
    local integer d
    local integer aid= id
    if mod == 1 then
        set ch=- ch
      elseif mod == 2 then
        set ch=ch - R2I(GetUnitState(u, UNIT_STATE_MAX_LIFE))
    endif
    //set YDWEADDBONUS_LIFE=YDWEADDBONUS_LIFE+ch
    if ch > 99999 then
        set ch=99999
    endif
    if ch < - 99999 then
        set ch=- 99999
    endif
    if ch < 0 then
        set a=2
        set ch=- ch
    else
        set a=7
    endif
    set b=0
    loop
        exitwhen b == 5
        set c=ch - ch / 10 * 10
        set d=0
        loop
            exitwhen d == c
            call UnitAddAbility(u, aid)
            call SetUnitAbilityLevel(u, aid, a)
            call UnitRemoveAbility(u, aid)
            set d=d + 1
        endloop
        set ch=ch / 10
        set a=a + 1
        set b=b + 1
    endloop
endfunction
//===========================================================================
//�޸�ħ��
//===========================================================================
function YDWEManaChange takes unit u,integer mod,integer ch,integer id returns nothing
    local integer a
    local integer b
    local integer c
    local integer d
    local integer aid= id
    if mod == 1 then
        set ch=- ch
      elseif mod == 2 then
        set ch=ch - R2I(GetUnitState(u, UNIT_STATE_MAX_MANA))
    endif
    //set YDWEADDBONUS_MANA=YDWEADDBONUS_MANA+ch
    if ch > 99999 then
        set ch=99999
    endif
    if ch < - 99999 then
        set ch=- 99999
    endif
    if ch < 0 then
        set a=2
        set ch=- ch
    else
        set a=7
    endif
    set b=0
    loop
        exitwhen b == 5
        set c=ch - ch / 10 * 10
        set d=0
        loop
            exitwhen d == c
            call UnitAddAbility(u, aid)
            call SetUnitAbilityLevel(u, aid, a)
            call UnitRemoveAbility(u, aid)
            set d=d + 1
        endloop
        set ch=ch / 10
        set a=a + 1
        set b=b + 1
    endloop
endfunction

//library YDWEGeneralBounsSystem ends
//library YDWEGetForceOfPlayerNull:
function YDWEGetForceOfPlayerNull takes player whichPlayer returns force
    local force f= CreateForce()
    call ForceAddPlayer(f, whichPlayer)
    set yd_NullTempForce=f
    set f=null
    return yd_NullTempForce
endfunction

//library YDWEGetForceOfPlayerNull ends
//library YDWEGetUnitsInRangeOfLocMatchingNull:
function YDWEGetUnitsInRangeOfLocMatchingNull takes real radius,location whichLocation,boolexpr filter returns group
    local group g= CreateGroup()
    call GroupEnumUnitsInRangeOfLoc(g, whichLocation, radius, filter)
    call DestroyBoolExpr(filter)
    set yd_NullTempGroup=g
    set g=null
    return yd_NullTempGroup
endfunction

//library YDWEGetUnitsInRangeOfLocMatchingNull ends
//library YDWEGetUnitsInRectMatchingNull:
function YDWEGetUnitsInRectMatchingNull takes rect r,boolexpr filter returns group
    local group g= CreateGroup()
    call GroupEnumUnitsInRect(g, r, filter)
    call DestroyBoolExpr(filter)
    set yd_NullTempGroup=g
    set g=null
    return yd_NullTempGroup
endfunction

//library YDWEGetUnitsInRectMatchingNull ends
//library YDWEGetUnitsOfPlayerMatchingNull:
function YDWEGetUnitsOfPlayerMatchingNull takes player whichPlayer,boolexpr filter returns group
    local group g= CreateGroup()
    call GroupEnumUnitsOfPlayer(g, whichPlayer, filter)
    call DestroyBoolExpr(filter)
    set yd_NullTempGroup=g
    set g=null
    return yd_NullTempGroup
endfunction

//library YDWEGetUnitsOfPlayerMatchingNull ends
//library YDWEMultiboardSetItemColorBJNull:
function YDWEMultiboardSetItemColorBJNull takes multiboard mb,integer col,integer row,real red,real green,real blue,real transparency returns nothing
    local integer curRow= 0
    local integer curCol= 0
    local integer numRows= MultiboardGetRowCount(mb)
    local integer numCols= MultiboardGetColumnCount(mb)
    local multiboarditem mbitem= null
    // Loop over rows, using 1-based index
    loop
        set curRow=curRow + 1
        exitwhen curRow > numRows
        // Apply setting to the requested row, or all rows (if row is 0)
        if ( row == 0 or row == curRow ) then
            // Loop over columns, using 1-based index
            set curCol=0
            loop
                set curCol=curCol + 1
                exitwhen curCol > numCols
                // Apply setting to the requested column, or all columns (if col is 0)
                if ( col == 0 or col == curCol ) then
                    set mbitem=MultiboardGetItem(mb, curRow - 1, curCol - 1)
                    call MultiboardSetItemValueColor(mbitem, PercentTo255(red), PercentTo255(green), PercentTo255(blue), PercentTo255(100.0 - transparency))
                    call MultiboardReleaseItem(mbitem)
                endif
            endloop
        endif
    endloop
    set mbitem=null
endfunction

//library YDWEMultiboardSetItemColorBJNull ends
//library YDWEMultiboardSetItemValueBJNull:
function YDWEMultiboardSetItemValueBJNull takes multiboard mb,integer col,integer row,string val returns nothing
    local integer curRow= 0
    local integer curCol= 0
    local integer numRows= MultiboardGetRowCount(mb)
    local integer numCols= MultiboardGetColumnCount(mb)
    local multiboarditem mbitem= null
    // Loop over rows, using 1-based index
    loop
        set curRow=curRow + 1
        exitwhen curRow > numRows
        // Apply setting to the requested row, or all rows (if row is 0)
        if ( row == 0 or row == curRow ) then
            // Loop over columns, using 1-based index
            set curCol=0
            loop
                set curCol=curCol + 1
                exitwhen curCol > numCols
                // Apply setting to the requested column, or all columns (if col is 0)
                if ( col == 0 or col == curCol ) then
                    set mbitem=MultiboardGetItem(mb, curRow - 1, curCol - 1)
                    call MultiboardSetItemValue(mbitem, val)
                    call MultiboardReleaseItem(mbitem)
                endif
            endloop
        endif
    endloop
    set mbitem=null
endfunction

//library YDWEMultiboardSetItemValueBJNull ends
//library YDWEMultiboardSetItemWidthBJNull:
function YDWEMultiboardSetItemWidthBJNull takes multiboard mb,integer col,integer row,real width returns nothing
    local integer curRow= 0
    local integer curCol= 0
    local integer numRows= MultiboardGetRowCount(mb)
    local integer numCols= MultiboardGetColumnCount(mb)
    local multiboarditem mbitem= null
    // Loop over rows, using 1-based index
    loop
        set curRow=curRow + 1
        exitwhen curRow > numRows
        // Apply setting to the requested row, or all rows (if row is 0)
        if ( row == 0 or row == curRow ) then
            // Loop over columns, using 1-based index
            set curCol=0
            loop
                set curCol=curCol + 1
                exitwhen curCol > numCols
                // Apply setting to the requested column, or all columns (if col is 0)
                if ( col == 0 or col == curCol ) then
                    set mbitem=MultiboardGetItem(mb, curRow - 1, curCol - 1)
                    call MultiboardSetItemWidth(mbitem, width / 100.0)
                    call MultiboardReleaseItem(mbitem)
                endif
            endloop
        endif
    endloop
    set mbitem=null
endfunction

//library YDWEMultiboardSetItemWidthBJNull ends
//library YDWEPauseAllUnitsBJNull:
function YDWEPauseAllUnitsBJNull takes boolean pause returns nothing
    local integer index
    local player indexPlayer
    local group g
    set bj_pauseAllUnitsFlag=pause
    set g=CreateGroup()
    set index=0
    loop
        set indexPlayer=Player(index)
        // If this is a computer slot, pause/resume the AI.
        if ( GetPlayerController(indexPlayer) == MAP_CONTROL_COMPUTER ) then
            call PauseCompAI(indexPlayer, pause)
        endif
        // Enumerate and unpause every unit owned by the player.
        call GroupEnumUnitsOfPlayer(g, indexPlayer, null)
        call ForGroup(g, function PauseAllUnitsBJEnum)
        call GroupClear(g)
        set index=index + 1
        exitwhen index == bj_MAX_PLAYER_SLOTS
    endloop
    call h__DestroyGroup(g)
    set g=null
endfunction

//library YDWEPauseAllUnitsBJNull ends
//library YDWEPlaySoundNull:
function YDWEPlaySoundNull takes string soundName returns nothing
    local sound soundHandle= CreateSound(soundName, false, false, true, 12700, 12700, "")
    call StartSound(soundHandle)
    call KillSoundWhenDone(soundHandle)
    set soundHandle=null
endfunction

//library YDWEPlaySoundNull ends
//library YDWESetUnitFacingToFaceLocTimedNull:
function YDWESetUnitFacingToFaceLocTimedNull takes unit whichUnit,location target,real duration returns nothing
    local location unitLoc= GetUnitLoc(whichUnit)
    call SetUnitFacingTimed(whichUnit, AngleBetweenPoints(unitLoc, target), duration)
    call h__RemoveLocation(unitLoc)
    set unitLoc=null
endfunction

//library YDWESetUnitFacingToFaceLocTimedNull ends
//library YDWETriggerEvent:
	
//===========================================================================  
//���ⵥλ�˺��¼� 
//===========================================================================
function YDWEAnyUnitDamagedTriggerAction takes nothing returns nothing
    local integer i= 0
    
    loop
        exitwhen i >= YDWETriggerEvent__DamageEventNumber
        if YDWETriggerEvent__DamageEventQueue[i] != null and IsTriggerEnabled(YDWETriggerEvent__DamageEventQueue[i]) and TriggerEvaluate(YDWETriggerEvent__DamageEventQueue[i]) then
            call TriggerExecute(YDWETriggerEvent__DamageEventQueue[i])
        endif
        set i=i + 1
    endloop
endfunction
function YDWEAnyUnitDamagedFilter takes nothing returns boolean
    if GetUnitAbilityLevel(GetFilterUnit(), 'Aloc') <= 0 then
        call TriggerRegisterUnitEvent(yd_DamageEventTrigger, GetFilterUnit(), EVENT_UNIT_DAMAGED)
    endif
    return false
endfunction
function YDWEAnyUnitDamagedEnumUnit takes nothing returns nothing
    local trigger t= CreateTrigger()
    local region r= CreateRegion()
    local group g= CreateGroup()
    call RegionAddRect(r, GetWorldBounds())
    call TriggerRegisterEnterRegion(t, r, Condition(function YDWEAnyUnitDamagedFilter))
    call GroupEnumUnitsInRect(g, GetWorldBounds(), Condition(function YDWEAnyUnitDamagedFilter))
    call h__DestroyGroup(g)
    set r=null
    set t=null
    set g=null
endfunction
	
function YDWESyStemAnyUnitDamagedRegistTrigger takes trigger trg returns nothing
    if trg == null then
        return
    endif
        
    if YDWETriggerEvent__DamageEventNumber == 0 then
        set yd_DamageEventTrigger=CreateTrigger()
        call TriggerAddAction(yd_DamageEventTrigger, function YDWEAnyUnitDamagedTriggerAction)
        call YDWEAnyUnitDamagedEnumUnit()
    endif
    
    set YDWETriggerEvent__DamageEventQueue[YDWETriggerEvent__DamageEventNumber]=trg
    set YDWETriggerEvent__DamageEventNumber=YDWETriggerEvent__DamageEventNumber + 1
endfunction
//===========================================================================  
//�ƶ���Ʒ�¼� 
//===========================================================================  
function YDWESyStemItemUnmovableTriggerAction takes nothing returns nothing
    local integer i= 0
    
    if GetIssuedOrderId() >= 852002 and GetIssuedOrderId() <= 852007 then
		set bj_lastMovedItemInItemSlot=GetOrderTargetItem()
    	loop
        	exitwhen i >= YDWETriggerEvent__MoveItemEventNumber
        	if YDWETriggerEvent__MoveItemEventQueue[i] != null and IsTriggerEnabled(YDWETriggerEvent__MoveItemEventQueue[i]) and TriggerEvaluate(YDWETriggerEvent__MoveItemEventQueue[i]) then
        	    call TriggerExecute(YDWETriggerEvent__MoveItemEventQueue[i])
        	endif
        	set i=i + 1
    	endloop
	endif
endfunction
function YDWESyStemItemUnmovableRegistTrigger takes trigger trg returns nothing
    if trg == null then
        return
    endif
        
    if YDWETriggerEvent__MoveItemEventNumber == 0 then
        set YDWETriggerEvent__MoveItemEventTrigger=CreateTrigger()
        call TriggerAddAction(YDWETriggerEvent__MoveItemEventTrigger, function YDWESyStemItemUnmovableTriggerAction)
        call TriggerRegisterAnyUnitEventBJ(YDWETriggerEvent__MoveItemEventTrigger, EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER)
    endif
    
    set YDWETriggerEvent__MoveItemEventQueue[YDWETriggerEvent__MoveItemEventNumber]=trg
    set YDWETriggerEvent__MoveItemEventNumber=YDWETriggerEvent__MoveItemEventNumber + 1
endfunction
function GetLastMovedItemInItemSlot takes nothing returns item
    return bj_lastMovedItemInItemSlot
endfunction

//library YDWETriggerEvent ends
//library YDWETriggerRegisterEnterRectSimpleNull:
function YDWETriggerRegisterEnterRectSimpleNull takes trigger trig,rect r returns event
    local region rectRegion= CreateRegion()
    call RegionAddRect(rectRegion, r)
    set yd_NullTempRegion=rectRegion
    set rectRegion=null
    return TriggerRegisterEnterRegion(trig, yd_NullTempRegion, null)
endfunction

//library YDWETriggerRegisterEnterRectSimpleNull ends
//library MemoryLeakHelper:
    
    function MemoryLeakHelper__GetElapsedGameTime takes nothing returns real
        return MemoryLeakHelper__GameTime + TimerGetElapsed(MemoryLeakHelper__GameTimeTimer)
    endfunction
    
    function MemoryLeakHelper__UpdateGameTime takes nothing returns nothing
        set MemoryLeakHelper__GameTime=MemoryLeakHelper__GameTime + MemoryLeakHelper__GAMETIME_TIMER_INTERVAL
    endfunction
  function s__MemoryLeakHelper__Index_DestroyHashes takes nothing returns nothing
   local real gt= (1)
   local integer ind
			
			// Well, due to the nature of this system, the looking of the code sucks.
			loop
				exitwhen MemoryLeakHelper__HashNumber == 0
				if gt - MemoryLeakHelper__CreationTime[MemoryLeakHelper__HashNumber] > MemoryLeakHelper__HASH_DECAY_TIME then
					set ind=MemoryLeakHelper__HashHash[MemoryLeakHelper__HashNumber]
					call s__MemoryLeakHelper__Index_deallocate(ind)
					call RemoveSavedInteger(YDHT, (MemoryLeakHelper__key ), ( MemoryLeakHelper__HashData[MemoryLeakHelper__HashNumber])) // INLINED!!
				else
					set MemoryLeakHelper__TempHashNumber=MemoryLeakHelper__TempHashNumber + 1
					set MemoryLeakHelper__TempHashData[MemoryLeakHelper__TempHashNumber]=MemoryLeakHelper__HashData[MemoryLeakHelper__HashNumber]
					set MemoryLeakHelper__TempHashHash[MemoryLeakHelper__TempHashNumber]=MemoryLeakHelper__HashHash[MemoryLeakHelper__HashNumber]
					set MemoryLeakHelper__TempHashPlace[MemoryLeakHelper__TempHashNumber]=MemoryLeakHelper__HashPlace[MemoryLeakHelper__HashNumber]
					set MemoryLeakHelper__TempCreationTime[MemoryLeakHelper__TempHashNumber]=MemoryLeakHelper__CreationTime[MemoryLeakHelper__HashNumber]
				endif
				set MemoryLeakHelper__HashData[MemoryLeakHelper__HashNumber]=0
				set MemoryLeakHelper__HashHash[MemoryLeakHelper__HashNumber]=0
				set MemoryLeakHelper__HashPlace[MemoryLeakHelper__HashNumber]=0
				set MemoryLeakHelper__CreationTime[MemoryLeakHelper__HashNumber]=0.
				set MemoryLeakHelper__HashNumber=MemoryLeakHelper__HashNumber - 1
			endloop
			
			loop
				exitwhen MemoryLeakHelper__TempHashNumber == 0
				set MemoryLeakHelper__HashNumber=MemoryLeakHelper__HashNumber + 1
				set MemoryLeakHelper__HashData[MemoryLeakHelper__HashNumber]=MemoryLeakHelper__TempHashData[MemoryLeakHelper__TempHashNumber]
				set MemoryLeakHelper__HashHash[MemoryLeakHelper__HashNumber]=MemoryLeakHelper__TempHashHash[MemoryLeakHelper__TempHashNumber]
				set MemoryLeakHelper__HashPlace[MemoryLeakHelper__HashNumber]=MemoryLeakHelper__TempHashPlace[MemoryLeakHelper__TempHashNumber]
				set MemoryLeakHelper__TempHashData[MemoryLeakHelper__TempHashNumber]=0
				set MemoryLeakHelper__TempHashNumber=MemoryLeakHelper__TempHashNumber - 1
			endloop
			
  endfunction
	
        function s__MemoryLeakHelper__Index_GetHash takes integer value returns integer
            local integer int= (LoadInteger(YDHT, (MemoryLeakHelper__key ), ( value))) // INLINED!!
            
            if int == 0 then
                set int=s__MemoryLeakHelper__Index__allocate()
                call SaveInteger(YDHT, (MemoryLeakHelper__key ), ( value ), ( int)) // INLINED!!
                
                set MemoryLeakHelper__HashNumber=MemoryLeakHelper__HashNumber + 1
                set MemoryLeakHelper__HashPlace[int]=MemoryLeakHelper__HashNumber
                set MemoryLeakHelper__HashData[MemoryLeakHelper__HashNumber]=value
                set MemoryLeakHelper__HashHash[MemoryLeakHelper__HashNumber]=int
                set MemoryLeakHelper__CreationTime[MemoryLeakHelper__HashNumber]=(MemoryLeakHelper__GameTime + TimerGetElapsed(MemoryLeakHelper__GameTimeTimer)) // INLINED!!
                
                if MemoryLeakHelper__HashNumber >= MemoryLeakHelper__CLEAR_HASH_COUNT then
                    call s__MemoryLeakHelper__Index_DestroyHashes()
                endif
            endif
            
            set MemoryLeakHelper__LastHashedValue=value
            set MemoryLeakHelper__LastIndex=int
            
            return int
        endfunction
        function s__MemoryLeakHelper__GTable_reset takes integer this returns nothing
			call FlushChildHashtable(YDHT, (0)) // INLINED!!
            call FlushChildHashtable(YDHT, ((this))) // INLINED!!
        endfunction
        function s__MemoryLeakHelper__GTable_onDestroy takes integer this returns nothing
            call s__MemoryLeakHelper__GTable_reset(this)
        endfunction
	
function s__MemoryLeakHelper__HandleTable__getindex takes integer this,handle l__MemoryLeakHelper__key returns integer
            return (LoadInteger(YDHT, ((this) ), ( (GetHandleId((l__MemoryLeakHelper__key)))))) // INLINED!!
        endfunction
function s__MemoryLeakHelper__HandleTable__setindex takes integer this,handle l__MemoryLeakHelper__key,integer value returns nothing
            call SaveInteger(YDHT, ((this) ), ( (GetHandleId((l__MemoryLeakHelper__key))) ), ( value)) // INLINED!!
        endfunction
function s__MemoryLeakHelper__HandleTable_flush takes integer this,handle l__MemoryLeakHelper__key returns nothing
            call RemoveSavedInteger(YDHT, ((this) ), ( (GetHandleId((l__MemoryLeakHelper__key))))) // INLINED!!
        endfunction
function s__MemoryLeakHelper__HandleTable_exists takes integer this,handle l__MemoryLeakHelper__key returns boolean
            return (HaveSavedInteger(YDHT, ((this) ), ( (GetHandleId((l__MemoryLeakHelper__key)))))) // INLINED!!
        endfunction
        function s__MemoryLeakHelper__HandleTable_flush2D takes string firstkey returns nothing
            call s__MemoryLeakHelper__GTable_reset((- (StringHash((firstkey))))) // INLINED!!
        endfunction
        function s__MemoryLeakHelper__HandleTable__staticgetindex takes string firstkey returns integer
            return (- (StringHash((firstkey)))) // INLINED!!
        endfunction
//===========================================================================
// Trigger: MemoryLeakHelper
//
//     //hook GetLocationX CatchLocation
//     //hook GetLocationY CatchLocation  
//      //hook ForGroup FG
// 129k
// 3,02 + 43,32 + 697,86
// 744
//===========================================================================
    
    
    
    function YDWEMemoryLeakHelperGetLastCaughtHandle takes nothing returns handle
        return MemoryLeakHelper__LastCaught
    endfunction
    
    function YDWEMemoryLeakHelperProtectHandle takes handle h returns nothing
        call SaveInteger(YDHT, (((MemoryLeakHelper__IsSaved)) ), ( (GetHandleId(((h)))) ), ( ( 1))) // INLINED!!
    endfunction
    
    function YDWEMemoryLeakHelperProtectVariable takes handle h returns nothing
        call SaveInteger(YDHT, (((MemoryLeakHelper__IsSaved)) ), ( (GetHandleId(((h)))) ), ( ( 1))) // INLINED!!
    endfunction
    function MemoryLeakHelper__EnableMMH takes nothing returns nothing
        set MemoryLeakHelper__Disabled=false
    endfunction
    function YDWEMemoryLeakHelperDelayMMH takes nothing returns nothing
        set MemoryLeakHelper__Disabled=true
        call TimerStart(MemoryLeakHelper__DelayTimer, 0.00, false, function MemoryLeakHelper__EnableMMH)
    endfunction
    
    function YDWEMemoryLeakHelperDisplayLeaks takes nothing returns nothing
        local location loc=null
        if MemoryLeakHelper__IsDisplayMemoryLeakHelper == false then
            call h__CreateNUnitsAtLoc(1, 'hfoo', Player(15), GetRectCenter(GetPlayableMapRect()), bj_UNIT_FACING)
            call RemoveUnit(bj_lastCreatedUnit)
            set loc=GetRectCenter(GetPlayableMapRect())
            call h__CreateNUnitsAtLoc(1, 'hfoo', Player(15), loc, bj_UNIT_FACING)
            call RemoveUnit(bj_lastCreatedUnit)
            call h__RemoveLocation(loc)
            set loc=null
            set MemoryLeakHelper__IsDisplayMemoryLeakHelper=true
        endif
        call ClearTextMessages()
        call BJDebugMsg("======= 自动排泄系统 =======")
        call BJDebugMsg("排除的泄漏" + I2S(MemoryLeakHelper__DestroyedLeaks))
        call BJDebugMsg("用户手动排除的泄漏" + I2S(MemoryLeakHelper__DestroyedLeaksUser))
        call BJDebugMsg("系统排泄比例: " + R2S(I2R(MemoryLeakHelper__DestroyedLeaks) / I2R(MemoryLeakHelper__DestroyedLeaks + MemoryLeakHelper__DestroyedLeaksUser) * 100.) + "%")
        call BJDebugMsg("作者排泄比例" + R2S(I2R(MemoryLeakHelper__DestroyedLeaksUser) / I2R(MemoryLeakHelper__DestroyedLeaks + MemoryLeakHelper__DestroyedLeaksUser) * 100.) + "%")
        call BJDebugMsg("下次排除的泄漏" + I2S(MemoryLeakHelper__MIN_LEAK_NUMBER - MemoryLeakHelper__CaughtLeaks))
        call BJDebugMsg(" === 待排除的泄漏 === ")
        call BJDebugMsg("   单位组泄漏" + I2S(MemoryLeakHelper__GroupDestroyCount))
        call BJDebugMsg("   点泄漏" + I2S(MemoryLeakHelper__LocationDestroyCount))
        call BJDebugMsg("   特效泄漏: " + I2S(MemoryLeakHelper__EffectDestroyCount))
        call BJDebugMsg(" === 还未排除的泄漏=== ")
        call BJDebugMsg("   单位组泄漏" + I2S(MemoryLeakHelper__CaughtGroupLeaks))
        call BJDebugMsg("   点泄漏" + I2S(MemoryLeakHelper__CaughtLocationLeaks))
        call BJDebugMsg("   特效泄漏: " + I2S(MemoryLeakHelper__CaughtEffectLeaks))
        call BJDebugMsg("下次排泄时间: " + I2S(R2I(TimerGetRemaining(MemoryLeakHelper__PassTimer) + 0.5)) + " seconds.")
        call BJDebugMsg("======= 自动排泄系统 =======")
        call BJDebugMsg("排除泄漏" + I2S(MemoryLeakHelper__DestroyedLeaks))
        //if DISPLAY_SAVED_MEMORY then
            call BJDebugMsg("自动排泄系统释放的总内存为 " + R2S(MemoryLeakHelper__SavedMemory) + " kb.")
        //endif
        call BJDebugMsg("================================")
    endfunction
    
    function MemoryLeakHelper__GroupGetMemoryUsageEnum takes nothing returns nothing
        set MemoryLeakHelper__LastCheckedGroupMemoryUsage=MemoryLeakHelper__LastCheckedGroupMemoryUsage + MemoryLeakHelper__GROUP_UNIT_MEMORY_USAGE
    endfunction
    
    function MemoryLeakHelper__GroupGetMemoryUsage takes group g returns real
        set MemoryLeakHelper__LastCheckedGroupMemoryUsage=0.
        call ForGroup(g, function MemoryLeakHelper__GroupGetMemoryUsageEnum)
        return MemoryLeakHelper__LastCheckedGroupMemoryUsage + MemoryLeakHelper__GROUP_MEMORY_USAGE
    endfunction
    	
 function MemoryLeakHelper__CatchLocation takes location l returns nothing
        set MemoryLeakHelper__LastCaught=l
        
        if MemoryLeakHelper__Disabled then
            return
        elseif MemoryLeakHelper__CaughtLocationLeaks == MemoryLeakHelper__MAX_LEAK_INSTANCES then
            return
        endif
        
        if (HaveSavedInteger(YDHT, (((MemoryLeakHelper__IndexData)) ), ( (GetHandleId(((l))))))) == false then // INLINED!!
            //call BJDebugMsg("Caught Location")
            set MemoryLeakHelper__CaughtLocationLeaks=MemoryLeakHelper__CaughtLocationLeaks + 1
            call sg__MemoryLeakHelper__LocationLeakData_set(MemoryLeakHelper__CaughtLocationLeaks,l)
            call SaveInteger(YDHT, (((MemoryLeakHelper__IndexData)) ), ( (GetHandleId(((l)))) ), ( ( MemoryLeakHelper__CaughtLocationLeaks))) // INLINED!!
        endif
    endfunction
    
    function MemoryLeakHelper__AddToLocationDestroyQueue takes location l returns nothing
        set MemoryLeakHelper__LocationDestroyCount=MemoryLeakHelper__LocationDestroyCount + 1
        call sg__MemoryLeakHelper__LocationDestroyData_set(MemoryLeakHelper__LocationDestroyCount,l)
        call SaveInteger(YDHT, (((MemoryLeakHelper__IndexData)) ), ( (GetHandleId(((l)))) ), ( ( MemoryLeakHelper__LocationDestroyCount * - 1))) // Put his to negative, so we know that this is used in the DestroyQueue now. // INLINED!!
endfunction
    
    function MemoryLeakHelper__ReleaseLocation takes location l returns nothing
        local integer index
        if MemoryLeakHelper__IsDestroying == false and (HaveSavedInteger(YDHT, (((MemoryLeakHelper__IndexData)) ), ( (GetHandleId(((l))))))) then // INLINED!!
            set index=(LoadInteger(YDHT, (((MemoryLeakHelper__IndexData)) ), ( (GetHandleId(((l))))))) // INLINED!!
            // If this is true, the index wasn't put to a destroy queue yet.
            if index > 0 then
                call sg__MemoryLeakHelper__LocationLeakData_set(index,sg__MemoryLeakHelper__LocationLeakData_get(MemoryLeakHelper__CaughtLocationLeaks))
                set MemoryLeakHelper__CaughtLocationLeaks=MemoryLeakHelper__CaughtLocationLeaks - 1
            else
                set index=index * - 1
                call sg__MemoryLeakHelper__LocationDestroyData_set(index,sg__MemoryLeakHelper__LocationDestroyData_get(MemoryLeakHelper__LocationDestroyCount))
                set MemoryLeakHelper__LocationDestroyCount=MemoryLeakHelper__LocationDestroyCount - 1
            endif
            call RemoveSavedInteger(YDHT, (((MemoryLeakHelper__IndexData)) ), ( (GetHandleId(((l)))))) // INLINED!!
            set MemoryLeakHelper__DestroyedLeaksUser=MemoryLeakHelper__DestroyedLeaksUser + 1
        endif
    endfunction
	
 function MemoryLeakHelper__CatchGroup takes group l returns nothing
        set MemoryLeakHelper__LastCaught=l
        
        if MemoryLeakHelper__Disabled then
            return
        elseif MemoryLeakHelper__CaughtGroupLeaks == MemoryLeakHelper__MAX_LEAK_INSTANCES then
            return
        endif
        
        if (HaveSavedInteger(YDHT, (((MemoryLeakHelper__IndexData)) ), ( (GetHandleId(((l))))))) == false then // INLINED!!
            //call BJDebugMsg("Caught Group")
            set MemoryLeakHelper__CaughtGroupLeaks=MemoryLeakHelper__CaughtGroupLeaks + 1
            call sg__MemoryLeakHelper__GroupLeakData_set(MemoryLeakHelper__CaughtGroupLeaks,l)
            call SaveInteger(YDHT, (((MemoryLeakHelper__IndexData)) ), ( (GetHandleId(((l)))) ), ( ( MemoryLeakHelper__CaughtGroupLeaks))) // INLINED!!
        endif
    endfunction
    
    function MemoryLeakHelper__AddToGroupDestroyQueue takes group l returns nothing
        set MemoryLeakHelper__GroupDestroyCount=MemoryLeakHelper__GroupDestroyCount + 1
        call sg__MemoryLeakHelper__GroupDestroyData_set(MemoryLeakHelper__GroupDestroyCount,l)
        call SaveInteger(YDHT, (((MemoryLeakHelper__IndexData)) ), ( (GetHandleId(((l)))) ), ( ( MemoryLeakHelper__GroupDestroyCount * - 1))) // Put his to negative, so we know that this is used in the DestroyQueue now. // INLINED!!
endfunction
    
    function MemoryLeakHelper__ReleaseGroup takes group l returns nothing
        local integer index
        if MemoryLeakHelper__IsDestroying == false and (HaveSavedInteger(YDHT, (((MemoryLeakHelper__IndexData)) ), ( (GetHandleId(((l))))))) then // INLINED!!
            set index=(LoadInteger(YDHT, (((MemoryLeakHelper__IndexData)) ), ( (GetHandleId(((l))))))) // INLINED!!
            // If this is true, the index wasn't put to a destroy queue yet.
            if index > 0 then
                call sg__MemoryLeakHelper__GroupLeakData_set(index,sg__MemoryLeakHelper__GroupLeakData_get(MemoryLeakHelper__CaughtGroupLeaks))
                set MemoryLeakHelper__CaughtGroupLeaks=MemoryLeakHelper__CaughtGroupLeaks - 1
            else
                set index=index * - 1
                call sg__MemoryLeakHelper__GroupDestroyData_set(index,sg__MemoryLeakHelper__GroupDestroyData_get(MemoryLeakHelper__GroupDestroyCount))
                set MemoryLeakHelper__GroupDestroyCount=MemoryLeakHelper__GroupDestroyCount - 1
            endif
            call RemoveSavedInteger(YDHT, (((MemoryLeakHelper__IndexData)) ), ( (GetHandleId(((l)))))) // INLINED!!
            set MemoryLeakHelper__DestroyedLeaksUser=MemoryLeakHelper__DestroyedLeaksUser + 1
        endif
    endfunction
	
 function MemoryLeakHelper__CatchEffect takes effect l returns nothing
        set MemoryLeakHelper__LastCaught=l
        
        if MemoryLeakHelper__Disabled then
            return
        elseif MemoryLeakHelper__CaughtEffectLeaks == MemoryLeakHelper__MAX_LEAK_INSTANCES then
            return
        endif
        
        if (HaveSavedInteger(YDHT, (((MemoryLeakHelper__IndexData)) ), ( (GetHandleId(((l))))))) == false then // INLINED!!
            //call BJDebugMsg("Caught Effect")
            set MemoryLeakHelper__CaughtEffectLeaks=MemoryLeakHelper__CaughtEffectLeaks + 1
            call sg__MemoryLeakHelper__EffectLeakData_set(MemoryLeakHelper__CaughtEffectLeaks,l)
            call SaveInteger(YDHT, (((MemoryLeakHelper__IndexData)) ), ( (GetHandleId(((l)))) ), ( ( MemoryLeakHelper__CaughtEffectLeaks))) // INLINED!!
        endif
    endfunction
    
    function MemoryLeakHelper__AddToEffectDestroyQueue takes effect l returns nothing
        set MemoryLeakHelper__EffectDestroyCount=MemoryLeakHelper__EffectDestroyCount + 1
        call sg__MemoryLeakHelper__EffectDestroyData_set(MemoryLeakHelper__EffectDestroyCount,l)
        call SaveInteger(YDHT, (((MemoryLeakHelper__IndexData)) ), ( (GetHandleId(((l)))) ), ( ( MemoryLeakHelper__EffectDestroyCount * - 1))) // Put his to negative, so we know that this is used in the DestroyQueue now. // INLINED!!
endfunction
    
    function MemoryLeakHelper__ReleaseEffect takes effect l returns nothing
        local integer index
        if MemoryLeakHelper__IsDestroying == false and (HaveSavedInteger(YDHT, (((MemoryLeakHelper__IndexData)) ), ( (GetHandleId(((l))))))) then // INLINED!!
            set index=(LoadInteger(YDHT, (((MemoryLeakHelper__IndexData)) ), ( (GetHandleId(((l))))))) // INLINED!!
            // If this is true, the index wasn't put to a destroy queue yet.
            if index > 0 then
                call sg__MemoryLeakHelper__EffectLeakData_set(index,sg__MemoryLeakHelper__EffectLeakData_get(MemoryLeakHelper__CaughtEffectLeaks))
                set MemoryLeakHelper__CaughtEffectLeaks=MemoryLeakHelper__CaughtEffectLeaks - 1
            else
                set index=index * - 1
                call sg__MemoryLeakHelper__EffectDestroyData_set(index,sg__MemoryLeakHelper__EffectDestroyData_get(MemoryLeakHelper__EffectDestroyCount))
                set MemoryLeakHelper__EffectDestroyCount=MemoryLeakHelper__EffectDestroyCount - 1
            endif
            call RemoveSavedInteger(YDHT, (((MemoryLeakHelper__IndexData)) ), ( (GetHandleId(((l)))))) // INLINED!!
            set MemoryLeakHelper__DestroyedLeaksUser=MemoryLeakHelper__DestroyedLeaksUser + 1
        endif
    endfunction
	
    function MemoryLeakHelper__DestroyMemoryLeaks takes nothing returns nothing
        set MemoryLeakHelper__IsDestroying=true
        
		set MemoryLeakHelper__DestroyedLeaks=MemoryLeakHelper__DestroyedLeaks + MemoryLeakHelper__GroupDestroyCount
        loop
            exitwhen MemoryLeakHelper__GroupDestroyCount == 0
            
            if MemoryLeakHelper__DISPLAY_SAVED_MEMORY then
                set MemoryLeakHelper__SavedMemory=MemoryLeakHelper__SavedMemory + MemoryLeakHelper__GroupGetMemoryUsage(sg__MemoryLeakHelper__GroupDestroyData_get(MemoryLeakHelper__GroupDestroyCount))
            endif
            
            call h__DestroyGroup(sg__MemoryLeakHelper__GroupDestroyData_get(MemoryLeakHelper__GroupDestroyCount))
            call RemoveSavedInteger(YDHT, (((MemoryLeakHelper__IndexData)) ), ( (GetHandleId(((sg__MemoryLeakHelper__GroupDestroyData_get(MemoryLeakHelper__GroupDestroyCount))))))) // INLINED!!
            set MemoryLeakHelper__GroupDestroyCount=MemoryLeakHelper__GroupDestroyCount - 1
        endloop
		
		set MemoryLeakHelper__DestroyedLeaks=MemoryLeakHelper__DestroyedLeaks + MemoryLeakHelper__LocationDestroyCount
        loop
            exitwhen MemoryLeakHelper__LocationDestroyCount == 0
            
            if MemoryLeakHelper__DISPLAY_SAVED_MEMORY then
                set MemoryLeakHelper__SavedMemory=MemoryLeakHelper__SavedMemory + MemoryLeakHelper__LOCATION_MEMORY_USAGE
            endif
            
            call h__RemoveLocation(sg__MemoryLeakHelper__LocationDestroyData_get(MemoryLeakHelper__LocationDestroyCount))
            call RemoveSavedInteger(YDHT, (((MemoryLeakHelper__IndexData)) ), ( (GetHandleId(((sg__MemoryLeakHelper__LocationDestroyData_get(MemoryLeakHelper__LocationDestroyCount))))))) // INLINED!!
            set MemoryLeakHelper__LocationDestroyCount=MemoryLeakHelper__LocationDestroyCount - 1
        endloop
		
		set MemoryLeakHelper__DestroyedLeaks=MemoryLeakHelper__DestroyedLeaks + MemoryLeakHelper__EffectDestroyCount
        loop
            exitwhen MemoryLeakHelper__EffectDestroyCount == 0
            
            if MemoryLeakHelper__DISPLAY_SAVED_MEMORY then
                set MemoryLeakHelper__SavedMemory=MemoryLeakHelper__SavedMemory + MemoryLeakHelper__EFFECT_MEMORY_USAGE
            endif
            
            call h__DestroyEffect(sg__MemoryLeakHelper__EffectDestroyData_get(MemoryLeakHelper__EffectDestroyCount))
            call RemoveSavedInteger(YDHT, (((MemoryLeakHelper__IndexData)) ), ( (GetHandleId(((sg__MemoryLeakHelper__EffectDestroyData_get(MemoryLeakHelper__EffectDestroyCount))))))) // INLINED!!
            set MemoryLeakHelper__EffectDestroyCount=MemoryLeakHelper__EffectDestroyCount - 1
        endloop
		
        set MemoryLeakHelper__IsDestroying=false
        set MemoryLeakHelper__DestroyThreadRunning=false
        //call StartPassTimer.execute() // Strange. This causes bugs sometimes and the function isn't called
        // This is slower, but safe.
        call ExecuteFunc("YDWEMemoryLeakStartPassTimer")
    endfunction
    
    function MemoryLeakHelper__StartDestroyThread takes nothing returns nothing
        if MemoryLeakHelper__DestroyThreadRunning == false then
            set MemoryLeakHelper__DestroyThreadRunning=true
            call TimerStart(MemoryLeakHelper__CleanTimer, MemoryLeakHelper__CLEAN_UP_INTERVAL, false, function MemoryLeakHelper__DestroyMemoryLeaks)
            call PauseTimer(MemoryLeakHelper__PassTimer)
        endif
    endfunction
    
   // hook DoNothing StartDestroyThread
    
    // We want that the user doesn't have to protect too many variables, but all the variables that are filled longer
    // than CLEAN_UP_INTERVAL seconds. But what, when the handle thing is put into the destroy stack and the next destroy is
    // in 5 seconds, because the last one was 15 seconds ago? We can simply avoid something like that by using a 2-step-system
    // that goes sure, the handle is only destroyed when it passed the CLEAN_UP_INTERVAL twice.
    // Having two kinds of variables is simply easier and more efficient than having another variable that refers to
    // how many times the handle passed the timer; If it isn't passed/cleared in the Interval then, we can't loop
    // that easily through the data and we'd have to fix gaps later; That would suck a lot of performacne.
    function MemoryLeakHelper__PassMemoryLeaks takes nothing returns nothing
		set MemoryLeakHelper__CaughtLeaks=MemoryLeakHelper__CaughtLeaks + MemoryLeakHelper__CaughtGroupLeaks
        loop
            exitwhen MemoryLeakHelper__CaughtGroupLeaks < 1
            if (HaveSavedInteger(YDHT, (((MemoryLeakHelper__IsSaved)) ), ( (GetHandleId(((sg__MemoryLeakHelper__GroupLeakData_get(MemoryLeakHelper__CaughtGroupLeaks)))))))) == false and sg__MemoryLeakHelper__GroupLeakData_get(MemoryLeakHelper__CaughtGroupLeaks) != null then // INLINED!!
                call MemoryLeakHelper__AddToGroupDestroyQueue(sg__MemoryLeakHelper__GroupLeakData_get(MemoryLeakHelper__CaughtGroupLeaks))
            endif
            call sg__MemoryLeakHelper__GroupLeakData_set(MemoryLeakHelper__CaughtGroupLeaks,null)
            set MemoryLeakHelper__CaughtGroupLeaks=MemoryLeakHelper__CaughtGroupLeaks - 1
        endloop
		
		set MemoryLeakHelper__CaughtLeaks=MemoryLeakHelper__CaughtLeaks + MemoryLeakHelper__CaughtLocationLeaks
        loop
            exitwhen MemoryLeakHelper__CaughtLocationLeaks < 1
            if (HaveSavedInteger(YDHT, (((MemoryLeakHelper__IsSaved)) ), ( (GetHandleId(((sg__MemoryLeakHelper__LocationLeakData_get(MemoryLeakHelper__CaughtLocationLeaks)))))))) == false and sg__MemoryLeakHelper__LocationLeakData_get(MemoryLeakHelper__CaughtLocationLeaks) != null then // INLINED!!
                call MemoryLeakHelper__AddToLocationDestroyQueue(sg__MemoryLeakHelper__LocationLeakData_get(MemoryLeakHelper__CaughtLocationLeaks))
            endif
            call sg__MemoryLeakHelper__LocationLeakData_set(MemoryLeakHelper__CaughtLocationLeaks,null)
            set MemoryLeakHelper__CaughtLocationLeaks=MemoryLeakHelper__CaughtLocationLeaks - 1
        endloop
		
		set MemoryLeakHelper__CaughtLeaks=MemoryLeakHelper__CaughtLeaks + MemoryLeakHelper__CaughtEffectLeaks
        loop
            exitwhen MemoryLeakHelper__CaughtEffectLeaks < 1
            if (HaveSavedInteger(YDHT, (((MemoryLeakHelper__IsSaved)) ), ( (GetHandleId(((sg__MemoryLeakHelper__EffectLeakData_get(MemoryLeakHelper__CaughtEffectLeaks)))))))) == false and sg__MemoryLeakHelper__EffectLeakData_get(MemoryLeakHelper__CaughtEffectLeaks) != null then // INLINED!!
                call MemoryLeakHelper__AddToEffectDestroyQueue(sg__MemoryLeakHelper__EffectLeakData_get(MemoryLeakHelper__CaughtEffectLeaks))
            endif
            call sg__MemoryLeakHelper__EffectLeakData_set(MemoryLeakHelper__CaughtEffectLeaks,null)
            set MemoryLeakHelper__CaughtEffectLeaks=MemoryLeakHelper__CaughtEffectLeaks - 1
        endloop
		
        if MemoryLeakHelper__CaughtLeaks > MemoryLeakHelper__MIN_LEAK_NUMBER then
            set MemoryLeakHelper__CaughtLeaks=0
            //call BJDebugMsg("Caught Leaks: "+I2S(MIN_LEAK_NUMBER))
            //call BJDebugMsg("Now start Destroy Timer")
            set MemoryLeakHelper__DestroyThreadRunning=true
            call TimerStart(MemoryLeakHelper__CleanTimer, MemoryLeakHelper__CLEAN_UP_INTERVAL, false, function MemoryLeakHelper__DestroyMemoryLeaks)
            // We have to pause this timer a bit; Otherwise it would break the CLEAN_UP_INTERVAL rule.
            call PauseTimer(MemoryLeakHelper__PassTimer)
        endif
        
    endfunction
    
    // =================================
    // ============= Usage =============
    // =================================
    
    function MemoryLeakHelper__PP takes location source,real dist,real angle returns nothing
        call MemoryLeakHelper__CatchLocation(source)
    endfunction
    
    function MemoryLeakHelper__CU takes integer count,integer unitId,player p,location l,real face returns nothing
        call MemoryLeakHelper__CatchLocation(l)
    endfunction
    
    function MemoryLeakHelper__IPO takes unit k,string order,location l returns nothing
        call MemoryLeakHelper__CatchLocation(l)
    endfunction
    
    function MemoryLeakHelper__SUP takes unit who,location l returns nothing
        call MemoryLeakHelper__CatchLocation(l)
    endfunction
    
    function MemoryLeakHelper__SUF takes unit who,location l,real dur returns nothing
        call MemoryLeakHelper__CatchLocation(l)
    endfunction
    
    function MemoryLeakHelper__GUR takes real radius,location l,boolexpr filter returns nothing
        call MemoryLeakHelper__CatchLocation(l)
    endfunction
    
    function MemoryLeakHelper__CUF takes integer count,integer unitId,player whichPlayer,location loc,location lookAt returns nothing
        call MemoryLeakHelper__CatchLocation(loc)
        call MemoryLeakHelper__CatchLocation(lookAt)
    endfunction
    
//processed hook:     hook PolarProjectionBJ MemoryLeakHelper__PP
//processed hook:     hook CreateNUnitsAtLoc MemoryLeakHelper__CU
//processed hook:     hook CreateNUnitsAtLocFacingLocBJ MemoryLeakHelper__CUF
//processed hook:     hook IssuePointOrderLocBJ MemoryLeakHelper__IPO
//processed hook:     hook SetUnitPositionLoc MemoryLeakHelper__SUP
//processed hook:     hook SetUnitFacingToFaceLocTimed MemoryLeakHelper__SUF
//processed hook:     hook GetUnitsInRangeOfLocMatching MemoryLeakHelper__GUR
//processed hook:     hook RemoveLocation MemoryLeakHelper__ReleaseLocation
    function MemoryLeakHelper__FG takes group g,code callback returns nothing
        call MemoryLeakHelper__CatchGroup(g)
    endfunction
    
//processed hook:     hook ForGroupBJ MemoryLeakHelper__FG // :D This should catch all GUI usages for groups.
//processed hook: hook GroupPickRandomUnit MemoryLeakHelper__CatchGroup
//processed hook:     hook CountUnitsInGroup MemoryLeakHelper__CatchGroup
    
//processed hook:     hook DestroyGroup MemoryLeakHelper__ReleaseGroup
    
    function MemoryLeakHelper__ASETU takes string bla,widget d,string blu returns nothing
        // We can not catch THIS effect, but the effect that was created before.
        // So we can destroy all SpecialEffects excpet one.
        call MemoryLeakHelper__CatchEffect(GetLastCreatedEffectBJ())
    endfunction
    
    function MemoryLeakHelper__ASE takes location where,string modelName returns nothing
        call MemoryLeakHelper__CatchLocation(where)
        call MemoryLeakHelper__CatchEffect(GetLastCreatedEffectBJ())
    endfunction
//processed hook:     hook AddSpecialEffectLocBJ MemoryLeakHelper__ASE
//processed hook:     hook AddSpecialEffectTargetUnitBJ MemoryLeakHelper__ASETU
//processed hook:     hook DestroyEffect MemoryLeakHelper__ReleaseEffect
//processed hook:     hook DestroyEffectBJ MemoryLeakHelper__ReleaseEffect
    
    // When I want to make the timer run the PassMemoryLeaks things, I have to use an .execute command which requires an extra func.
    function YDWEMemoryLeakStartPassTimer takes nothing returns nothing
        //call BJDebugMsg("Restarting PassTimer")
        call TimerStart(MemoryLeakHelper__PassTimer, MemoryLeakHelper__PASS_INTERVAL, true, function MemoryLeakHelper__PassMemoryLeaks)
    endfunction
    
	// 开启接口函数
    function YDWEMemoryLeakHelperMapIsOpenMemoryLeakHelper takes boolean IsOpenMemoryLeak returns nothing
        set MemoryLeakHelper__IsOpenMemoryLeakHelper=IsOpenMemoryLeak
        call PauseTimer(MemoryLeakHelper__PassTimer)
        if ( IsOpenMemoryLeak ) then
            call TimerStart(MemoryLeakHelper__PassTimer, MemoryLeakHelper__PASS_INTERVAL, true, function MemoryLeakHelper__PassMemoryLeaks) // INLINED!!
        endif
    endfunction
    
    function YDWEMemoryLeakHelperProtectLastCaughtHandle takes nothing returns nothing
        call SaveInteger(YDHT, (((MemoryLeakHelper__IsSaved)) ), ( (GetHandleId(((((MemoryLeakHelper__LastCaught)))))) ), ( ( 1))) // INLINED!!
    endfunction
    
    function YDWEMemoryLeakHelperProtectLocation takes location loc returns nothing
        call SaveInteger(YDHT, (((MemoryLeakHelper__IsSaved)) ), ( (GetHandleId((((loc))))) ), ( ( 1))) // INLINED!!
    endfunction
    function YDWEMemoryLeakHelperProtectGroup takes group g returns nothing
        call SaveInteger(YDHT, (((MemoryLeakHelper__IsSaved)) ), ( (GetHandleId((((g))))) ), ( ( 1))) // INLINED!!
    endfunction
    
    function YDWEMemoryLeakHelperProtectEffect takes effect e returns nothing
        call SaveInteger(YDHT, (((MemoryLeakHelper__IsSaved)) ), ( (GetHandleId((((e))))) ), ( ( 1))) // INLINED!!
    endfunction
        
    function MemoryLeakHelper__Init takes nothing returns nothing
        set MemoryLeakHelper__IndexData=s__MemoryLeakHelper__HandleTable__allocate()
        set MemoryLeakHelper__IsSaved=s__MemoryLeakHelper__HandleTable__allocate()
        
        //call YDWEMemoryLeakStartPassTimer()
        call TimerStart(MemoryLeakHelper__GameTimeTimer, MemoryLeakHelper__GAMETIME_TIMER_INTERVAL, true, function MemoryLeakHelper__UpdateGameTime)
    endfunction
    

//library MemoryLeakHelper ends
//library YDWEGetUnitsInRangeOfLocAllNull:
function YDWEGetUnitsInRangeOfLocAllNull takes real radius,location whichLocation returns group
    return YDWEGetUnitsInRangeOfLocMatchingNull(radius , whichLocation , null)
endfunction

//library YDWEGetUnitsInRangeOfLocAllNull ends
//library YDWEJumpTimer:
function YDWEJumpTimerLoop takes nothing returns nothing
    local timer t=GetExpiredTimer()
    local unit hero=( (LoadUnitHandle(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "Hero")))) ) // INLINED!!
    local real angle=(LoadReal(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "Angle")))) // INLINED!!
    local integer steeps=(LoadInteger(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "steeps")))) // INLINED!!
    local integer steepsMax=(LoadInteger(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "steepsMax")))) // INLINED!!
    local real heightMax=(LoadReal(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "heightMax")))) // INLINED!!
    local real dist=(LoadReal(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "dist")))) // INLINED!!
    local real dheig=(LoadReal(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "dheig")))) // INLINED!!
    local real OriginHeight=(LoadReal(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "OriginHeight")))) // INLINED!!
    local real x=(LoadReal(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "X")))) // INLINED!!
    local real y=(LoadReal(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "Y")))) // INLINED!!
    local real x1=0
    local real y1=0
    local real height=0
    local integer lvJumpTimer=MoveMoreLevel_JumpTimer
    local integer lvUnitMove=(LoadInteger(YDHT, StringHash((I2S((GetHandleId((hero)))) )), StringHash(( "lvUnitMove")))) // INLINED!!
    if steeps < steepsMax and lvJumpTimer >= lvUnitMove then
        set x1=x + steeps * dist * Cos(angle * 3.14159 / 180.0)
        set y1=y + steeps * dist * Sin(angle * 3.14159 / 180.0)
        set x1=(RMinBJ(RMaxBJ(((x1)*1.0), yd_MapMinX), yd_MapMaxX)) // INLINED!!
        set y1=(RMinBJ(RMaxBJ(((y1)*1.0), yd_MapMinY), yd_MapMaxY)) // INLINED!!
        call SetUnitX(hero, x1)
        call SetUnitY(hero, y1)
        set steeps=steeps + 1
        call SaveInteger(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "steeps" )), ( steeps)) // INLINED!!
        set height=( - ( 2 * I2R(steeps) * dheig - 1 ) * ( 2 * I2R(steeps) * dheig - 1 ) + 1 ) * heightMax + OriginHeight
        call SetUnitFlyHeight(hero, height, 99999)
        call SetUnitFacing(hero, angle)
      else
        call SetUnitFlyHeight(hero, OriginHeight, 99999)
        call SetUnitPathing(hero, true)
        call DestroyTimer(t)
        call FlushChildHashtable(YDHT, StringHash((I2S((GetHandleId((t))))))) // INLINED!!
        call SaveInteger(YDHT, StringHash((I2S((GetHandleId((hero)))) )), StringHash(( "lvUnitMove" )), ( 0)) // INLINED!!
        call YDWESyStemAbilityCastingOverTriggerAction(hero , 2)
    endif
    set t=null
    set hero=null
endfunction
                            
function YDWEJumpTimer takes unit hero,real angle,real distance,real lasttime,real timeout,real heightMax returns nothing
    local timer t=null
    local real x=GetUnitX(hero)
    local real y=GetUnitY(hero)
    local integer steepsMax=R2I(lasttime / timeout)
    local integer steeps=0
    local real dist=distance / steepsMax
    local real dheig=1.0 / steepsMax
    local real OriginHeight=GetUnitFlyHeight(hero)
    local integer lvUnitMove=(LoadInteger(YDHT, StringHash((I2S((GetHandleId((hero)))) )), StringHash(( "lvUnitMove")))) // INLINED!!
    if MoveMoreLevel_JumpTimer <= lvUnitMove then
        return
    endif
    set t=CreateTimer()
    call SaveInteger(YDHT, StringHash((I2S((GetHandleId((hero)))) )), StringHash(( "lvUnitMove" )), ( MoveMoreLevel_JumpTimer)) // INLINED!!
    call YDWEFlyEnable(hero)
    call SetUnitPathing(hero, false)
    call SaveUnitHandle(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "Hero" )), ( hero)) // INLINED!!
    call SaveReal(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "OriginHeight" )), (( OriginHeight)*1.0)) // INLINED!!
    call SaveReal(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "Angle" )), (( angle)*1.0)) // INLINED!!
    call SaveReal(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "dist" )), (( dist)*1.0)) // INLINED!!
    call SaveReal(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "heightMax" )), (( heightMax)*1.0)) // INLINED!!
    call SaveReal(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "dheig" )), (( dheig)*1.0)) // INLINED!!
    call SaveReal(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "X" )), (( x)*1.0)) // INLINED!!
    call SaveReal(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "Y" )), (( y)*1.0)) // INLINED!!
    call SaveInteger(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "steeps" )), ( steeps)) // INLINED!!
    call SaveInteger(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "steepsMax" )), ( steepsMax)) // INLINED!!
    call TimerStart(t, timeout, true, function YDWEJumpTimerLoop)
    set t=null
endfunction

//library YDWEJumpTimer ends
//library YDWELocalVariable:
function YDWELocalVariableInitiliation takes nothing returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "GlobalsTriggerRunSteps")))) // INLINED!!
    set TriggerRunSteps=TriggerRunSteps + 1
    call SaveInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "GlobalsTriggerRunSteps" )), ( TriggerRunSteps)) // INLINED!!
    call SaveInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps" )), ( TriggerRunSteps)) // INLINED!!
endfunction
function YDWEWaitForLocalVariable takes real time returns nothing
    local integer TriggerRunSteps=(LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
// call BJDebugMsg("等待之前TriggerRunSteps= "+I2S(TriggerRunSteps))
    call TriggerSleepAction(time)
// call BJDebugMsg("等待之后TriggerRunSteps= "+I2S(TriggerRunSteps))
    call SaveInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps" )), ( TriggerRunSteps)) // INLINED!!
endfunction
function YDWELocalVariableEnd takes nothing returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call FlushChildHashtable(YDHT, StringHash((dir))) // INLINED!!
endfunction
//integer
function YDWESetLocalVariableInteger takes string s,integer i returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveInteger(YDHT, StringHash((dir )), StringHash(( s )), ( i)) // INLINED!!
endfunction
function YDWEGetLocalVariableInteger takes string s returns integer
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadInteger(YDHT, StringHash((dir )), StringHash(( s)))) // INLINED!!
endfunction
function YDWESetLocalVariableIntegerArray takes string s,integer index,integer i returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveInteger(YDHT, StringHash((dir )), StringHash(( s + I2S(index) )), ( i)) // INLINED!!
endfunction
function YDWEGetLocalVariableIntegerArray takes string s,integer index returns integer
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadInteger(YDHT, StringHash((dir )), StringHash(( s + I2S(index))))) // INLINED!!
endfunction
//real
function YDWESetLocalVariableReal takes string s,real R returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveReal(YDHT, StringHash((dir )), StringHash(( s )), (( R)*1.0)) // INLINED!!
endfunction
function YDWEGetLocalVariableReal takes string s returns real
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadReal(YDHT, StringHash((dir )), StringHash(( s)))) // INLINED!!
endfunction
function YDWESetLocalVariableRealArray takes string s,integer index,real R returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveReal(YDHT, StringHash((dir )), StringHash(( s + I2S(index) )), (( R)*1.0)) // INLINED!!
endfunction
function YDWEGetLocalVariableRealArray takes string s,integer index returns real
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadReal(YDHT, StringHash((dir )), StringHash(( s + I2S(index))))) // INLINED!!
endfunction
//string
function YDWESetLocalVariableString takes string s,string str returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveStr(YDHT, StringHash((dir )), StringHash(( s )), ( str)) // INLINED!!
endfunction
function YDWEGetLocalVariableString takes string s returns string
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadStr(YDHT, StringHash((dir )), StringHash(( s)))) // INLINED!!
endfunction
function YDWESetLocalVariableStringArray takes string s,integer index,string str returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveStr(YDHT, StringHash((dir )), StringHash(( s + I2S(index) )), ( str)) // INLINED!!
endfunction
function YDWEGetLocalVariableStringArray takes string s,integer index returns string
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadStr(YDHT, StringHash((dir )), StringHash(( s + I2S(index))))) // INLINED!!
endfunction
//boolean
function YDWESetLocalVariableBoolean takes string s,boolean bl returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveBoolean(YDHT, StringHash((dir )), StringHash(( s )), ( bl)) // INLINED!!
endfunction
function YDWEGetLocalVariableBoolean takes string s returns boolean
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadBoolean(YDHT, StringHash((dir )), StringHash(( s)))) // INLINED!!
endfunction
function YDWESetLocalVariableBooleanArray takes string s,integer index,boolean bl returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveBoolean(YDHT, StringHash((dir )), StringHash(( s + I2S(index) )), ( bl)) // INLINED!!
endfunction
function YDWEGetLocalVariableBooleanArray takes string s,integer index returns boolean
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadBoolean(YDHT, StringHash((dir )), StringHash(( s + I2S(index))))) // INLINED!!
endfunction
//unit
function YDWESetLocalVariableUnit takes string s,unit u returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveUnitHandle(YDHT, StringHash((dir )), StringHash(( s )), ( u)) // INLINED!!
endfunction
function YDWEGetLocalVariableUnit takes string s returns unit
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadUnitHandle(YDHT, StringHash((dir )), StringHash(( s)))) // INLINED!!
endfunction
function YDWESetLocalVariableUnitArray takes string s,integer index,unit u returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveUnitHandle(YDHT, StringHash((dir )), StringHash(( s + I2S(index) )), ( u)) // INLINED!!
endfunction
function YDWEGetLocalVariableUnitArray takes string s,integer index returns unit
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadUnitHandle(YDHT, StringHash((dir )), StringHash(( s + I2S(index))))) // INLINED!!
endfunction
//unit code
function YDWESetLocalVariableUnitID takes string s,integer uid returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveInteger(YDHT, StringHash((dir )), StringHash(( s )), ( uid)) // INLINED!!
endfunction
function YDWEGetLocalVariableUnitID takes string s returns integer
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadInteger(YDHT, StringHash((dir )), StringHash(( s)))) // INLINED!!
endfunction
function YDWESetLocalVariableUnitIDArray takes string s,integer index,integer uid returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveInteger(YDHT, StringHash((dir )), StringHash(( s + I2S(index) )), ( uid)) // INLINED!!
endfunction
function YDWEGetLocalVariableUnitIDArray takes string s,integer index returns integer
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadInteger(YDHT, StringHash((dir )), StringHash(( s + I2S(index))))) // INLINED!!
endfunction
//ability code
function YDWESetLocalVariableAbilityID takes string s,integer abid returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveInteger(YDHT, StringHash((dir )), StringHash(( s )), ( abid)) // INLINED!!
endfunction
function YDWEGetLocalVariableAbilityID takes string s returns integer
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadInteger(YDHT, StringHash((dir )), StringHash(( s)))) // INLINED!!
endfunction
function YDWESetLocalVariableAbilityIDArray takes string s,integer index,integer abid returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveInteger(YDHT, StringHash((dir )), StringHash(( s + I2S(index) )), ( abid)) // INLINED!!
endfunction
function YDWEGetLocalVariableAbilityIDArray takes string s,integer index returns integer
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadInteger(YDHT, StringHash((dir )), StringHash(( s + I2S(index))))) // INLINED!!
endfunction
//item
function YDWESetLocalVariableItem takes string s,item it returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveItemHandle(YDHT, StringHash((dir )), StringHash(( s )), ( it)) // INLINED!!
endfunction
function YDWEGetLocalVariableItem takes string s returns item
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadItemHandle(YDHT, StringHash((dir )), StringHash(( s)))) // INLINED!!
endfunction
function YDWESetLocalVariableItemArray takes string s,integer index,item it returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveItemHandle(YDHT, StringHash((dir )), StringHash(( s + I2S(index) )), ( it)) // INLINED!!
endfunction
function YDWEGetLocalVariableItemArray takes string s,integer index returns item
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadItemHandle(YDHT, StringHash((dir )), StringHash(( s + I2S(index))))) // INLINED!!
endfunction
//item code
function YDWESetLocalVariableItemID takes string s,integer itid returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveInteger(YDHT, StringHash((dir )), StringHash(( s )), ( itid)) // INLINED!!
endfunction
function YDWEGetLocalVariableItemID takes string s returns integer
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadInteger(YDHT, StringHash((dir )), StringHash(( s)))) // INLINED!!
endfunction
function YDWESetLocalVariableItemIDArray takes string s,integer index,integer itid returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveInteger(YDHT, StringHash((dir )), StringHash(( s + I2S(index) )), ( itid)) // INLINED!!
endfunction
function YDWEGetLocalVariableItemIDArray takes string s,integer index returns integer
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadInteger(YDHT, StringHash((dir )), StringHash(( s + I2S(index))))) // INLINED!!
endfunction
//location
function YDWESetLocalVariableLocation takes string s,location point returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveLocationHandle(YDHT, StringHash((dir )), StringHash(( s )), ( point)) // INLINED!!
endfunction
function YDWEGetLocalVariableLocation takes string s returns location
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadLocationHandle(YDHT, StringHash((dir )), StringHash(( s)))) // INLINED!!
endfunction
function YDWESetLocalVariableLocationArray takes string s,integer index,location point returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveLocationHandle(YDHT, StringHash((dir )), StringHash(( s + I2S(index) )), ( point)) // INLINED!!
endfunction
function YDWEGetLocalVariableLocationArray takes string s,integer index returns location
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadLocationHandle(YDHT, StringHash((dir )), StringHash(( s + I2S(index))))) // INLINED!!
endfunction
//group
function YDWESetLocalVariableGroup takes string s,group g returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveGroupHandle(YDHT, StringHash((dir )), StringHash(( s )), ( g)) // INLINED!!
endfunction
function YDWEGetLocalVariableGroup takes string s returns group
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadGroupHandle(YDHT, StringHash((dir )), StringHash(( s)))) // INLINED!!
endfunction
function YDWESetLocalVariableGroupArray takes string s,integer index,group g returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveGroupHandle(YDHT, StringHash((dir )), StringHash(( s + I2S(index) )), ( g)) // INLINED!!
endfunction
function YDWEGetLocalVariableGroupArray takes string s,integer index returns group
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadGroupHandle(YDHT, StringHash((dir )), StringHash(( s + I2S(index))))) // INLINED!!
endfunction
//effect
function YDWESetLocalVariableEffect takes string s,effect e returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveEffectHandle(YDHT, StringHash((dir )), StringHash(( s )), ( e)) // INLINED!!
endfunction
function YDWEGetLocalVariableEffect takes string s returns effect
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadEffectHandle(YDHT, StringHash((dir )), StringHash(( s)))) // INLINED!!
endfunction
function YDWESetLocalVariableEffectArray takes string s,integer index,effect e returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveEffectHandle(YDHT, StringHash((dir )), StringHash(( s + I2S(index) )), ( e)) // INLINED!!
endfunction
function YDWEGetLocalVariableEffectArray takes string s,integer index returns effect
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadEffectHandle(YDHT, StringHash((dir )), StringHash(( s + I2S(index))))) // INLINED!!
endfunction
//rect
function YDWESetLocalVariableRect takes string s,rect rt returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveRectHandle(YDHT, StringHash((dir )), StringHash(( s )), ( rt)) // INLINED!!
endfunction
function YDWEGetLocalVariableRect takes string s returns rect
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadRectHandle(YDHT, StringHash((dir )), StringHash(( s)))) // INLINED!!
endfunction
function YDWESetLocalVariableRectArray takes string s,integer index,rect rt returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveRectHandle(YDHT, StringHash((dir )), StringHash(( s + I2S(index) )), ( rt)) // INLINED!!
endfunction
function YDWEGetLocalVariableRectArray takes string s,integer index returns rect
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadRectHandle(YDHT, StringHash((dir )), StringHash(( s + I2S(index))))) // INLINED!!
endfunction

//library YDWELocalVariable ends
//library YDWETimerPattern:
//***************************************************
//* �� - Matrix ����ģ�庯��
//*--------------------
//* ���ߣ�Warft_TigerCN  �����Ż���Fetrix_sai
//***************************************************
    //-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
    //                                       Timer Pattern Union                                              //
    //-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
    function YDWETimerPattern__SingleMagic takes unit sour,unit targ,real x,real y,real h,integer uid,integer aid,integer lv,integer order returns nothing
        local unit dummy= CreateUnit(GetOwningPlayer(sour), uid, x, y, GetUnitFacing(sour))
        call UnitApplyTimedLife(dummy, 'BHwe', 1.0)
        call UnitAddAbility(dummy, aid)
        call SetUnitAbilityLevel(dummy, aid, lv)
        call SetUnitFlyHeight(dummy, h, 0.0)
        call IssueTargetOrderById(dummy, order, targ)
        //debug call BJDebugMsg("Target order")
        set dummy=null
    endfunction
    function YDWETimerPattern__GetUnitZ takes unit u returns real
        call MoveLocation(YDWETimerPattern__yd_loc, GetUnitX(u), GetUnitY(u))
        return GetUnitFlyHeight(u) + GetLocationZ(YDWETimerPattern__yd_loc)
    endfunction
    //-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
    //                                            Filter Funcs                                                //
    //-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
    function YDWETimerPattern__EnemyFilter takes unit u,unit caster returns boolean
        return IsUnitType(u, UNIT_TYPE_MAGIC_IMMUNE) == false and IsUnitType(u, UNIT_TYPE_RESISTANT) == false and IsUnitType(u, UNIT_TYPE_SLEEPING) == false and GetUnitState(u, UNIT_STATE_LIFE) > 0.405 and IsUnitType(u, UNIT_TYPE_STRUCTURE) == false and IsUnitIllusion(u) == false and IsUnitHidden(u) == false and IsUnitEnemy(u, GetOwningPlayer(caster)) and IsUnitVisible(u, GetOwningPlayer(caster))
    endfunction
    function YDWETimerPattern__TreeFilter takes nothing returns boolean
        local integer id= GetDestructableTypeId(GetFilterDestructable())
        return id == 'LTlt' or id == 'ATtr' or id == 'BTtw' or id == 'KTtw' or id == 'YTft' or id == 'JTct' or id == 'YTst' or id == 'YTct' or id == 'YTwt' or id == 'JTtw' or id == 'DTsh' or id == 'FTtw' or id == 'CTtr' or id == 'ITtw' or id == 'NTtw' or id == 'OTtw' or id == 'ZTtw' or id == 'WTst' or id == 'GTsh' or id == 'VTlt' or id == 'WTtw' or id == 'ATtc' or id == 'BTtc' or id == 'CTtc' or id == 'ITtc' or id == 'NTtc' or id == 'ZTtc'
    endfunction
    function YDWETimerPattern__DamageFilter takes nothing returns boolean
        local unit u= GetFilterUnit()
        local integer d= YDWETimerPattern__tmp_data
        if not ( IsUnitInGroup(u, s__YDWETimerPattern__Thread_g[d]) ) and s__YDWETimerPattern__Thread_switch[d] != 0 and YDWETimerPattern__EnemyFilter(u , s__YDWETimerPattern__Thread_caster[d]) then
            call UnitDamageTarget(s__YDWETimerPattern__Thread_caster[d], u, s__YDWETimerPattern__Thread_amount[d], true, true, bj_lastSetAttackType, bj_lastSetDamageType, bj_lastSetWeaponType)
            call h__DestroyEffect(AddSpecialEffectTarget(s__YDWETimerPattern__Thread_dsfx[d], u, s__YDWETimerPattern__Thread_part[d]))
            if s__YDWETimerPattern__Thread_skills[d] > '0000' and s__YDWETimerPattern__Thread_skills[d] != null and s__YDWETimerPattern__Thread_order[d] > 0 and s__YDWETimerPattern__Thread_order[d] != null then
                call YDWETimerPattern__SingleMagic(s__YDWETimerPattern__Thread_caster[d] , u , s__YDWETimerPattern__YDVector3_x[s__YDWETimerPattern__Thread_pos[d]] , s__YDWETimerPattern__YDVector3_y[s__YDWETimerPattern__Thread_pos[d]] , GetUnitFlyHeight(s__YDWETimerPattern__Thread_obj[d]) , s__YDWETimerPattern__Thread_unitid[d] , s__YDWETimerPattern__Thread_skills[d] , s__YDWETimerPattern__Thread_level[d] , s__YDWETimerPattern__Thread_order[d])
            endif
            if not ( s__YDWETimerPattern__Thread_recycle[d] ) then
                //debug call BJDebugMsg("|cff00ff00[YDWE] Timer Pattern : |r A one-time.")
                set s__YDWETimerPattern__Thread_switch[d]=0
            endif
            set s__YDWETimerPattern__Thread_target[d]=u
            //call GroupAddUnit(d.g, u)
            set u=null
            return true
        endif
        set u=null
        return false
    endfunction
    function YDWETimerPattern__TreeKill takes nothing returns nothing
        local destructable d= GetEnumDestructable()
        if GetWidgetLife(d) > 0.405 then
            call KillDestructable(d)
        endif
        set d=null
    endfunction
    //-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
    //                                         Major Structure Code                                           //
    //-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
        function s__YDWETimerPattern__Thread__staticgetindex takes handle h returns integer
            return (LoadInteger(YDHT, StringHash(("YDWETimerPattern." )), StringHash(( I2S((GetHandleId((h)))))))) // INLINED!!
        endfunction
        function s__YDWETimerPattern__Thread__staticsetindex takes handle h,integer value returns nothing
            call SaveInteger(YDHT, StringHash(("YDWETimerPattern." )), StringHash(( I2S((GetHandleId((h)))) )), ( value)) // INLINED!!
        endfunction
        function s__YDWETimerPattern__Thread_flush takes handle h returns nothing
            call RemoveSavedInteger(YDHT, StringHash(("YDWETimerPattern." )), StringHash(( I2S((GetHandleId((h))))))) // INLINED!!
        endfunction
        function s__YDWETimerPattern__Thread__set_x takes integer this,real value returns nothing
            set s__YDWETimerPattern__YDVector3_x[s__YDWETimerPattern__Thread_pos[this]]=value
            call SetUnitX(s__YDWETimerPattern__Thread_obj[this], value)
        endfunction
        function s__YDWETimerPattern__Thread__set_y takes integer this,real value returns nothing
            set s__YDWETimerPattern__YDVector3_y[s__YDWETimerPattern__Thread_pos[this]]=value
            call SetUnitY(s__YDWETimerPattern__Thread_obj[this], value)
        endfunction
        function s__YDWETimerPattern__Thread__set_z takes integer this,real value returns nothing
            set s__YDWETimerPattern__YDVector3_z[s__YDWETimerPattern__Thread_pos[this]]=value
            call MoveLocation(YDWETimerPattern__yd_loc, s__YDWETimerPattern__YDVector3_x[s__YDWETimerPattern__Thread_pos[this]], s__YDWETimerPattern__YDVector3_y[s__YDWETimerPattern__Thread_pos[this]])
            call SetUnitFlyHeight(s__YDWETimerPattern__Thread_obj[this], value - GetLocationZ(YDWETimerPattern__yd_loc), 0)
        endfunction
        function s__YDWETimerPattern__Thread_onDestroy takes integer this returns nothing
            //debug call BJDebugMsg("|cff00ff00[YDWE] Timer Pattern : |r Knockback stopped!")
            call RemoveSavedInteger(YDHT, StringHash(("YDWETimerPattern." )), StringHash(( I2S((GetHandleId(((s__YDWETimerPattern__Thread_obj[this])))))))) // INLINED!!
            call RemoveSavedInteger(YDHT, StringHash(("YDWETimerPattern." )), StringHash(( I2S((GetHandleId(((s__YDWETimerPattern__Thread_t[this])))))))) // INLINED!!
            call GroupClear(s__YDWETimerPattern__Thread_g[this])
            call h__DestroyGroup(s__YDWETimerPattern__Thread_g[this])
            call PauseTimer(s__YDWETimerPattern__Thread_t[this])
            call DestroyTimer(s__YDWETimerPattern__Thread_t[this])
            call s__YDWETimerPattern__YDVector3_deallocate(s__YDWETimerPattern__Thread_des[this])
            call s__YDWETimerPattern__YDVector3_deallocate(s__YDWETimerPattern__Thread_pos[this])
            call s__YDWETimerPattern__YDVector3_deallocate(s__YDWETimerPattern__Thread_vel[this])
            set s__YDWETimerPattern__Thread_caster[this]=null
            set s__YDWETimerPattern__Thread_target[this]=null
            set s__YDWETimerPattern__Thread_obj[this]=null
            set s__YDWETimerPattern__Thread_g[this]=null
            set s__YDWETimerPattern__Thread_t[this]=null
            set s__YDWETimerPattern__Thread_amount[this]=0
            set s__YDWETimerPattern__Thread_skills[this]=0
            set s__YDWETimerPattern__Thread_order[this]=0
            set s__YDWETimerPattern__Thread_dsfx[this]=""
            set s__YDWETimerPattern__Thread_gsfx[this]=""
            set s__YDWETimerPattern__Thread_wsfx[this]=""
            set s__YDWETimerPattern__Thread_part[this]=""
        endfunction
        function s__YDWETimerPattern__Parabola_move takes nothing returns nothing
            local integer this= (LoadInteger(YDHT, StringHash(("YDWETimerPattern." )), StringHash(( I2S((GetHandleId(((GetExpiredTimer()))))))))) // INLINED!!
            //local real vx = .des.x - .pos.x
            //local real vy = .des.y - .pos.y
            //local real vz = .des.z - .pos.z
            //if vx * vx + vy * vy + vz * vz > 900.0 then
                call s__YDWETimerPattern__Thread__set_x(this,GetUnitX(s__YDWETimerPattern__Thread_obj[this]) + s__YDWETimerPattern__YDVector3_x[s__YDWETimerPattern__Thread_vel[this]]) //.pos.x + .vel.x
call s__YDWETimerPattern__Thread__set_y(this,GetUnitY(s__YDWETimerPattern__Thread_obj[this]) + s__YDWETimerPattern__YDVector3_y[s__YDWETimerPattern__Thread_vel[this]]) //.pos.y + .vel.y
call s__YDWETimerPattern__Thread__set_z(this,YDWETimerPattern__GetUnitZ(s__YDWETimerPattern__Thread_obj[this]) + s__YDWETimerPattern__Thread_ac[this] * s__YDWETimerPattern__Thread_step[this] * 2 + s__YDWETimerPattern__Thread_ac[this] * s__YDWETimerPattern__Thread_dist[this] + s__YDWETimerPattern__Thread_bc[this]) //.pos.z + .ac * .step * 2 + .ac * .dist + .bc
set s__YDWETimerPattern__Thread_step[this]=s__YDWETimerPattern__Thread_step[this] + s__YDWETimerPattern__Thread_dist[this]
                //debug call BJDebugMsg("|cff00ff00[YDWE] Timer Pattern : |r high = ." + R2S(GetLocationZ(yd_loc)))
                if (RMinBJ(RMaxBJ(((s__YDWETimerPattern__YDVector3_x[s__YDWETimerPattern__Thread_pos[this]])*1.0), yd_MapMinX), yd_MapMaxX)) != s__YDWETimerPattern__YDVector3_x[s__YDWETimerPattern__Thread_pos[this]] or (RMinBJ(RMaxBJ(((s__YDWETimerPattern__YDVector3_y[s__YDWETimerPattern__Thread_pos[this]])*1.0), yd_MapMinY), yd_MapMaxY)) != s__YDWETimerPattern__YDVector3_y[s__YDWETimerPattern__Thread_pos[this]] or s__YDWETimerPattern__YDVector3_z[s__YDWETimerPattern__Thread_pos[this]] <= GetLocationZ(YDWETimerPattern__yd_loc) then // INLINED!!
                    set s__YDWETimerPattern__Thread_switch[this]=0
                endif
                if s__YDWETimerPattern__Thread_amount[this] > 0.0 then
                    //call this.damage(.caster, .pos.x + .vel.x, .pos.y + .vel.y, GetUnitZ(.obj), false, false)
                    set YDWETimerPattern__tmp_data=(this)
                    call GroupEnumUnitsInRange(s__YDWETimerPattern__Thread_g[this], s__YDWETimerPattern__YDVector3_x[s__YDWETimerPattern__Thread_pos[this]] + s__YDWETimerPattern__YDVector3_x[s__YDWETimerPattern__Thread_vel[this]], s__YDWETimerPattern__YDVector3_y[s__YDWETimerPattern__Thread_pos[this]] + s__YDWETimerPattern__YDVector3_y[s__YDWETimerPattern__Thread_vel[this]], 120.0, Condition(function YDWETimerPattern__DamageFilter))
                    //debug call BJDebugMsg("|cff00ff00[YDWE] Timer Pattern : |r Area damage.")
                endif
            //else
                //set .switch = 0
            //endif
            if s__YDWETimerPattern__Thread_switch[this] == 0 then
                call SetUnitFlyHeight(s__YDWETimerPattern__Thread_obj[this], GetUnitDefaultFlyHeight(s__YDWETimerPattern__Thread_obj[this]), 200.0)
                call SetUnitTimeScale(s__YDWETimerPattern__Thread_obj[this], 1)
                //YDWETriggerEvent
                call YDWESyStemAbilityCastingOverTriggerAction(s__YDWETimerPattern__Thread_obj[this] , 7)
                call sc__YDWETimerPattern__Thread_deallocate(this)
            endif
        endfunction
        function s__YDWETimerPattern__Parabola_create takes unit source,unit object,real angle,real distance,real time,real interval,real high,real damage,string attach,string deff returns integer
            local integer this= s__YDWETimerPattern__Parabola__allocate()
            local real vx= 0.0
            local real vy= 0.0
            local real vz= 0.0
            set s__YDWETimerPattern__Thread_des[this]=s__YDWETimerPattern__YDVector3__allocate()
            set s__YDWETimerPattern__Thread_pos[this]=s__YDWETimerPattern__YDVector3__allocate()
            set s__YDWETimerPattern__Thread_vel[this]=s__YDWETimerPattern__YDVector3__allocate()
            set s__YDWETimerPattern__YDVector3_x[s__YDWETimerPattern__Thread_pos[this]]=GetUnitX(object)
            set s__YDWETimerPattern__YDVector3_y[s__YDWETimerPattern__Thread_pos[this]]=GetUnitY(object)
            set s__YDWETimerPattern__YDVector3_z[s__YDWETimerPattern__Thread_pos[this]]=YDWETimerPattern__GetUnitZ(object)
            set s__YDWETimerPattern__YDVector3_x[s__YDWETimerPattern__Thread_des[this]]=s__YDWETimerPattern__YDVector3_x[s__YDWETimerPattern__Thread_pos[this]] + distance * Cos(angle)
            set s__YDWETimerPattern__YDVector3_y[s__YDWETimerPattern__Thread_des[this]]=s__YDWETimerPattern__YDVector3_y[s__YDWETimerPattern__Thread_pos[this]] + distance * Sin(angle)
            call MoveLocation(YDWETimerPattern__yd_loc, s__YDWETimerPattern__YDVector3_x[s__YDWETimerPattern__Thread_des[this]], s__YDWETimerPattern__YDVector3_y[s__YDWETimerPattern__Thread_des[this]])
            set s__YDWETimerPattern__YDVector3_z[s__YDWETimerPattern__Thread_des[this]]=GetLocationZ(YDWETimerPattern__yd_loc)
            if s__YDWETimerPattern__YDVector3_z[s__YDWETimerPattern__Thread_pos[this]] > s__YDWETimerPattern__YDVector3_z[s__YDWETimerPattern__Thread_des[this]] then
                set high=high + s__YDWETimerPattern__YDVector3_z[s__YDWETimerPattern__Thread_pos[this]]
            else
                set high=high + s__YDWETimerPattern__YDVector3_z[s__YDWETimerPattern__Thread_des[this]]
            endif
            set s__YDWETimerPattern__Thread_ac[this]=( 2 * ( s__YDWETimerPattern__YDVector3_z[s__YDWETimerPattern__Thread_pos[this]] + s__YDWETimerPattern__YDVector3_z[s__YDWETimerPattern__Thread_des[this]] ) - 4 * high ) / ( distance * distance )
            set s__YDWETimerPattern__Thread_bc[this]=( s__YDWETimerPattern__YDVector3_z[s__YDWETimerPattern__Thread_des[this]] - s__YDWETimerPattern__YDVector3_z[s__YDWETimerPattern__Thread_pos[this]] - s__YDWETimerPattern__Thread_ac[this] * distance * distance ) / distance
            set s__YDWETimerPattern__Thread_dist[this]=distance * interval / time
            set s__YDWETimerPattern__Thread_ac[this]=s__YDWETimerPattern__Thread_ac[this] * s__YDWETimerPattern__Thread_dist[this]
            set s__YDWETimerPattern__Thread_bc[this]=s__YDWETimerPattern__Thread_bc[this] * s__YDWETimerPattern__Thread_dist[this]
            set s__YDWETimerPattern__YDVector3_x[s__YDWETimerPattern__Thread_vel[this]]=s__YDWETimerPattern__Thread_dist[this] * Cos(angle)
            set s__YDWETimerPattern__YDVector3_y[s__YDWETimerPattern__Thread_vel[this]]=s__YDWETimerPattern__Thread_dist[this] * Sin(angle)
            set s__YDWETimerPattern__Thread_step[this]=0.0
            set s__YDWETimerPattern__Thread_caster[this]=source
            set s__YDWETimerPattern__Thread_obj[this]=object
            set s__YDWETimerPattern__Thread_amount[this]=damage
            set s__YDWETimerPattern__Thread_dsfx[this]=deff
            set s__YDWETimerPattern__Thread_part[this]=attach
            set s__YDWETimerPattern__Thread_switch[this]=1
            set s__YDWETimerPattern__Thread_recycle[this]=true
            set s__YDWETimerPattern__Thread_t[this]=CreateTimer()
            set s__YDWETimerPattern__Thread_g[this]=CreateGroup()
            call UnitAddAbility(s__YDWETimerPattern__Thread_obj[this], 'Amrf')
            call UnitRemoveAbility(s__YDWETimerPattern__Thread_obj[this], 'Amrf')
            call TimerStart(s__YDWETimerPattern__Thread_t[this], interval, true, function s__YDWETimerPattern__Parabola_move)
            call GroupAddUnit(s__YDWETimerPattern__Thread_g[this], object)
            call SaveInteger(YDHT, StringHash(("YDWETimerPattern." )), StringHash(( I2S((GetHandleId(((object))))) )), ( ( (this)))) // INLINED!!
            call SaveInteger(YDHT, StringHash(("YDWETimerPattern." )), StringHash(( I2S((GetHandleId(((s__YDWETimerPattern__Thread_t[this]))))) )), ( ( (this)))) // INLINED!!
            return this
        endfunction
    // uniform speed
        function s__YDWETimerPattern__Linear_move takes nothing returns nothing
            local integer this= (LoadInteger(YDHT, StringHash(("YDWETimerPattern." )), StringHash(( I2S((GetHandleId(((GetExpiredTimer()))))))))) // INLINED!!
            if s__YDWETimerPattern__Thread_step[this] > s__YDWETimerPattern__Thread_dist[this] then
                call s__YDWETimerPattern__Thread__set_x(this,GetUnitX(s__YDWETimerPattern__Thread_obj[this]) + s__YDWETimerPattern__YDVector3_x[s__YDWETimerPattern__Thread_vel[this]]) //.pos.x + .vel.x
call s__YDWETimerPattern__Thread__set_y(this,GetUnitY(s__YDWETimerPattern__Thread_obj[this]) + s__YDWETimerPattern__YDVector3_y[s__YDWETimerPattern__Thread_vel[this]]) //.pos.y + .vel.y
//set .pos.z = GetUnitZ(.obj)
set s__YDWETimerPattern__Thread_step[this]=s__YDWETimerPattern__Thread_step[this] - s__YDWETimerPattern__Thread_dist[this]
                //call this.damage(.caster, .pos.x, .pos.y, .pos.z, true, true)
                set YDWETimerPattern__tmp_data=(this)
                call GroupEnumUnitsInRange(s__YDWETimerPattern__Thread_g[this], s__YDWETimerPattern__YDVector3_x[s__YDWETimerPattern__Thread_pos[this]] + s__YDWETimerPattern__YDVector3_x[s__YDWETimerPattern__Thread_vel[this]], s__YDWETimerPattern__YDVector3_y[s__YDWETimerPattern__Thread_pos[this]] + s__YDWETimerPattern__YDVector3_y[s__YDWETimerPattern__Thread_vel[this]], 120.0, Condition(function YDWETimerPattern__DamageFilter))
                if (RMinBJ(RMaxBJ(((s__YDWETimerPattern__YDVector3_x[s__YDWETimerPattern__Thread_pos[this]])*1.0), yd_MapMinX), yd_MapMaxX)) != s__YDWETimerPattern__YDVector3_x[s__YDWETimerPattern__Thread_pos[this]] or (RMinBJ(RMaxBJ(((s__YDWETimerPattern__YDVector3_y[s__YDWETimerPattern__Thread_pos[this]])*1.0), yd_MapMinY), yd_MapMaxY)) != s__YDWETimerPattern__YDVector3_y[s__YDWETimerPattern__Thread_pos[this]] then // INLINED!!
                    set s__YDWETimerPattern__Thread_switch[this]=0
                endif
            else
                set s__YDWETimerPattern__Thread_switch[this]=0
            endif
            if s__YDWETimerPattern__Thread_switch[this] == 0 then
                // YDWETriggerEvent
                if s__YDWETimerPattern__Thread_target[this] != null then
                    //debug call BJDebugMsg("|cff00ff00[YDWE] Timer Pattern : |r  |cffff0000" + GetUnitName(.target) + "|r was hit!!!")
                    //call YDWESaveUnitByString(I2S(YDWEH2I(.caster)), "MoonPriestessArrow", .target)
                    set bj_lastAbilityTargetUnit=s__YDWETimerPattern__Thread_target[this]
                    call YDWESyStemAbilityCastingOverTriggerAction(s__YDWETimerPattern__Thread_caster[this] , 8)
                else
                    call YDWESyStemAbilityCastingOverTriggerAction(s__YDWETimerPattern__Thread_caster[this] , 9)
                endif
                //call KillUnit(.obj)
                call RemoveUnit(s__YDWETimerPattern__Thread_obj[this])
                call sc__YDWETimerPattern__Thread_deallocate(this)
            endif
        endfunction
        function s__YDWETimerPattern__Linear_create takes unit source,unit object,real angle,real distance,real time,real interval,integer uid,integer aid,integer lv,integer orderid,string attach,string sfx returns integer
            local integer this= s__YDWETimerPattern__Linear__allocate()
            set s__YDWETimerPattern__Thread_des[this]=s__YDWETimerPattern__YDVector3__allocate()
            set s__YDWETimerPattern__Thread_pos[this]=s__YDWETimerPattern__YDVector3__allocate()
            set s__YDWETimerPattern__Thread_vel[this]=s__YDWETimerPattern__YDVector3__allocate()
            set s__YDWETimerPattern__Thread_step[this]=distance
            set s__YDWETimerPattern__Thread_dist[this]=distance * interval / time
            set s__YDWETimerPattern__YDVector3_x[s__YDWETimerPattern__Thread_vel[this]]=s__YDWETimerPattern__Thread_dist[this] * Cos(angle)
            set s__YDWETimerPattern__YDVector3_y[s__YDWETimerPattern__Thread_vel[this]]=s__YDWETimerPattern__Thread_dist[this] * Sin(angle)
            set s__YDWETimerPattern__YDVector3_x[s__YDWETimerPattern__Thread_pos[this]]=GetUnitX(object)
            set s__YDWETimerPattern__YDVector3_y[s__YDWETimerPattern__Thread_pos[this]]=GetUnitY(object)
            set s__YDWETimerPattern__Thread_caster[this]=source
            set s__YDWETimerPattern__Thread_obj[this]=object
            set s__YDWETimerPattern__Thread_unitid[this]=uid
            set s__YDWETimerPattern__Thread_skills[this]=aid
            set s__YDWETimerPattern__Thread_level[this]=lv
            set s__YDWETimerPattern__Thread_order[this]=orderid
            set s__YDWETimerPattern__Thread_part[this]=attach
            set s__YDWETimerPattern__Thread_gsfx[this]=sfx
            set s__YDWETimerPattern__Thread_switch[this]=1
            set s__YDWETimerPattern__Thread_recycle[this]=false
            set s__YDWETimerPattern__Thread_t[this]=CreateTimer()
            set s__YDWETimerPattern__Thread_g[this]=CreateGroup()
            call TimerStart(s__YDWETimerPattern__Thread_t[this], interval, true, function s__YDWETimerPattern__Linear_move)
            call SaveInteger(YDHT, StringHash(("YDWETimerPattern." )), StringHash(( I2S((GetHandleId(((s__YDWETimerPattern__Thread_t[this]))))) )), ( ( (this)))) // INLINED!!
            return this
        endfunction
    // Uniform deceleration
        function s__YDWETimerPattern__Deceleration_move takes nothing returns nothing
            local integer this= (LoadInteger(YDHT, StringHash(("YDWETimerPattern." )), StringHash(( I2S((GetHandleId(((GetExpiredTimer()))))))))) // INLINED!!
            local real xp= GetUnitX(s__YDWETimerPattern__Thread_obj[this]) + s__YDWETimerPattern__Thread_dist[this] * s__YDWETimerPattern__YDVector3_x[s__YDWETimerPattern__Thread_vel[this]]
            local real yp= GetUnitY(s__YDWETimerPattern__Thread_obj[this]) + s__YDWETimerPattern__Thread_dist[this] * s__YDWETimerPattern__YDVector3_y[s__YDWETimerPattern__Thread_vel[this]]
            if s__YDWETimerPattern__Thread_volume[this] == false then
                //debug call BJDebugMsg("|cff00ff00[YDWE] Timer Pattern : |rPathable without terrain.")
                if IsTerrainPathable(xp, yp, PATHING_TYPE_WALKABILITY) then
                    set s__YDWETimerPattern__Thread_switch[this]=0
                else
                    call s__YDWETimerPattern__Thread__set_x(this,xp)
                    call s__YDWETimerPattern__Thread__set_y(this,yp)
                endif
            else
                call s__YDWETimerPattern__Thread__set_x(this,xp)
                call s__YDWETimerPattern__Thread__set_y(this,yp)
            endif
            if s__YDWETimerPattern__Thread_follow[this] == 0 then
                if GetUnitFlyHeight(s__YDWETimerPattern__Thread_obj[this]) < 5. then
                    if IsTerrainPathable(s__YDWETimerPattern__YDVector3_x[s__YDWETimerPattern__Thread_pos[this]], s__YDWETimerPattern__YDVector3_y[s__YDWETimerPattern__Thread_pos[this]], PATHING_TYPE_FLOATABILITY) then
                        call h__DestroyEffect(AddSpecialEffect(s__YDWETimerPattern__Thread_gsfx[this], s__YDWETimerPattern__YDVector3_x[s__YDWETimerPattern__Thread_pos[this]], s__YDWETimerPattern__YDVector3_y[s__YDWETimerPattern__Thread_pos[this]]))
                    else
                        call h__DestroyEffect(AddSpecialEffect(s__YDWETimerPattern__Thread_wsfx[this], s__YDWETimerPattern__YDVector3_x[s__YDWETimerPattern__Thread_pos[this]], s__YDWETimerPattern__YDVector3_y[s__YDWETimerPattern__Thread_pos[this]]))
                    endif
                endif
            endif
            set s__YDWETimerPattern__Thread_follow[this]=s__YDWETimerPattern__Thread_follow[this] + 1
            if s__YDWETimerPattern__Thread_follow[this] == 2 then
                set s__YDWETimerPattern__Thread_follow[this]=0
            endif
            if s__YDWETimerPattern__Thread_killdest[this] then
                call MoveRectTo(YDWETimerPattern__Area, s__YDWETimerPattern__YDVector3_x[s__YDWETimerPattern__Thread_pos[this]], s__YDWETimerPattern__YDVector3_y[s__YDWETimerPattern__Thread_pos[this]])
                call EnumDestructablesInRect(YDWETimerPattern__Area, YDWETimerPattern__Bexpr, function YDWETimerPattern__TreeKill)
            endif
            if s__YDWETimerPattern__Thread_amount[this] > 0.0 then
                //call this.damage(.caster, .pos.x, .pos.y, 0.0, false, .recycle)
                set YDWETimerPattern__tmp_data=(this)
                call GroupEnumUnitsInRange(s__YDWETimerPattern__Thread_g[this], s__YDWETimerPattern__YDVector3_x[s__YDWETimerPattern__Thread_pos[this]], s__YDWETimerPattern__YDVector3_y[s__YDWETimerPattern__Thread_pos[this]], 120.0, Condition(function YDWETimerPattern__DamageFilter))
            endif
            set s__YDWETimerPattern__Thread_dist[this]=s__YDWETimerPattern__Thread_dist[this] - s__YDWETimerPattern__Thread_step[this]
            if s__YDWETimerPattern__Thread_dist[this] <= 0.0 or (RMinBJ(RMaxBJ(((s__YDWETimerPattern__YDVector3_x[s__YDWETimerPattern__Thread_pos[this]])*1.0), yd_MapMinX), yd_MapMaxX)) != s__YDWETimerPattern__YDVector3_x[s__YDWETimerPattern__Thread_pos[this]] or (RMinBJ(RMaxBJ(((s__YDWETimerPattern__YDVector3_y[s__YDWETimerPattern__Thread_pos[this]])*1.0), yd_MapMinY), yd_MapMaxY)) != s__YDWETimerPattern__YDVector3_y[s__YDWETimerPattern__Thread_pos[this]] then // INLINED!!
                set s__YDWETimerPattern__Thread_switch[this]=0
            endif
            if s__YDWETimerPattern__Thread_switch[this] == 0 then
                call SetUnitFlyHeight(s__YDWETimerPattern__Thread_obj[this], GetUnitDefaultFlyHeight(s__YDWETimerPattern__Thread_obj[this]), 200.0)
                call SetUnitTimeScale(s__YDWETimerPattern__Thread_obj[this], 1)
                // YDWETriggerEvent
                call YDWESyStemAbilityCastingOverTriggerAction(s__YDWETimerPattern__Thread_obj[this] , 6)
                call sc__YDWETimerPattern__Thread_deallocate(this)
            endif
        endfunction
        function s__YDWETimerPattern__Deceleration_create takes unit source,unit object,real angle,real distance,real time,real interval,real damage,boolean killtrees,boolean cycle,boolean path,string part,string geff,string weff returns integer
            local integer this= s__YDWETimerPattern__Deceleration__allocate()
local real vx= 0.0
            local real vy= 0.0
            local real l= 0.0
            set s__YDWETimerPattern__Thread_des[this]=s__YDWETimerPattern__YDVector3__allocate()
            set s__YDWETimerPattern__Thread_pos[this]=s__YDWETimerPattern__YDVector3__allocate()
            set s__YDWETimerPattern__Thread_vel[this]=s__YDWETimerPattern__YDVector3__allocate()
            set s__YDWETimerPattern__YDVector3_x[s__YDWETimerPattern__Thread_vel[this]]=Cos(angle)
            set s__YDWETimerPattern__YDVector3_y[s__YDWETimerPattern__Thread_vel[this]]=Sin(angle)
            set s__YDWETimerPattern__Thread_dist[this]=2 * distance * interval / time
            set s__YDWETimerPattern__Thread_step[this]=s__YDWETimerPattern__Thread_dist[this] * interval / time
            set s__YDWETimerPattern__YDVector3_x[s__YDWETimerPattern__Thread_pos[this]]=GetUnitX(object)
            set s__YDWETimerPattern__YDVector3_y[s__YDWETimerPattern__Thread_pos[this]]=GetUnitY(object)
            set s__YDWETimerPattern__Thread_caster[this]=source
            set s__YDWETimerPattern__Thread_obj[this]=object
            set s__YDWETimerPattern__Thread_amount[this]=damage
            set s__YDWETimerPattern__Thread_killdest[this]=killtrees
            set s__YDWETimerPattern__Thread_recycle[this]=cycle
            set s__YDWETimerPattern__Thread_volume[this]=path
            set s__YDWETimerPattern__Thread_gsfx[this]=geff
            set s__YDWETimerPattern__Thread_wsfx[this]=weff
            set s__YDWETimerPattern__Thread_switch[this]=1
            set s__YDWETimerPattern__Thread_follow[this]=0
            set s__YDWETimerPattern__Thread_g[this]=CreateGroup()
            set s__YDWETimerPattern__Thread_t[this]=CreateTimer()
            call TimerStart(s__YDWETimerPattern__Thread_t[this], interval, true, function s__YDWETimerPattern__Deceleration_move)
            call SaveInteger(YDHT, StringHash(("YDWETimerPattern." )), StringHash(( I2S((GetHandleId(((s__YDWETimerPattern__Thread_t[this]))))) )), ( ( (this)))) // INLINED!!
            return this
        endfunction
    // Jump Attack PUI
    function YDWETimerPatternJumpAttack takes unit u,real face,real dis,real lasttime,real timeout,real high,real damage,string part,string dsfx returns nothing
        if u == null then
            //debug call BJDebugMsg("|cff00ff00[YDWE] Timer Pattern : |r No object!")
            return
        endif
        call s__YDWETimerPattern__Parabola_create(u , u , Deg2Rad(face) , RMaxBJ(dis, 0) , RMaxBJ(lasttime, 0) , RMaxBJ(timeout, 0) , high , damage , part , dsfx)
    endfunction
    // Moon Priestess Arrow PUI
    function YDWETimerPatternMoonPriestessArrow takes unit u,real face,real dis,real lasttime,real timeout,integer lv,integer aid,integer uid,string order,string part,string dsfx returns nothing
        local unit sour= null
        if u == null then
            //debug call BJDebugMsg("|cff00ff00[YDWE] Timer Pattern : |r No object!")
            return
        endif
        set sour=(LoadUnitHandle(YDHT, StringHash((I2S((GetHandleId((u)))) )), StringHash(( "MoonPriestessArrow")))) // INLINED!!
        if sour == null then
            set sour=u
        endif
        call s__YDWETimerPattern__Linear_create(sour , u , Deg2Rad(face) , RMaxBJ(dis, 0) , RMaxBJ(lasttime, 0) , RMaxBJ(timeout, 0) , uid , aid , IMaxBJ(lv, 1) , OrderId(order) , part , dsfx)
        //call YDWEFlushMissionByString(I2S(YDWEH2I(u)))
        set sour=null
    endfunction
    // Rush Slide PUI
    function YDWETimerPatternRushSlide takes unit u,real face,real dis,real lasttime,real timeout,real damage,boolean killtrees,boolean cycle,boolean path,string part,string gsfx,string wsfx returns nothing
        if u == null then
            //debug call BJDebugMsg("|cff00ff00[YDWE] Timer Pattern : |r No object!")
            return
        endif
        call s__YDWETimerPattern__Deceleration_create(u , u , Deg2Rad(face) , RMaxBJ(dis, 0) , RMaxBJ(lasttime, 0) , RMaxBJ(timeout, 0) , damage , killtrees , cycle , path , part , gsfx , wsfx)
    endfunction
    function YDWETimerPattern__Init takes nothing returns nothing
        set YDWETimerPattern__Area=Rect(- 120.0, - 120.0, 120.0, 120.0)
        set YDWETimerPattern__Bexpr=Filter(function YDWETimerPattern__TreeFilter)
    endfunction

//library YDWETimerPattern ends
//library YDWETimerSystem:
function YDWETimerSystem__NewTaskIndex takes nothing returns integer
 local integer h= YDWETimerSystem__TaskListIdleHead
	if YDWETimerSystem__TaskListIdleHead < 0 then
		if YDWETimerSystem__TaskListIdleMax >= 8000 then
			return 8100
		else
			set YDWETimerSystem__TaskListIdleMax=YDWETimerSystem__TaskListIdleMax + 1
			return YDWETimerSystem__TaskListIdleMax
		endif
	endif
	set YDWETimerSystem__TaskListIdleHead=YDWETimerSystem__TaskListIdle[h]
	return h
endfunction
function YDWETimerSystem__DeleteTaskIndex takes integer index returns nothing
	set YDWETimerSystem__TaskListIdle[index]=YDWETimerSystem__TaskListIdleHead
	set YDWETimerSystem__TaskListIdleHead=index
endfunction
//�ú������д���
function YDWETimerSystem__NewTask takes real time,trigger proc returns integer
 local integer index= YDWETimerSystem__NewTaskIndex()
 local integer h= YDWETimerSystem__TaskListHead
 local integer t= R2I(100. * time) + YDWETimerSystem__CurrentTime
 local integer p
	set YDWETimerSystem__TaskListProc[index]=proc
	set YDWETimerSystem__TaskListTime[index]=t
	loop
		set p=YDWETimerSystem__TaskListNext[h]
		if p < 0 or YDWETimerSystem__TaskListTime[p] >= t then
		//	call BJDebugMsg("NewTask:"+I2S(index))
			set YDWETimerSystem__TaskListNext[h]=index
			set YDWETimerSystem__TaskListNext[index]=p
			return index
		endif
		set h=p
	endloop
	return index
endfunction
function YDWETimerSystemNewTask takes real time,trigger proc returns integer
	return YDWETimerSystem__NewTask(time , proc)
endfunction
function YDWETimerSystemGetCurrentTask takes nothing returns integer
	return YDWETimerSystem__CurrentIndex
endfunction
//ɾ����λ
function YDWETimerSystem__RemoveUnit_CallBack takes nothing returns nothing
    call RemoveUnit(LoadUnitHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex)
endfunction
function YDWETimerRemoveUnit takes real time,unit u returns nothing
    call SaveUnitHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__NewTask(time , YDWETimerSystem__fnRemoveUnit), u)
endfunction
//�ݻټ�ʱ��
function YDWETimerSystem__DestroyTimer_CallBack takes nothing returns nothing
    call DestroyTimer(LoadTimerHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex)
endfunction
function YDWETimerDestroyTimer takes real time,timer t returns nothing
    call SaveTimerHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__NewTask(time , YDWETimerSystem__fnDestroyTimer), t)
endfunction
//ɾ����Ʒ
function YDWETimerSystem__RemoveItem_CallBack takes nothing returns nothing
    call RemoveItem(LoadItemHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex)
endfunction
function YDWETimerRemoveItem takes real time,item it returns nothing
    call SaveItemHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__NewTask(time , YDWETimerSystem__fnRemoveItem), it)
endfunction
//ɾ����Ч
function YDWETimerSystem__DestroyEffect_CallBack takes nothing returns nothing
    call h__DestroyEffect(LoadEffectHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex)
endfunction
function YDWETimerDestroyEffect takes real time,effect e returns nothing
    call SaveEffectHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__NewTask(time , YDWETimerSystem__fnDestroyEffect), e)
endfunction
//ɾ��������Ч
function YDWETimerSystem__DestroyLightning_CallBack takes nothing returns nothing
    call DestroyLightning(LoadLightningHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex)
endfunction
function YDWETimerDestroyLightning takes real time,lightning lt returns nothing
 local integer i= YDWETimerSystem__NewTask(time , YDWETimerSystem__fnDestroyLightning)
    call SaveLightningHandle(YDHT, YDWETimerSystem__TimerHandle, i, lt)
endfunction
//���д�����
function YDWETimerSystem__RunTrigger_CallBack takes nothing returns nothing
    call TriggerExecute(LoadTriggerHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__CurrentIndex)
endfunction
function YDWETimerRunTrigger takes real time,trigger trg returns nothing
    call SaveTriggerHandle(YDHT, YDWETimerSystem__TimerHandle, YDWETimerSystem__NewTask(time , YDWETimerSystem__fnRunTrigger), trg)
endfunction
//ɾ��Ư������
function YDWETimerDestroyTextTag takes real time,texttag tt returns nothing
    local integer N=0
    local integer i=0
    if time <= 0 then
        set time=0.01
    endif
    call SetTextTagPermanent(tt, false)
    call SetTextTagLifespan(tt, time)
    call SetTextTagFadepoint(tt, time)
endfunction
//���ļ�ʱ��������
function YDWETimerSystem__Main takes nothing returns nothing
 local integer h= YDWETimerSystem__TaskListHead
 local integer p
	loop
		set YDWETimerSystem__CurrentIndex=YDWETimerSystem__TaskListNext[h]
		exitwhen YDWETimerSystem__CurrentIndex < 0 or YDWETimerSystem__CurrentTime < YDWETimerSystem__TaskListTime[YDWETimerSystem__CurrentIndex]
		//call BJDebugMsg("Task:"+I2S(CurrentIndex))
		call TriggerEvaluate(YDWETimerSystem__TaskListProc[YDWETimerSystem__CurrentIndex])
		call YDWETimerSystem__DeleteTaskIndex(YDWETimerSystem__CurrentIndex)
		set YDWETimerSystem__TaskListNext[h]=YDWETimerSystem__TaskListNext[YDWETimerSystem__CurrentIndex]
	endloop
	set YDWETimerSystem__CurrentTime=YDWETimerSystem__CurrentTime + 1
endfunction
//��ʼ������
function YDWETimerSystem__Init takes nothing returns nothing
    set YDWETimerSystem__Timer=CreateTimer()
	set YDWETimerSystem__TimerHandle=GetHandleId(YDWETimerSystem__Timer)
	set YDWETimerSystem__CurrentTime=0
	set YDWETimerSystem__TaskListHead=0
	set YDWETimerSystem__TaskListNext[0]=- 1
	set YDWETimerSystem__TaskListIdleHead=1
	set YDWETimerSystem__TaskListIdleMax=1
	set YDWETimerSystem__TaskListIdle[1]=- 1
	
	set YDWETimerSystem__fnRemoveUnit=CreateTrigger()
	set YDWETimerSystem__fnDestroyTimer=CreateTrigger()
	set YDWETimerSystem__fnRemoveItem=CreateTrigger()
	set YDWETimerSystem__fnDestroyEffect=CreateTrigger()
	set YDWETimerSystem__fnDestroyLightning=CreateTrigger()
	set YDWETimerSystem__fnRunTrigger=CreateTrigger()
	call TriggerAddCondition(YDWETimerSystem__fnRemoveUnit, Condition(function YDWETimerSystem__RemoveUnit_CallBack))
	call TriggerAddCondition(YDWETimerSystem__fnDestroyTimer, Condition(function YDWETimerSystem__DestroyTimer_CallBack))
	call TriggerAddCondition(YDWETimerSystem__fnRemoveItem, Condition(function YDWETimerSystem__RemoveItem_CallBack))
	call TriggerAddCondition(YDWETimerSystem__fnDestroyEffect, Condition(function YDWETimerSystem__DestroyEffect_CallBack))
	call TriggerAddCondition(YDWETimerSystem__fnDestroyLightning, Condition(function YDWETimerSystem__DestroyLightning_CallBack))
	call TriggerAddCondition(YDWETimerSystem__fnRunTrigger, Condition(function YDWETimerSystem__RunTrigger_CallBack))
	
    call TimerStart(YDWETimerSystem__Timer, 0.01, true, function YDWETimerSystem__Main)
endfunction
//ѭ�������ö�����ʱ��
function YDWETimerSystemGetRunIndex takes nothing returns integer
    return YDWETimerSystem__TimerSystem_RunIndex
endfunction
function YDWETimerSystem__RunPeriodicTriggerFunction takes nothing returns nothing
    local integer tid= GetHandleId(GetExpiredTimer())
    local trigger trg= LoadTriggerHandle(YDHT, tid, $D0001)
	call SaveInteger(YDHT, StringHash(I2S(GetHandleId(trg))), StringHash("RunIndex"), LoadInteger(YDHT, tid, $D0002))
    if TriggerEvaluate(trg) then
        call TriggerExecute(trg)
    endif
    set trg=null
endfunction
function YDWETimerSystem__RunPeriodicTriggerFunctionByTimes takes nothing returns nothing
    local integer tid= GetHandleId(GetExpiredTimer())
    local trigger trg= LoadTriggerHandle(YDHT, tid, $D0001)
    local integer times= LoadInteger(YDHT, tid, $D0003)
	call SaveInteger(YDHT, StringHash(I2S(GetHandleId(trg))), StringHash("RunIndex"), LoadInteger(YDHT, tid, $D0002))
    if TriggerEvaluate(trg) then
        call TriggerExecute(trg)
    endif
    set times=times - 1
    if times > 0 then
		call SaveInteger(YDHT, tid, $D0003, times)
      else
        call DestroyTimer(GetExpiredTimer())
        call FlushChildHashtable(YDHT, tid)
    endif
    set trg=null
endfunction
function YDWETimerRunPeriodicTrigger takes real timeout,trigger trg,boolean b,integer times,integer data returns nothing
    local timer t
    local integer tid
    local integer index= 0
    if timeout < 0 then
        return
      else
        set t=CreateTimer()
		set tid=GetHandleId(t)
    endif
    set YDWETimerSystem__TimerSystem_RunIndex=YDWETimerSystem__TimerSystem_RunIndex + 1
	call SaveTriggerHandle(YDHT, tid, $D0001, trg)
	call SaveInteger(YDHT, tid, $D0002, YDWETimerSystem__TimerSystem_RunIndex)
	set index=LoadInteger(YDHT, GetHandleId(trg), 'YDTS' + data)
    set index=index + 1
	call SaveInteger(YDHT, GetHandleId(trg), 'YDTS' + data, index)
	call SaveTimerHandle(YDHT, GetHandleId(trg), ( 'YDTS' + data ) * index, t)
	
    if b == false then
		call SaveInteger(YDHT, tid, $D0003, times)
        call TimerStart(t, timeout, true, function YDWETimerSystem__RunPeriodicTriggerFunctionByTimes)
      else
        call TimerStart(t, timeout, true, function YDWETimerSystem__RunPeriodicTriggerFunction)
    endif
    set t=null
endfunction
function YDWETimerRunPeriodicTriggerOver takes trigger trg,integer data returns nothing
 local integer trgid= GetHandleId(trg)
    local integer index= LoadInteger(YDHT, trgid, 'YDTS' + data)
    local timer t
    loop
        exitwhen index <= 0
        set t=LoadTimerHandle(YDHT, trgid, ( 'YDTS' + data ) * index)
        call DestroyTimer(t)
        call FlushChildHashtable(YDHT, GetHandleId(t))
		call RemoveSavedHandle(YDHT, trgid, ( 'YDTS' + data ) * index)
        set index=index - 1
    endloop
	
    call RemoveSavedInteger(YDHT, trgid, 'YDTS' + data)
    set t=null
endfunction

//library YDWETimerSystem ends
//===========================================================================
// 
// 环绕
// 
//   Warcraft III map script
//   Generated by the Warcraft III World Editor
//   Date: Tue Oct 11 02:00:07 2016
//   Map Author: 闪电、吞噬￠、jianmos等
// 
//===========================================================================
//***************************************************************************
//*
//*  Global Variables
//*
//***************************************************************************
function InitGlobals takes nothing returns nothing
    local integer i= 0
    set i=0
    loop
        exitwhen ( i > 4 )
        set udg_Play[i]=CreateForce()
        set i=i + 1
    endloop
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_INT[i]=0
        set i=i + 1
    endloop
    set udg_T=false
    set udg_time=0
    set i=0
    loop
        exitwhen ( i > 12 )
        set udg_kill[i]=0
        set i=i + 1
    endloop
    set i=0
    loop
        exitwhen ( i > 12 )
        set udg_kill2[i]=0
        set i=i + 1
    endloop
    set i=0
    loop
        exitwhen ( i > 12 )
        set udg_NdeadDMB[i]=0
        set i=i + 1
    endloop
    set i=0
    loop
        exitwhen ( i > 12 )
        set udg_NkillDMB[i]=0
        set i=i + 1
    endloop
    set i=0
    loop
        exitwhen ( i > 12 )
        set udg_playertime[i]=0
        set i=i + 1
    endloop
    set i=0
    loop
        exitwhen ( i > 4 )
        set udg_Nkillteam[i]=0
        set i=i + 1
    endloop
    set i=0
    loop
        exitwhen ( i > 12 )
        set udg_Stringcolor[i]=""
        set i=i + 1
    endloop
    set udg_JSQwin=CreateTimer()
    set udg_DHK=DialogCreate()
    set udg_round=0
    set udg_roundtime=0
    set udg_JSQround=CreateTimer()
    set udg_JSQzhunbei=CreateTimer()
    set udg_teamnb=0
    set i=0
    loop
        exitwhen ( i > 4 )
        set udg_team[i]=CreateForce()
        set i=i + 1
    endloop
    set udg_JSQguai=CreateTimer()
    set udg_iDMB=0
    set udg_elementCount=0
    set udg_e_first=0
    set udg_e_second=0
    set udg_e_third=0
    set udg_e_string=""
    set udg_E_count=0
    set i=0
    loop
        exitwhen ( i > 4 )
        set udg_P_duiwu[i]=CreateForce()
        set i=i + 1
    endloop
endfunction
//***************************************************************************
//*
//*  Sounds
//*
//***************************************************************************
function InitSounds takes nothing returns nothing
    set gg_snd_dominating=CreateSound("sounds\\dominating.mp3", false, false, false, 10, 10, "")
    call SetSoundDuration(gg_snd_dominating, 1802)
    call SetSoundChannel(gg_snd_dominating, 0)
    call SetSoundVolume(gg_snd_dominating, 127)
    call SetSoundPitch(gg_snd_dominating, 1.0)
    set gg_snd_double_kill=CreateSound("sounds\\double_kill.mp3", false, false, false, 10, 10, "")
    call SetSoundDuration(gg_snd_double_kill, 2012)
    call SetSoundChannel(gg_snd_double_kill, 0)
    call SetSoundVolume(gg_snd_double_kill, 127)
    call SetSoundPitch(gg_snd_double_kill, 1.0)
    set gg_snd_firstblood=CreateSound("sounds\\firstblood.mp3", false, false, false, 10, 10, "")
    call SetSoundDuration(gg_snd_firstblood, 1567)
    call SetSoundChannel(gg_snd_firstblood, 0)
    call SetSoundVolume(gg_snd_firstblood, 127)
    call SetSoundPitch(gg_snd_firstblood, 1.0)
    set gg_snd_godlike=CreateSound("sounds\\godlike.mp3", false, false, false, 10, 10, "")
    call SetSoundDuration(gg_snd_godlike, 1828)
    call SetSoundChannel(gg_snd_godlike, 0)
    call SetSoundVolume(gg_snd_godlike, 127)
    call SetSoundPitch(gg_snd_godlike, 1.0)
    set gg_snd_holyshit=CreateSound("sounds\\holyshit.mp3", false, false, false, 10, 10, "")
    call SetSoundDuration(gg_snd_holyshit, 2325)
    call SetSoundChannel(gg_snd_holyshit, 0)
    call SetSoundVolume(gg_snd_holyshit, 127)
    call SetSoundPitch(gg_snd_holyshit, 1.0)
    set gg_snd_killing_spree=CreateSound("sounds\\killing_spree.mp3", false, false, false, 10, 10, "")
    call SetSoundDuration(gg_snd_killing_spree, 2377)
    call SetSoundChannel(gg_snd_killing_spree, 0)
    call SetSoundVolume(gg_snd_killing_spree, 127)
    call SetSoundPitch(gg_snd_killing_spree, 1.0)
    set gg_snd_megakill=CreateSound("sounds\\megakill.mp3", false, false, false, 10, 10, "")
    call SetSoundDuration(gg_snd_megakill, 2612)
    call SetSoundChannel(gg_snd_megakill, 0)
    call SetSoundVolume(gg_snd_megakill, 127)
    call SetSoundPitch(gg_snd_megakill, 1.0)
    set gg_snd_monsterkill=CreateSound("sounds\\monsterkill.mp3", false, false, false, 10, 10, "")
    call SetSoundDuration(gg_snd_monsterkill, 3344)
    call SetSoundChannel(gg_snd_monsterkill, 0)
    call SetSoundVolume(gg_snd_monsterkill, 127)
    call SetSoundPitch(gg_snd_monsterkill, 1.0)
    set gg_snd_ownage=CreateSound("sounds\\ownage.mp3", false, false, false, 10, 10, "")
    call SetSoundChannel(gg_snd_ownage, 0)
    call SetSoundVolume(gg_snd_ownage, 127)
    call SetSoundPitch(gg_snd_ownage, 1.0)
    set gg_snd_rampage=CreateSound("sounds\\rampage.mp3", false, false, false, 10, 10, "")
    call SetSoundDuration(gg_snd_rampage, 1195)
    call SetSoundChannel(gg_snd_rampage, 0)
    call SetSoundVolume(gg_snd_rampage, 127)
    call SetSoundPitch(gg_snd_rampage, 1.0)
    set gg_snd_SacrificeUnit=CreateSound("Abilities\\Spells\\Other\\ANsa\\SacrificeUnit.wav", false, false, true, 10, 10, "SpellsEAX")
    call SetSoundParamsFromLabel(gg_snd_SacrificeUnit, "SacrificeUnit")
    call SetSoundDuration(gg_snd_SacrificeUnit, 2693)
    set gg_snd_spectral_dagger=CreateSound("sounds\\spectral dagger.mp3", false, false, false, 10, 10, "")
    call SetSoundChannel(gg_snd_spectral_dagger, 0)
    call SetSoundVolume(gg_snd_spectral_dagger, 127)
    call SetSoundPitch(gg_snd_spectral_dagger, 1.0)
    set gg_snd_StampedeCaster1=CreateSound("Abilities\\Spells\\Other\\Stampede\\StampedeCaster1.wav", false, false, true, 10, 10, "SpellsEAX")
    call SetSoundParamsFromLabel(gg_snd_StampedeCaster1, "StampedeCast")
    call SetSoundDuration(gg_snd_StampedeCaster1, 2670)
    set gg_snd_triple_kill=CreateSound("sounds\\triple_kill.mp3", false, false, false, 10, 10, "")
    call SetSoundDuration(gg_snd_triple_kill, 1907)
    call SetSoundChannel(gg_snd_triple_kill, 0)
    call SetSoundVolume(gg_snd_triple_kill, 127)
    call SetSoundPitch(gg_snd_triple_kill, 1.0)
    set gg_snd_ultrakill=CreateSound("sounds\\ultrakill.mp3", false, false, false, 10, 10, "")
    call SetSoundDuration(gg_snd_ultrakill, 1958)
    call SetSoundChannel(gg_snd_ultrakill, 0)
    call SetSoundVolume(gg_snd_ultrakill, 127)
    call SetSoundPitch(gg_snd_ultrakill, 1.0)
    set gg_snd_unstoppable=CreateSound("sounds\\unstoppable.mp3", false, false, false, 10, 10, "")
    call SetSoundDuration(gg_snd_unstoppable, 2038)
    call SetSoundChannel(gg_snd_unstoppable, 0)
    call SetSoundVolume(gg_snd_unstoppable, 127)
    call SetSoundPitch(gg_snd_unstoppable, 1.0)
    set gg_snd_whickedsick=CreateSound("sounds\\whickedsick.mp3", false, false, false, 10, 10, "")
    call SetSoundDuration(gg_snd_whickedsick, 2612)
    call SetSoundChannel(gg_snd_whickedsick, 0)
    call SetSoundVolume(gg_snd_whickedsick, 127)
    call SetSoundPitch(gg_snd_whickedsick, 1.0)
    set gg_snd_MagicLariatLoop1=CreateSound("Abilities\\Spells\\Human\\AerialShackles\\MagicLariatLoop1.wav", false, true, true, 10, 10, "SpellsEAX")
    call SetSoundParamsFromLabel(gg_snd_MagicLariatLoop1, "AerialShacklesLoop")
    call SetSoundDuration(gg_snd_MagicLariatLoop1, 3230)
    set gg_snd_pi=CreateSound("war3mapImported\\pi.mp3", false, false, false, 10, 10, "")
    call SetSoundDuration(gg_snd_pi, 757)
    call SetSoundChannel(gg_snd_pi, 0)
    call SetSoundVolume(gg_snd_pi, 127)
    call SetSoundPitch(gg_snd_pi, 1.0)
endfunction
//***************************************************************************
//*
//*  Items
//*
//***************************************************************************
function CreateAllItems takes nothing returns nothing
    local integer itemID
    call CreateItem('I00K', 24.6, - 1195.9)
    call CreateItem('I00K', 431.3, - 601.1)
    call CreateItem('I00K', 293.5, - 934.0)
    call CreateItem('I00L', 377.6, - 944.5)
    call CreateItem('I00L', 515.3, - 611.6)
    call CreateItem('I00L', 108.6, - 1206.5)
    call CreateItem('I00M', 376.7, - 1036.0)
    call CreateItem('I00M', 107.8, - 1298.0)
    call CreateItem('I00M', 514.5, - 703.1)
    call CreateItem('I00N', 600.8, - 638.2)
    call CreateItem('I00N', 194.2, - 1233.0)
    call CreateItem('I00N', 463.1, - 971.1)
    call CreateItem('I00O', 670.4, - 635.3)
    call CreateItem('I00O', 532.6, - 968.2)
    call CreateItem('I00O', 263.7, - 1230.1)
    call CreateItem('I00P', 421.5, - 700.8)
    call CreateItem('I00P', 14.8, - 1295.6)
    call CreateItem('I00P', 283.7, - 1033.7)
    call CreateItem('I00R', 463.4, - 1063.0)
    call CreateItem('I00R', 194.5, - 1324.9)
    call CreateItem('I00R', 601.2, - 730.1)
    call CreateItem('I00T', 520.4, - 1060.1)
    call CreateItem('I00T', 257.1, - 1321.3)
    call CreateItem('I00T', 655.0, - 740.1)
endfunction
//***************************************************************************
//*
//*  Unit Creation
//*
//***************************************************************************
//===========================================================================
function CreateBuildingsForPlayer0 takes nothing returns nothing
    local player p= Player(0)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'etrp', - 288.0, - 736.0, 270.000)
endfunction
//===========================================================================
function CreateUnitsForPlayer0 takes nothing returns nothing
    local player p= Player(0)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'ufro', - 224.8, - 1080.9, 103.121)
    set u=CreateUnit(p, 'Hblm', 72.1, - 898.7, 306.462)
endfunction
//===========================================================================
function CreateUnitsForPlayer1 takes nothing returns nothing
    local player p= Player(1)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'hpea', 557.2, - 1852.2, 139.553)
    set u=CreateUnit(p, 'hpea', 576.1, - 1899.4, 349.013)
    set u=CreateUnit(p, 'hpea', 596.2, - 1940.4, 330.204)
    set u=CreateUnit(p, 'hpea', 613.8, - 1971.0, 107.461)
    set u=CreateUnit(p, 'hpea', 279.0, - 2351.0, 228.786)
    set u=CreateUnit(p, 'hpea', 527.0, - 2591.6, 45.639)
    set u=CreateUnit(p, 'hpea', 548.3, - 2634.5, 105.725)
    set u=CreateUnit(p, 'hpea', 562.2, - 2663.8, 332.621)
    set u=CreateUnit(p, 'hpea', 279.3, - 2391.2, 110.559)
    set u=CreateUnit(p, 'hpea', 543.8, - 1909.1, 278.754)
    set u=CreateUnit(p, 'hpea', 541.9, - 1957.0, 249.035)
    set u=CreateUnit(p, 'hpea', 564.7, - 2017.0, 94.244)
    set u=CreateUnit(p, 'hpea', 576.8, - 2050.5, 167.206)
    set u=CreateUnit(p, 'hpea', 236.5, - 2432.4, 196.233)
    set u=CreateUnit(p, 'hpea', 271.2, - 2482.8, 184.005)
    set u=CreateUnit(p, 'hpea', 514.6, - 2702.6, 325.040)
    set u=CreateUnit(p, 'hpea', 535.3, - 2730.5, 38.772)
    set u=CreateUnit(p, 'hpea', 277.9, - 2443.1, 249.156)
    set u=CreateUnit(p, 'hpea', 245.9, - 2357.8, 39.475)
    set u=CreateUnit(p, 'hpea', 512.3, - 1852.2, 142.750)
    set u=CreateUnit(p, 'hpea', 562.7, - 2748.1, 178.929)
    set u=CreateUnit(p, 'hpea', 514.1, - 2504.0, 348.871)
    set u=CreateUnit(p, 'hpea', 624.2, - 1909.1, 359.945)
    set u=CreateUnit(p, 'hpea', 608.4, - 1879.7, 93.804)
    set u=CreateUnit(p, 'hpea', 795.0, - 2261.8, 8.976)
    set u=CreateUnit(p, 'hpea', 529.1, - 2473.7, 153.967)
    set u=CreateUnit(p, 'hpea', 645.0, - 1864.7, 212.922)
    set u=CreateUnit(p, 'hpea', 627.1, - 1829.3, 246.629)
    set u=CreateUnit(p, 'hpea', 792.3, - 2171.3, 115.580)
    set u=CreateUnit(p, 'hpea', 821.4, - 2215.3, 356.990)
    set u=CreateUnit(p, 'hpea', 848.2, - 2252.2, 43.562)
    set u=CreateUnit(p, 'hpea', 564.3, - 2522.4, 310.494)
    set u=CreateUnit(p, 'hpea', 877.8, - 2286.3, 86.915)
    set u=CreateUnit(p, 'hpea', 515.8, - 2413.6, 148.188)
    set u=CreateUnit(p, 'hpea', 933.4, - 2284.4, 81.565)
    set u=CreateUnit(p, 'hpea', 911.3, - 2250.3, 260.296)
    set u=CreateUnit(p, 'hpea', 876.8, - 2211.4, 217.448)
    set u=CreateUnit(p, 'hpea', 831.1, - 2167.3, 121.315)
    set u=CreateUnit(p, 'hpea', 808.1, - 2136.3, 51.703)
    set u=CreateUnit(p, 'hpea', 1059.5, - 2659.2, 53.879)
    set u=CreateUnit(p, 'hpea', 1121.0, - 2643.3, 357.869)
    set u=CreateUnit(p, 'hpea', 1175.9, - 2647.9, 50.088)
    set u=CreateUnit(p, 'hpea', 1085.5, - 2782.6, 220.777)
    set u=CreateUnit(p, 'hpea', 1394.7, - 2611.0, 115.986)
    set u=CreateUnit(p, 'hpea', 1370.6, - 2589.9, 159.065)
    set u=CreateUnit(p, 'hpea', 1253.1, - 2641.0, 252.452)
    set u=CreateUnit(p, 'hpea', 1084.9, - 2912.7, 110.548)
    set u=CreateUnit(p, 'hpea', 1334.5, - 2647.7, 261.285)
    set u=CreateUnit(p, 'hpea', 1322.6, - 2607.5, 341.685)
    set u=CreateUnit(p, 'hpea', 1380.4, - 2652.6, 126.039)
    set u=CreateUnit(p, 'hpea', 1411.8, - 2563.7, 127.896)
    set u=CreateUnit(p, 'hpea', 1057.6, - 2825.1, 164.064)
    set u=CreateUnit(p, 'hpea', 1065.7, - 2991.2, 201.188)
    set u=CreateUnit(p, 'hpea', 1069.4, - 2955.5, 310.143)
    set u=CreateUnit(p, 'hpea', 1063.5, - 3083.9, 71.699)
    set u=CreateUnit(p, 'hpea', 1453.1, - 2581.9, 95.507)
    set u=CreateUnit(p, 'hpea', 1378.0, - 2505.1, 31.224)
    set u=CreateUnit(p, 'hpea', 1332.4, - 2494.3, 160.449)
    set u=CreateUnit(p, 'hpea', 1447.6, - 2625.2, 270.898)
    set u=CreateUnit(p, 'hpea', 1315.3, - 2455.6, 288.686)
    set u=CreateUnit(p, 'hpea', 1361.7, - 2547.9, 9.361)
    set u=CreateUnit(p, 'hpea', 1303.8, - 2547.9, 152.308)
    set u=CreateUnit(p, 'hpea', 1062.9, - 2859.9, 114.877)
    set u=CreateUnit(p, 'hpea', 1061.7, - 2713.1, 26.225)
endfunction
//===========================================================================
function CreateNeutralHostile takes nothing returns nothing
    local player p= Player(PLAYER_NEUTRAL_AGGRESSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'opeo', 1453.0, 1291.9, 183.236)
    set u=CreateUnit(p, 'hpea', - 1041.6, - 1942.4, 29.455)
    call SetUnitState(u, UNIT_STATE_MANA, 0)
    set u=CreateUnit(p, 'hpea', - 1287.4, - 1838.4, 133.708)
    call SetUnitState(u, UNIT_STATE_MANA, 0)
    set u=CreateUnit(p, 'opeo', 1369.0, 1089.4, 6.361)
    set u=CreateUnit(p, 'ewsp', 1669.3, - 1945.2, 119.777)
    set u=CreateUnit(p, 'ewsp', 1530.7, - 2029.5, 354.452)
    set u=CreateUnit(p, 'ewsp', 1502.2, - 1719.5, 26.566)
    set u=CreateUnit(p, 'ewsp', 858.0, - 1742.0, 295.772)
    set u=CreateUnit(p, 'ewsp', 839.6, - 1501.0, 109.120)
    set u=CreateUnit(p, 'ewsp', 1467.1, - 2180.1, 303.298)
    set u=CreateUnit(p, 'ewsp', 1757.7, - 2117.2, 81.290)
    set u=CreateUnit(p, 'ewsp', 1394.5, - 1851.4, 217.942)
    set u=CreateUnit(p, 'ewsp', - 1739.2, 1193.7, 355.045)
    set u=CreateUnit(p, 'ewsp', - 1659.4, 856.3, 293.509)
    set u=CreateUnit(p, 'ewsp', - 1435.3, 1281.1, 301.276)
    set u=CreateUnit(p, 'ewsp', - 800.4, 587.9, 23.654)
    set u=CreateUnit(p, 'ewsp', - 1564.3, 913.4, 260.834)
    set u=CreateUnit(p, 'ewsp', - 1474.2, 569.0, 231.950)
    set u=CreateUnit(p, 'ewsp', - 899.0, 424.2, 73.358)
    set u=CreateUnit(p, 'opeo', 1360.7, 1024.8, 337.587)
    set u=CreateUnit(p, 'opeo', 1033.5, 849.1, 33.817)
    set u=CreateUnit(p, 'opeo', 1095.6, 839.6, 164.855)
    set u=CreateUnit(p, 'opeo', 1226.0, 607.2, 193.893)
    set u=CreateUnit(p, 'opeo', 1262.1, 588.5, 240.784)
    set u=CreateUnit(p, 'opeo', 1585.0, 916.8, 41.156)
    set u=CreateUnit(p, 'opeo', 1612.9, 889.9, 324.436)
    set u=CreateUnit(p, 'opeo', 1391.1, 692.8, 310.879)
    set u=CreateUnit(p, 'opeo', 1282.5, 760.2, 157.142)
    set u=CreateUnit(p, 'opeo', 1179.9, 946.6, 62.119)
    set u=CreateUnit(p, 'opeo', 1420.2, 865.6, 302.221)
    set u=CreateUnit(p, 'opeo', 1514.8, 799.3, 159.746)
    set u=CreateUnit(p, 'opeo', 1604.1, 760.2, 227.578)
    set u=CreateUnit(p, 'opeo', 1794.2, 1049.3, 235.191)
    set u=CreateUnit(p, 'opeo', 1678.1, 1074.3, 220.250)
    set u=CreateUnit(p, 'opeo', 1599.0, 1081.8, 290.597)
    set u=CreateUnit(p, 'opeo', 1549.5, 1084.3, 50.099)
    set u=CreateUnit(p, 'opeo', 1488.3, 1221.6, 288.455)
    set u=CreateUnit(p, 'opeo', - 1335.7, - 1518.1, 183.236)
    set u=CreateUnit(p, 'opeo', - 1419.7, - 1720.6, 6.361)
    set u=CreateUnit(p, 'opeo', - 1427.9, - 1785.2, 337.587)
    set u=CreateUnit(p, 'opeo', - 1755.1, - 1961.0, 33.817)
    set u=CreateUnit(p, 'opeo', - 1693.1, - 1970.4, 164.855)
    set u=CreateUnit(p, 'opeo', - 1562.6, - 2202.8, 193.893)
    set u=CreateUnit(p, 'opeo', - 1526.6, - 2221.6, 240.784)
    set u=CreateUnit(p, 'opeo', - 1203.6, - 1893.2, 41.156)
    set u=CreateUnit(p, 'opeo', - 1175.7, - 1920.2, 324.436)
    set u=CreateUnit(p, 'opeo', - 1397.5, - 2117.3, 310.879)
    set u=CreateUnit(p, 'opeo', - 1506.1, - 2049.9, 157.142)
    set u=CreateUnit(p, 'opeo', - 1608.8, - 1863.5, 62.119)
    set u=CreateUnit(p, 'opeo', - 1368.5, - 1944.4, 302.221)
    set u=CreateUnit(p, 'opeo', - 1273.8, - 2010.7, 159.746)
    set u=CreateUnit(p, 'opeo', - 1184.5, - 2049.9, 227.578)
    set u=CreateUnit(p, 'opeo', - 994.4, - 1760.7, 235.191)
    set u=CreateUnit(p, 'opeo', - 1110.5, - 1735.8, 220.250)
    set u=CreateUnit(p, 'opeo', - 1189.7, - 1728.2, 290.597)
    set u=CreateUnit(p, 'opeo', - 1239.1, - 1725.7, 50.099)
    set u=CreateUnit(p, 'opeo', - 1300.3, - 1588.5, 288.455)
    set u=CreateUnit(p, 'hpea', - 1376.3, - 1862.6, 328.391)
    call SetUnitState(u, UNIT_STATE_MANA, 0)
    set u=CreateUnit(p, 'hpea', - 1445.7, - 1893.6, 351.342)
    call SetUnitState(u, UNIT_STATE_MANA, 0)
    set u=CreateUnit(p, 'hpea', - 1483.7, - 1914.7, 59.866)
    call SetUnitState(u, UNIT_STATE_MANA, 0)
    set u=CreateUnit(p, 'hpea', - 1523.0, - 1949.3, 123.314)
    call SetUnitState(u, UNIT_STATE_MANA, 0)
    set u=CreateUnit(p, 'hpea', - 1566.0, - 2000.9, 328.183)
    call SetUnitState(u, UNIT_STATE_MANA, 0)
    set u=CreateUnit(p, 'hpea', - 1565.0, - 2071.9, 101.594)
    call SetUnitState(u, UNIT_STATE_MANA, 0)
    set u=CreateUnit(p, 'hpea', - 1460.6, - 2161.8, 88.388)
    call SetUnitState(u, UNIT_STATE_MANA, 0)
    set u=CreateUnit(p, 'hpea', - 1410.8, - 2202.8, 169.370)
    call SetUnitState(u, UNIT_STATE_MANA, 0)
    set u=CreateUnit(p, 'hpea', - 1379.8, - 2238.9, 20.611)
    call SetUnitState(u, UNIT_STATE_MANA, 0)
    set u=CreateUnit(p, 'hpea', - 1356.9, - 2059.3, 333.907)
    call SetUnitState(u, UNIT_STATE_MANA, 0)
    set u=CreateUnit(p, 'hpea', - 1459.5, - 1951.6, 76.577)
    call SetUnitState(u, UNIT_STATE_MANA, 0)
    set u=CreateUnit(p, 'hpea', - 1540.8, - 1808.8, 318.844)
    call SetUnitState(u, UNIT_STATE_MANA, 0)
    set u=CreateUnit(p, 'hpea', 2245.2, - 126.9, 329.710)
    set u=CreateUnit(p, 'hpea', 2126.7, - 258.5, 224.897)
    set u=CreateUnit(p, 'hpea', 2002.2, - 377.7, 301.584)
    set u=CreateUnit(p, 'hpea', 1983.5, - 543.6, 204.671)
    set u=CreateUnit(p, 'hpea', 2069.5, - 648.0, 6.372)
    set u=CreateUnit(p, 'hpea', 2188.0, - 709.6, 185.861)
    set u=CreateUnit(p, 'hpea', 2328.5, - 520.1, 125.292)
    set u=CreateUnit(p, 'hpea', 2295.9, - 453.7, 65.920)
    set u=CreateUnit(p, 'hpea', 2188.8, - 390.7, 171.447)
    set u=CreateUnit(p, 'hpea', 2063.1, - 392.8, 150.627)
    set u=CreateUnit(p, 'hpea', 2036.8, - 373.4, 152.011)
    set u=CreateUnit(p, 'hpea', 1934.3, - 41.0, 247.925)
    set u=CreateUnit(p, 'hpea', 1821.2, 171.9, 328.238)
    set u=CreateUnit(p, 'hpea', 1720.1, 89.3, 304.111)
    set u=CreateUnit(p, 'hpea', 1685.7, - 98.8, 321.481)
    set u=CreateUnit(p, 'hpea', 1668.0, - 208.6, 57.306)
    set u=CreateUnit(p, 'hpea', 2127.1, - 765.1, 300.936)
    set u=CreateUnit(p, 'hpea', 2168.6, - 788.0, 252.748)
    set u=CreateUnit(p, 'hpea', 2337.5, - 1128.1, 31.905)
    set u=CreateUnit(p, 'hpea', 2203.8, - 1311.0, 209.527)
    set u=CreateUnit(p, 'hpea', 2120.2, - 1387.1, 259.186)
    set u=CreateUnit(p, 'hpea', 2101.6, - 1333.7, 46.342)
    set u=CreateUnit(p, 'hpea', 1846.4, - 912.7, 40.321)
    set u=CreateUnit(p, 'hpea', 1902.3, - 849.4, 310.274)
    set u=CreateUnit(p, 'hpea', 2075.3, - 951.9, 321.371)
    set u=CreateUnit(p, 'hpea', 2126.1, - 1020.6, 333.390)
    set u=CreateUnit(p, 'hpea', 2151.3, - 1073.1, 64.382)
    set u=CreateUnit(p, 'hpea', 1897.2, - 1240.5, 68.546)
    set u=CreateUnit(p, 'hpea', 1792.5, - 1256.5, 69.743)
endfunction
//===========================================================================
function CreateNeutralPassiveBuildings takes nothing returns nothing
    local player p= Player(PLAYER_NEUTRAL_PASSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'ncp3', 8640.0, - 5952.0, 270.000)
    set u=CreateUnit(p, 'ncp3', - 3136.0, 3584.0, 270.000)
    set u=CreateUnit(p, 'ncp3', 5760.0, - 7936.0, 270.000)
    set u=CreateUnit(p, 'ncp3', 960.0, 4416.0, 270.000)
    set u=CreateUnit(p, 'ncp3', 8832.0, - 2240.0, 270.000)
    set u=CreateUnit(p, 'ncp3', - 4544.0, 1024.0, 270.000)
    set u=CreateUnit(p, 'ncp3', - 1920.0, - 7616.0, 270.000)
    set u=CreateUnit(p, 'ncp3', - 4352.0, - 5632.0, 270.000)
    set u=CreateUnit(p, 'ncp3', - 5184.0, - 2112.0, 270.000)
    set u=CreateUnit(p, 'ncp3', 1920.0, - 8384.0, 270.000)
    set u=CreateUnit(p, 'ncp3', 5056.0, 3584.0, 270.000)
    set u=CreateUnit(p, 'ncp3', 7872.0, 1472.0, 270.000)
endfunction
//===========================================================================
function CreateNeutralPassive takes nothing returns nothing
    local player p= Player(PLAYER_NEUTRAL_PASSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'E009', 8789.6, - 9498.9, 270.000)
    set u=CreateUnit(p, 'E00A', 9027.0, - 9489.3, 270.000)
    set u=CreateUnit(p, 'E00B', 9298.3, - 9513.3, 270.000)
    set u=CreateUnit(p, 'E00C', 9577.5, - 9455.3, 270.000)
    set u=CreateUnit(p, 'H008', 8775.3, - 9765.5, 270.000)
    set u=CreateUnit(p, 'H009', 9027.8, - 9783.0, 270.000)
    set u=CreateUnit(p, 'H00A', 9301.2, - 9769.9, 270.000)
    set u=CreateUnit(p, 'H00B', 9566.2, - 9787.4, 270.000)
    set u=CreateUnit(p, 'O003', 8807.2, - 10069.0, 270.000)
    set u=CreateUnit(p, 'O004', 9073.2, - 10069.0, 270.000)
    set u=CreateUnit(p, 'O005', 9332.1, - 10076.8, 270.000)
    set u=CreateUnit(p, 'O006', 9612.4, - 10065.0, 270.000)
    set u=CreateUnit(p, 'U01R', 8810.1, - 10345.2, 270.000)
    set u=CreateUnit(p, 'U01S', 9068.8, - 10334.5, 270.000)
    set u=CreateUnit(p, 'U01T', 9324.7, - 10341.6, 270.000)
    set u=CreateUnit(p, 'U01U', 9560.4, - 10348.7, 270.000)
endfunction
//===========================================================================
function CreatePlayerBuildings takes nothing returns nothing
    call CreateBuildingsForPlayer0()
endfunction
//===========================================================================
function CreatePlayerUnits takes nothing returns nothing
    call CreateUnitsForPlayer0()
    call CreateUnitsForPlayer1()
endfunction
//===========================================================================
function CreateAllUnits takes nothing returns nothing
    call CreateNeutralPassiveBuildings()
    call CreateBuildingsForPlayer0() // INLINED!!
    call CreateNeutralHostile()
    call CreateNeutralPassive()
    call CreatePlayerUnits()
endfunction
//***************************************************************************
//*
//*  Regions
//*
//***************************************************************************
function CreateRegions takes nothing returns nothing
    local weathereffect we
    set gg_rct_CS____1=Rect(6752.0, - 1248.0, 6976.0, - 896.0)
    set gg_rct_CS_______1=Rect(7040.0, - 1248.0, 7264.0, - 896.0)
endfunction
//***************************************************************************
//*
//*  Custom Script Code
//*
//***************************************************************************
//TESH.scrollpos=36
//TESH.alwaysfold=0
//=======================================================================
//
// jianmos 的 JASS
//
//=======================================================================
function ElementNumber takes integer elements returns integer
    local integer loc_a= elements / 100
local integer loc_b= ( elements - loc_a * 100 ) / 10
local integer loc_c= elements - loc_a * 100 - loc_b * 10
local integer loc_n
    local integer loc_num= 0
    // 排序(小到大)
    if loc_a > loc_b then
        set loc_a=loc_a + loc_b
        set loc_b=loc_a - loc_b
        set loc_a=loc_a - loc_b
    endif
    if loc_b > loc_c then
        set loc_b=loc_b + loc_c
        set loc_c=loc_b - loc_c
        set loc_b=loc_b - loc_c
    endif
    if loc_a > loc_b then
        set loc_a=loc_a + loc_b
        set loc_b=loc_a - loc_b
        set loc_a=loc_a - loc_b
    endif
    // 运算映射
    return loc_a * udg_elementCount * udg_elementCount + loc_b * udg_elementCount + loc_c
    
endfunction
function ElementID takes string elements returns integer
    return ElementNumber(S2I(elements))
endfunction
//=======================================================================
//
//
//
//=======================================================================
//***************************************************************************
//*
//*  Triggers
//*
//***************************************************************************
//===========================================================================
// Trigger: go die
//===========================================================================
function Trig_go_dieActions takes nothing returns nothing
    if ( ( HaveSavedHandle(YDHT, GetHandleId(GetDyingUnit()), 0xA293A927) == true ) ) then
        call CreateItem(LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetDyingUnit()), 0x50E50212)), 0x9EDBE088), GetUnitX(GetDyingUnit()), GetUnitY(GetDyingUnit()))
        call FlushChildHashtable(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetDyingUnit()), 0x50E50212)))
        call RemoveUnit(LoadUnitHandle(YDHT, GetHandleId(GetDyingUnit()), 0x50E50212))
        call CreateItem(LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetDyingUnit()), 0xD625A765)), 0x9EDBE088), GetUnitX(GetDyingUnit()), GetUnitY(GetDyingUnit()))
        call FlushChildHashtable(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetDyingUnit()), 0xD625A765)))
        call RemoveUnit(LoadUnitHandle(YDHT, GetHandleId(GetDyingUnit()), 0xD625A765))
        call CreateItem(LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetDyingUnit()), 0xA293A927)), 0x9EDBE088), GetUnitX(GetDyingUnit()), GetUnitY(GetDyingUnit()))
        call FlushChildHashtable(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetDyingUnit()), 0xA293A927)))
        call RemoveUnit(LoadUnitHandle(YDHT, GetHandleId(GetDyingUnit()), 0xA293A927))
    else
    endif
    call FlushChildHashtable(YDHT, GetHandleId(GetDyingUnit()))
endfunction
//===========================================================================
function InitTrig_go_die takes nothing returns nothing
    set gg_trg_go_die=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_go_die, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddAction(gg_trg_go_die, function Trig_go_dieActions)
endfunction
//===========================================================================
// Trigger: compute
//===========================================================================
function Trig_computeActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    // jianmos修改
    set udg_e_skill_array[(ElementNumber(S2I((udg_e_string))))]=udg_e_skill // INLINED!!
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    return
    // 以下是原版效果
    set udg_e_first=S2I(SubStringBJ(udg_e_string, 1, 1))
    set udg_e_second=S2I(SubStringBJ(udg_e_string, 2, 2))
    set udg_e_third=S2I(SubStringBJ(udg_e_string, 3, 3))
    if ( ( udg_e_first > udg_e_second ) ) then
        if ( ( udg_e_third > udg_e_second ) ) then
            call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA1614B4D, udg_e_second)
            if ( ( udg_e_third > udg_e_first ) ) then
                call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9C0F555E, udg_e_first)
                call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2, udg_e_third)
            else
                call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9C0F555E, udg_e_third)
                call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2, udg_e_first)
            endif
        else
            call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA1614B4D, udg_e_third)
            call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9C0F555E, udg_e_second)
            call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2, udg_e_first)
        endif
    else
        if ( ( udg_e_third > udg_e_second ) ) then
            call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA1614B4D, udg_e_first)
            call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9C0F555E, udg_e_second)
            call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2, udg_e_third)
        else
            call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2, udg_e_second)
            if ( ( udg_e_third > udg_e_first ) ) then
                call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA1614B4D, udg_e_first)
                call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9C0F555E, udg_e_third)
            else
                call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA1614B4D, udg_e_third)
                call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9C0F555E, udg_e_first)
            endif
        endif
    endif
    if ( ( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA1614B4D) > 0 ) ) then
        set bj_forLoopAIndex=0
        set bj_forLoopAIndexEnd=( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA1614B4D) - 1 )
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBEC6909A, ( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBEC6909A) + ( ( ( ( udg_elementCount - bj_forLoopAIndex ) + 1 ) * ( udg_elementCount - bj_forLoopAIndex ) ) / 2 ) ))
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
    else
    endif
    if ( ( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9C0F555E) > LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA1614B4D) ) ) then
        set bj_forLoopAIndex=LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA1614B4D)
        set bj_forLoopAIndexEnd=( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9C0F555E) - 1 )
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBEC6909A, ( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBEC6909A) + ( udg_elementCount - bj_forLoopAIndex ) ))
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
    else
    endif
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBEC6909A, ( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBEC6909A) + ( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2) - LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9C0F555E) ) ))
    set udg_e_skill_array[LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBEC6909A)]=udg_e_skill
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_compute takes nothing returns nothing
    set gg_trg_compute=CreateTrigger()
    call TriggerAddAction(gg_trg_compute, function Trig_computeActions)
endfunction
//===========================================================================
// Trigger: 1开局
//===========================================================================
function Trig_1______uActions takes nothing returns nothing
    call CreateFogModifierRectBJ(true, Player(0), FOG_OF_WAR_VISIBLE, GetPlayableMapRect())
    call YDWEMemoryLeakHelperMapIsOpenMemoryLeakHelper(true)
    call YDWEMemoryLeakHelperDisplayLeaks()
endfunction
//===========================================================================
function InitTrig_1______u takes nothing returns nothing
    set gg_trg_1______u=CreateTrigger()
    call TriggerRegisterPlayerKeyEventBJ(gg_trg_1______u, Player(0), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_LEFT)
    call TriggerAddAction(gg_trg_1______u, function Trig_1______uActions)
endfunction
//===========================================================================
// Trigger: begin
//===========================================================================
function Trig_beginFunc016A takes nothing returns nothing
    call SetDestructableInvulnerable(GetEnumDestructable(), true)
endfunction
function Trig_beginActions takes nothing returns nothing
    call StartTimerBJ(udg_JSQguai, true, 60.00)
    set udg_Stringcolor[1]="|cffff0303"
    set udg_Stringcolor[2]="|cff0042ff"
    set udg_Stringcolor[3]="|cff1ce6b9"
    set udg_Stringcolor[4]="|cff540081"
    set udg_Stringcolor[5]="|c00fffc01"
    set udg_Stringcolor[6]="|cfffeba0e"
    set udg_Stringcolor[7]="|cff20c000"
    set udg_Stringcolor[8]="|cffd55bb0"
    set udg_Stringcolor[9]="|cff959697"
    set udg_Stringcolor[10]="|cff7ebff1"
    set udg_Stringcolor[11]="|cff106246"
    set udg_Stringcolor[12]="|cff4c2a04"
    call FogMaskEnableOn()
    call EnumDestructablesInRectAll(GetPlayableMapRect(), function Trig_beginFunc016A)
endfunction
//===========================================================================
function InitTrig_begin takes nothing returns nothing
    set gg_trg_begin=CreateTrigger()
    call TriggerAddAction(gg_trg_begin, function Trig_beginActions)
endfunction
//===========================================================================
// Trigger: roundtime 0
//===========================================================================
function Trig_roundtime_0Actions takes nothing returns nothing
    call DestroyTimerDialog(udg_JSQCK)
    call StartTimerBJ(udg_JSQround, false, udg_roundtime)
    call CreateTimerDialogBJ(udg_JSQround, "TRIGSTR_968")
    set udg_JSQCK=bj_lastCreatedTimerDialog
    call EnableTrigger(gg_trg_roundtime_2)
    call DestroyTrigger(GetTriggeringTrigger())
endfunction
//===========================================================================
function InitTrig_roundtime_0 takes nothing returns nothing
    set gg_trg_roundtime_0=CreateTrigger()
    call DisableTrigger(gg_trg_roundtime_0)
    call TriggerRegisterTimerExpireEvent(gg_trg_roundtime_0, udg_JSQzhunbei)
    call TriggerAddAction(gg_trg_roundtime_0, function Trig_roundtime_0Actions)
endfunction
//===========================================================================
// Trigger: roundtime 2
//===========================================================================
function Trig_roundtime_2Func007Conditions takes nothing returns nothing
    call DestroyTimerDialog(udg_JSQCK)
    call StartTimerBJ(udg_JSQround, false, udg_roundtime)
    call CreateTimerDialogBJ(udg_JSQround, "TRIGSTR_967")
    set udg_JSQCK=bj_lastCreatedTimerDialog
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()))
    call DestroyTrigger(GetTriggeringTrigger())
endfunction
function Trig_roundtime_2Actions takes nothing returns nothing
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call DestroyTimerDialog(udg_JSQCK)
    call StartTimerBJ(udg_JSQzhunbei, false, 20.00)
    call CreateTimerDialogBJ(udg_JSQzhunbei, "TRIGSTR_966")
    set udg_JSQCK=bj_lastCreatedTimerDialog
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2970F80D, - 1)
    if ( ( udg_teamnb != 0 ) ) then
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=4
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x38344552, GetForLoopIndexA())
            if ( ( udg_Nkillteam[LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x38344552)] >= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2970F80D) ) ) then
                if ( ( udg_Nkillteam[LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x38344552)] > LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2970F80D) ) ) then
                    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2970F80D, udg_Nkillteam[LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x38344552)])
                    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2B0A6845, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x38344552))
                    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9C0F555E, 2)
                else
                    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9C0F555E, 1)
                endif
            else
            endif
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
        if ( ( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9C0F555E) != 1 ) ) then
            if ( ( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2B0A6845) == 1 ) ) then
                call DisplayTextToForce(GetPlayersAll(), "TRIGSTR_974")
            else
                if ( ( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2B0A6845) == 2 ) ) then
                    call DisplayTextToForce(GetPlayersAll(), "TRIGSTR_973")
                else
                    if ( ( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2B0A6845) == 3 ) ) then
                        call DisplayTextToForce(GetPlayersAll(), "TRIGSTR_972")
                    else
                        call DisplayTextToForce(GetPlayersAll(), "TRIGSTR_971")
                    endif
                endif
            endif
        else
            call DisplayTextToForce(GetPlayersAll(), "TRIGSTR_970")
        endif
    else
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=12
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x38344552, GetForLoopIndexA())
            if ( ( udg_NkillDMB[LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x38344552)] >= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2970F80D) ) ) then
                if ( ( udg_NkillDMB[LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x38344552)] > LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2970F80D) ) ) then
                    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2970F80D, udg_NkillDMB[LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x38344552)])
                    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2B0A6845, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x38344552))
                    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9C0F555E, 2)
                else
                    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9C0F555E, 1)
                endif
            else
            endif
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
        if ( ( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9C0F555E) != 1 ) ) then
            call SaveStr(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xED96B976, ( udg_Stringcolor[LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2B0A6845)] + ( GetPlayerName(ConvertedPlayer(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2B0A6845))) + "|r" ) ))
            call DisplayTextToForce(GetPlayersAll(), ( "本回合" + ( LoadStr(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xED96B976) + "获得胜利！" ) ))
        else
            call DisplayTextToForce(GetPlayersAll(), "TRIGSTR_969")
        endif
    endif
    set ydl_trigger=CreateTrigger()
    call TriggerRegisterTimerExpireEvent(ydl_trigger, udg_JSQzhunbei)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_roundtime_2Func007Conditions))
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_roundtime_2 takes nothing returns nothing
    set gg_trg_roundtime_2=CreateTrigger()
    call DisableTrigger(gg_trg_roundtime_2)
    call TriggerRegisterTimerExpireEvent(gg_trg_roundtime_2, udg_JSQround)
    call TriggerAddAction(gg_trg_roundtime_2, function Trig_roundtime_2Actions)
endfunction
//===========================================================================
// Trigger: DMB1
//
// 2队
//===========================================================================
function Trig_DMB1Func019A takes nothing returns nothing
    set udg_iDMB=( udg_iDMB + 1 )
    call YDWEMultiboardSetItemValueBJNull(udg_DMB , 1 , ( udg_iDMB + 2 ) , ( udg_Stringcolor[GetConvertedPlayerId(GetEnumPlayer())] + ( GetPlayerName(GetEnumPlayer()) + "|R" ) ))
    call SaveInteger(YDHT, GetHandleId(GetEnumPlayer()), 0x945D5C86, ( udg_iDMB + 2 ))
endfunction
function Trig_DMB1Func021A takes nothing returns nothing
    set udg_iDMB=( udg_iDMB + 1 )
    call YDWEMultiboardSetItemValueBJNull(udg_DMB , 1 , ( udg_iDMB + 3 ) , ( udg_Stringcolor[GetConvertedPlayerId(GetEnumPlayer())] + ( GetPlayerName(GetEnumPlayer()) + "|R" ) ))
    call SaveInteger(YDHT, GetHandleId(GetEnumPlayer()), 0x945D5C86, ( udg_iDMB + 3 ))
endfunction
function Trig_DMB1Actions takes nothing returns nothing
    call CreateMultiboardBJ(3, 15, "TRIGSTR_582")
    set udg_DMB=GetLastCreatedMultiboard()
    call MultiboardSetItemsWidth(udg_DMB, 0.05)
    call YDWEMultiboardSetItemWidthBJNull(udg_DMB , 1 , 0 , 10.00)
    call MultiboardSetItemsStyle(udg_DMB, true, false)
    call YDWEMultiboardSetItemValueBJNull(udg_DMB , 2 , 0 , "TRIGSTR_583")
    call YDWEMultiboardSetItemValueBJNull(udg_DMB , 3 , 0 , "TRIGSTR_584")
    call YDWEMultiboardSetItemValueBJNull(udg_DMB , 3 , 2 , "TRIGSTR_601")
    call YDWEMultiboardSetItemValueBJNull(udg_DMB , 3 , 9 , "TRIGSTR_602")
    call YDWEMultiboardSetItemValueBJNull(udg_DMB , 2 , 1 , "TRIGSTR_585")
    call YDWEMultiboardSetItemValueBJNull(udg_DMB , 3 , 1 , "TRIGSTR_586")
    call YDWEMultiboardSetItemValueBJNull(udg_DMB , 1 , 2 , "TRIGSTR_587")
    call YDWEMultiboardSetItemValueBJNull(udg_DMB , 1 , 9 , "TRIGSTR_588")
    call YDWEMultiboardSetItemColorBJNull(udg_DMB , 2 , 0 , 100 , 0.00 , 0.00 , 0)
    call YDWEMultiboardSetItemColorBJNull(udg_DMB , 3 , 0 , 0.00 , 0.00 , 100.00 , 0)
    call YDWEMultiboardSetItemColorBJNull(udg_DMB , 2 , 9 , 100 , 100.00 , 0.00 , 0)
    call YDWEMultiboardSetItemColorBJNull(udg_DMB , 2 , 2 , 100 , 100.00 , 0.00 , 0)
    set udg_iDMB=0
    call ForForce(udg_team[1], function Trig_DMB1Func019A)
    set udg_iDMB=6
    call ForForce(udg_team[2], function Trig_DMB1Func021A)
    call MultiboardDisplay(udg_DMB, true)
    call DestroyTrigger(gg_trg_Hjifen1)
    call DestroyTrigger(GetTriggeringTrigger())
endfunction
//===========================================================================
function InitTrig_DMB1 takes nothing returns nothing
    set gg_trg_DMB1=CreateTrigger()
    call TriggerAddAction(gg_trg_DMB1, function Trig_DMB1Actions)
endfunction
//===========================================================================
// Trigger: DMB0
//
// 各自为战
//===========================================================================
function Trig_DMB0Actions takes nothing returns nothing
    call CreateMultiboardBJ(3, 13, "TRIGSTR_931")
    set udg_DMB=GetLastCreatedMultiboard()
    call MultiboardSetItemsWidth(udg_DMB, 0.05)
    call YDWEMultiboardSetItemWidthBJNull(udg_DMB , 1 , 0 , 10.00)
    call MultiboardSetItemsStyle(udg_DMB, true, false)
    call YDWEMultiboardSetItemValueBJNull(udg_DMB , 2 , 0 , "TRIGSTR_932")
    call YDWEMultiboardSetItemValueBJNull(udg_DMB , 3 , 0 , "TRIGSTR_933")
    call YDWEMultiboardSetItemValueBJNull(udg_DMB , 2 , 1 , "TRIGSTR_934")
    call YDWEMultiboardSetItemValueBJNull(udg_DMB , 3 , 1 , "TRIGSTR_935")
    call YDWEMultiboardSetItemColorBJNull(udg_DMB , 2 , 0 , 100 , 0.00 , 0.00 , 0)
    call YDWEMultiboardSetItemColorBJNull(udg_DMB , 3 , 0 , 0.00 , 0.00 , 100.00 , 0)
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=12
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call YDWEMultiboardSetItemValueBJNull(udg_DMB , 1 , ( GetForLoopIndexA() + 1 ) , ( udg_Stringcolor[GetConvertedPlayerId(ConvertedPlayer(GetForLoopIndexA()))] + ( GetPlayerName(ConvertedPlayer(GetForLoopIndexA())) + "|R" ) ))
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    call MultiboardDisplay(udg_DMB, true)
    call DestroyTrigger(gg_trg_Hjifen2)
    call DestroyTrigger(GetTriggeringTrigger())
endfunction
//===========================================================================
function InitTrig_DMB0 takes nothing returns nothing
    set gg_trg_DMB0=CreateTrigger()
    call TriggerAddAction(gg_trg_DMB0, function Trig_DMB0Actions)
endfunction
//===========================================================================
// Trigger: DMB2
//
// 4队
//===========================================================================
function Trig_DMB2Func025A takes nothing returns nothing
    set udg_iDMB=( udg_iDMB + 1 )
    call YDWEMultiboardSetItemValueBJNull(udg_DMB , 1 , udg_iDMB , ( udg_Stringcolor[GetConvertedPlayerId(GetEnumPlayer())] + ( GetPlayerName(GetEnumPlayer()) + "|R" ) ))
    call SaveInteger(YDHT, GetHandleId(GetEnumPlayer()), 0x945D5C86, udg_iDMB)
    call SaveInteger(YDHT, GetHandleId(GetEnumPlayer()), 0x8B24F338, 1)
endfunction
function Trig_DMB2Func027A takes nothing returns nothing
    set udg_iDMB=( udg_iDMB + 1 )
    call YDWEMultiboardSetItemValueBJNull(udg_DMB , 1 , udg_iDMB , ( udg_Stringcolor[GetConvertedPlayerId(GetEnumPlayer())] + ( GetPlayerName(GetEnumPlayer()) + "|R" ) ))
    call SaveInteger(YDHT, GetHandleId(GetEnumPlayer()), 0x945D5C86, udg_iDMB)
    call SaveInteger(YDHT, GetHandleId(GetEnumPlayer()), 0x8B24F338, 2)
endfunction
function Trig_DMB2Func029A takes nothing returns nothing
    set udg_iDMB=( udg_iDMB + 1 )
    call YDWEMultiboardSetItemValueBJNull(udg_DMB , 1 , udg_iDMB , ( udg_Stringcolor[GetConvertedPlayerId(GetEnumPlayer())] + ( GetPlayerName(GetEnumPlayer()) + "|R" ) ))
    call SaveInteger(YDHT, GetHandleId(GetEnumPlayer()), 0x945D5C86, udg_iDMB)
    call SaveInteger(YDHT, GetHandleId(GetEnumPlayer()), 0x8B24F338, 3)
endfunction
function Trig_DMB2Func031A takes nothing returns nothing
    set udg_iDMB=( udg_iDMB + 1 )
    call YDWEMultiboardSetItemValueBJNull(udg_DMB , 1 , udg_iDMB , ( udg_Stringcolor[GetConvertedPlayerId(GetEnumPlayer())] + ( GetPlayerName(GetEnumPlayer()) + "|R" ) ))
    call SaveInteger(YDHT, GetHandleId(GetEnumPlayer()), 0x945D5C86, udg_iDMB)
    call SaveInteger(YDHT, GetHandleId(GetEnumPlayer()), 0x8B24F338, 4)
endfunction
function Trig_DMB2Actions takes nothing returns nothing
    call CreateMultiboardBJ(3, 17, "TRIGSTR_922")
    set udg_DMB=GetLastCreatedMultiboard()
    call MultiboardSetItemsWidth(udg_DMB, 0.05)
    call YDWEMultiboardSetItemWidthBJNull(udg_DMB , 1 , 0 , 10.00)
    call MultiboardSetItemsStyle(udg_DMB, true, false)
    call YDWEMultiboardSetItemValueBJNull(udg_DMB , 2 , 0 , "TRIGSTR_923")
    call YDWEMultiboardSetItemValueBJNull(udg_DMB , 3 , 0 , "TRIGSTR_924")
    call YDWEMultiboardSetItemValueBJNull(udg_DMB , 3 , 2 , "TRIGSTR_936")
    call YDWEMultiboardSetItemValueBJNull(udg_DMB , 3 , 6 , "TRIGSTR_937")
    call YDWEMultiboardSetItemValueBJNull(udg_DMB , 3 , 10 , "TRIGSTR_938")
    call YDWEMultiboardSetItemValueBJNull(udg_DMB , 3 , 14 , "TRIGSTR_939")
    call YDWEMultiboardSetItemValueBJNull(udg_DMB , 2 , 1 , "TRIGSTR_925")
    call YDWEMultiboardSetItemValueBJNull(udg_DMB , 3 , 1 , "TRIGSTR_926")
    call YDWEMultiboardSetItemValueBJNull(udg_DMB , 1 , 2 , "TRIGSTR_927")
    call YDWEMultiboardSetItemValueBJNull(udg_DMB , 1 , 6 , "TRIGSTR_928")
    call YDWEMultiboardSetItemValueBJNull(udg_DMB , 1 , 10 , "TRIGSTR_929")
    call YDWEMultiboardSetItemValueBJNull(udg_DMB , 1 , 14 , "TRIGSTR_930")
    call YDWEMultiboardSetItemColorBJNull(udg_DMB , 2 , 0 , 100 , 0.00 , 0.00 , 0)
    call YDWEMultiboardSetItemColorBJNull(udg_DMB , 3 , 0 , 0.00 , 0.00 , 100.00 , 0)
    call YDWEMultiboardSetItemColorBJNull(udg_DMB , 2 , 6 , 100 , 100.00 , 0.00 , 0)
    call YDWEMultiboardSetItemColorBJNull(udg_DMB , 2 , 10 , 100 , 100.00 , 0.00 , 0)
    call YDWEMultiboardSetItemColorBJNull(udg_DMB , 2 , 14 , 100 , 100.00 , 0.00 , 0)
    call YDWEMultiboardSetItemColorBJNull(udg_DMB , 2 , 2 , 100 , 100.00 , 0.00 , 0)
    set udg_iDMB=2
    call ForForce(udg_team[1], function Trig_DMB2Func025A)
    set udg_iDMB=6
    call ForForce(udg_team[2], function Trig_DMB2Func027A)
    set udg_iDMB=10
    call ForForce(udg_team[3], function Trig_DMB2Func029A)
    set udg_iDMB=14
    call ForForce(udg_team[4], function Trig_DMB2Func031A)
    call MultiboardDisplay(udg_DMB, true)
    call DestroyTrigger(gg_trg_Hjifen1)
    call DestroyTrigger(GetTriggeringTrigger())
endfunction
//===========================================================================
function InitTrig_DMB2 takes nothing returns nothing
    set gg_trg_DMB2=CreateTrigger()
    call TriggerAddAction(gg_trg_DMB2, function Trig_DMB2Actions)
endfunction
//===========================================================================
// Trigger: Hsharen1
//===========================================================================
function Trig_Hsharen1Conditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( GetOwningPlayer(GetKillingUnitBJ()) != Player(PLAYER_NEUTRAL_AGGRESSIVE) ) and ( IsUnitEnemy(GetKillingUnitBJ(), GetOwningPlayer(GetTriggerUnit())) == true ) and ( GetKillingUnitBJ() != null ) )
endfunction
function Trig_Hsharen1Actions takes nothing returns nothing
    set udg_WJ=GetOwningPlayer(GetTriggerUnit())
    set udg_WJkiller=GetOwningPlayer(GetKillingUnitBJ())
    set udg_kill[GetConvertedPlayerId(udg_WJkiller)]=( udg_kill[GetConvertedPlayerId(udg_WJkiller)] + 1 )
    call DisplayTextToForce(GetPlayersAll(), ( ( udg_Stringcolor[GetConvertedPlayerId(udg_WJkiller)] + ( GetPlayerName(udg_WJkiller) + "|r" ) ) + ( "成功地击杀了" + ( udg_Stringcolor[GetConvertedPlayerId(udg_WJ)] + ( GetPlayerName(udg_WJ) + "！|r得到|Cffffff005|R金钱！" ) ) ) ))
    call AdjustPlayerStateBJ(5, udg_WJkiller, PLAYER_STATE_RESOURCE_GOLD)
    if ( ( udg_T == false ) ) then
        call DisplayTextToForce(GetPlayersAll(), ( ( ( udg_Stringcolor[GetConvertedPlayerId(udg_WJkiller)] + GetPlayerName(udg_WJkiller) ) + "|r" ) + "拿下了|CFFFF0000第一滴血|R！（额外|Cffffff00+3|R金钱）" ))
        call PlaySoundBJ(gg_snd_firstblood)
        call AdjustPlayerStateBJ(3, udg_WJkiller, PLAYER_STATE_RESOURCE_GOLD)
        set udg_T=true
    else
        if ( ( udg_kill[GetConvertedPlayerId(udg_WJkiller)] >= 2 ) ) then
            if ( ( ( udg_time - udg_playertime[GetConvertedPlayerId(udg_WJkiller)] ) <= 60 ) ) then
                if ( ( udg_kill[GetConvertedPlayerId(udg_WJkiller)] == 2 ) ) then
                    call DisplayTextToForce(GetPlayersAll(), ( ( ( udg_Stringcolor[GetConvertedPlayerId(udg_WJkiller)] + GetPlayerName(udg_WJkiller) ) + "|r" ) + "完成了一次|CFFFF8000双杀|R！（额外|Cffffff00+3|R金钱）" ))
                    call PlaySoundBJ(gg_snd_double_kill)
                    call AdjustPlayerStateBJ(3, udg_WJkiller, PLAYER_STATE_RESOURCE_GOLD)
                else
                    if ( ( udg_kill[GetConvertedPlayerId(udg_WJkiller)] == 3 ) ) then
                        call DisplayTextToForce(GetPlayersAll(), ( ( ( udg_Stringcolor[GetConvertedPlayerId(udg_WJkiller)] + GetPlayerName(udg_WJkiller) ) + "|r" ) + "完成了一次|Cff0000ff三杀|R！（额外|Cffffff00+5|R金钱）" ))
                        call PlaySoundBJ(gg_snd_triple_kill)
                        call AdjustPlayerStateBJ(5, udg_WJkiller, PLAYER_STATE_RESOURCE_GOLD)
                    else
                        if ( ( udg_kill[GetConvertedPlayerId(udg_WJkiller)] == 4 ) ) then
                            call DisplayTextToForce(GetPlayersAll(), ( ( ( udg_Stringcolor[GetConvertedPlayerId(udg_WJkiller)] + GetPlayerName(udg_WJkiller) ) + "|r" ) + "完成了一次|Cffff00ff疯狂杀戮|R！（额外|Cffffff00+7|R金钱）" ))
                            call PlaySoundBJ(gg_snd_ultrakill)
                            call AdjustPlayerStateBJ(5, udg_WJkiller, PLAYER_STATE_RESOURCE_GOLD)
                        else
                            if ( ( udg_kill[GetConvertedPlayerId(udg_WJkiller)] >= 5 ) ) then
                                call DisplayTextToForce(GetPlayersAll(), ( ( ( udg_Stringcolor[GetConvertedPlayerId(udg_WJkiller)] + GetPlayerName(udg_WJkiller) ) + "|r" ) + "正在|CFFFF0000暴走|R！！！" ))
                                call PlaySoundBJ(gg_snd_rampage)
                            else
                            endif
                        endif
                    endif
                endif
            else
                set udg_kill[GetConvertedPlayerId(udg_WJkiller)]=1
            endif
        else
        endif
        set udg_kill[GetConvertedPlayerId(udg_WJ)]=0
    endif
    set udg_playertime[GetConvertedPlayerId(udg_WJkiller)]=udg_time
    call h__RemoveLocation(YDWEGetLocalVariableLocation("WJ"))
    call h__RemoveLocation(YDWEGetLocalVariableLocation("WJkiller"))
endfunction
//===========================================================================
function InitTrig_Hsharen1 takes nothing returns nothing
    set gg_trg_Hsharen1=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Hsharen1, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Hsharen1, Condition(function Trig_Hsharen1Conditions))
    call TriggerAddAction(gg_trg_Hsharen1, function Trig_Hsharen1Actions)
endfunction
//===========================================================================
// Trigger: Hsharen2
//===========================================================================
function Trig_Hsharen2Conditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( GetOwningPlayer(GetKillingUnitBJ()) != Player(PLAYER_NEUTRAL_AGGRESSIVE) ) and ( IsUnitEnemy(GetKillingUnitBJ(), GetOwningPlayer(GetTriggerUnit())) == true ) and ( GetKillingUnitBJ() != null ) )
endfunction
function Trig_Hsharen2Actions takes nothing returns nothing
    set udg_WJ=GetOwningPlayer(GetTriggerUnit())
    set udg_WJkiller=GetOwningPlayer(GetKillingUnitBJ())
    set udg_kill2[GetConvertedPlayerId(udg_WJkiller)]=( udg_kill2[GetConvertedPlayerId(udg_WJkiller)] + 1 )
    if ( ( udg_kill2[GetConvertedPlayerId(udg_WJkiller)] > 2 ) ) then
        if ( ( udg_kill2[GetConvertedPlayerId(udg_WJkiller)] == 3 ) ) then
            call DisplayTextToForce(GetPlayersAll(), ( ( ( udg_Stringcolor[GetConvertedPlayerId(udg_WJkiller)] + GetPlayerName(udg_WJkiller) ) + "|r" ) + "正在|CFF00FFFF大杀特杀|R！" ))
            call PlaySoundBJ(gg_snd_killing_spree)
        else
            if ( ( udg_kill2[GetConvertedPlayerId(udg_WJkiller)] == 4 ) ) then
                call DisplayTextToForce(GetPlayersAll(), ( ( ( udg_Stringcolor[GetConvertedPlayerId(udg_WJkiller)] + GetPlayerName(udg_WJkiller) ) + "|r" ) + "已经|CFFFF8000主宰比赛|R！" ))
                call PlaySoundBJ(gg_snd_dominating)
            else
                if ( ( udg_kill2[GetConvertedPlayerId(udg_WJkiller)] == 5 ) ) then
                    call DisplayTextToForce(GetPlayersAll(), ( ( ( udg_Stringcolor[GetConvertedPlayerId(udg_WJkiller)] + GetPlayerName(udg_WJkiller) ) + "|r" ) + "已经|Cffff00ff杀人如麻|R！" ))
                    call PlaySoundBJ(gg_snd_megakill)
                else
                    if ( ( udg_kill2[GetConvertedPlayerId(udg_WJkiller)] == 6 ) ) then
                        call DisplayTextToForce(GetPlayersAll(), ( ( ( udg_Stringcolor[GetConvertedPlayerId(udg_WJkiller)] + GetPlayerName(udg_WJkiller) ) + "|r" ) + "已经|Cff808080无人能挡|R！" ))
                        call PlaySoundBJ(gg_snd_unstoppable)
                    else
                        if ( ( udg_kill2[GetConvertedPlayerId(udg_WJkiller)] == 7 ) ) then
                            call DisplayTextToForce(GetPlayersAll(), ( ( ( udg_Stringcolor[GetConvertedPlayerId(udg_WJkiller)] + GetPlayerName(udg_WJkiller) ) + "|r" ) + "正在|CFF8080FF变态杀戮|R！" ))
                            call PlaySoundBJ(gg_snd_whickedsick)
                        else
                            if ( ( udg_kill2[GetConvertedPlayerId(udg_WJkiller)] == 8 ) ) then
                                call DisplayTextToForce(GetPlayersAll(), ( ( ( udg_Stringcolor[GetConvertedPlayerId(udg_WJkiller)] + GetPlayerName(udg_WJkiller) ) + "|r" ) + "已经|cff20c000如同妖孽一般|r！！！" ))
                                call PlaySoundBJ(gg_snd_monsterkill)
                            else
                                if ( ( udg_kill2[GetConvertedPlayerId(udg_WJkiller)] == 9 ) ) then
                                    call DisplayTextToForce(GetPlayersAll(), ( ( ( udg_Stringcolor[GetConvertedPlayerId(udg_WJkiller)] + GetPlayerName(udg_WJkiller) ) + "|r" ) + "已经|c00fffc01如同神一般|r ！！！" ))
                                    call PlaySoundBJ(gg_snd_godlike)
                                else
                                    if ( ( udg_kill2[GetConvertedPlayerId(udg_WJkiller)] > 9 ) ) then
                                        call DisplayTextToForce(GetPlayersAll(), ( ( ( udg_Stringcolor[GetConvertedPlayerId(udg_WJkiller)] + GetPlayerName(udg_WJkiller) ) + "|r" ) + "已经|cfffeba0e超越了神的杀戮|r ！！！拜托谁快去杀了他吧！" ))
                                        call PlaySoundBJ(gg_snd_holyshit)
                                    else
                                    endif
                                endif
                            endif
                        endif
                    endif
                endif
            endif
        endif
    else
    endif
    set udg_kill2[GetConvertedPlayerId(udg_WJ)]=0
    call h__RemoveLocation(YDWEGetLocalVariableLocation("WJ"))
    call h__RemoveLocation(YDWEGetLocalVariableLocation("WJkiller"))
endfunction
//===========================================================================
function InitTrig_Hsharen2 takes nothing returns nothing
    set gg_trg_Hsharen2=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Hsharen2, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Hsharen2, Condition(function Trig_Hsharen2Conditions))
    call TriggerAddAction(gg_trg_Hsharen2, function Trig_Hsharen2Actions)
endfunction
//===========================================================================
// Trigger: Hjifen2
//===========================================================================
function Trig_Hjifen2Conditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( GetKillingUnitBJ() != null ) and ( udg_teamnb != 0 ) )
endfunction
function Trig_Hjifen2Func005Func004Func003Func003001002 takes nothing returns boolean
    return ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_HERO) == true ) )
endfunction
function Trig_Hjifen2Func005Func004Func003Func003A takes nothing returns nothing
    call h__SetUnitPositionLoc(GetEnumUnit(), GetPlayerStartLocationLoc(GetOwningPlayer(GetEnumUnit())))
    call YDWEPauseAllUnitsBJNull(true)
endfunction
function Trig_Hjifen2Actions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    set udg_Wj=GetOwningPlayer(GetTriggerUnit())
    set udg_Wjkiller=GetOwningPlayer(GetKillingUnitBJ())
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2B0A6845, LoadInteger(YDHT, GetHandleId(udg_Wjkiller), 0x8B24F338))
    if ( ( udg_teamnb == 4 ) ) then
        call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2970F80D, ( ( 4 * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2B0A6845) ) - 2 ))
    else
        if ( ( udg_teamnb == 2 ) ) then
            call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2970F80D, ( ( 7 * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2B0A6845) ) - 5 ))
        else
        endif
    endif
    if ( ( ( IsPlayerInForce(udg_Wj, udg_team[1]) == true ) or ( IsPlayerInForce(udg_Wj, udg_team[2]) == true ) or ( IsPlayerInForce(udg_Wj, udg_team[3]) == true ) or ( IsPlayerInForce(udg_Wj, udg_team[4]) == true ) ) ) then
        set udg_NdeadDMB[GetConvertedPlayerId(udg_Wj)]=( udg_NdeadDMB[GetConvertedPlayerId(udg_Wj)] + 1 )
        call YDWEMultiboardSetItemValueBJNull(udg_DMB , 3 , LoadInteger(YDHT, GetHandleId(udg_Wj), 0x945D5C86) , I2S(udg_NdeadDMB[GetConvertedPlayerId(udg_Wj)]))
        if ( ( udg_Wjkiller != Player(PLAYER_NEUTRAL_AGGRESSIVE) ) and ( IsUnitEnemy(GetKillingUnitBJ(), udg_Wj) == true ) ) then
            set udg_Nkillteam[LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2B0A6845)]=( udg_Nkillteam[LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2B0A6845)] + 1 )
            call YDWEMultiboardSetItemValueBJNull(udg_DMB , 2 , LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2970F80D) , I2S(udg_Nkillteam[LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2B0A6845)]))
            if ( ( udg_Nkillteam[LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2B0A6845)] == 99999 ) ) then
                call YDWEPauseAllUnitsBJNull(true)
                call StartTimerBJ(udg_JSQwin, false, 10.00)
                call h__ForGroupBJ(YDWEGetUnitsInRectMatchingNull(GetPlayableMapRect() , Condition(function Trig_Hjifen2Func005Func004Func003Func003001002)), function Trig_Hjifen2Func005Func004Func003Func003A)
            else
            endif
            set udg_NkillDMB[GetConvertedPlayerId(udg_Wjkiller)]=( udg_NkillDMB[GetConvertedPlayerId(udg_Wjkiller)] + 1 )
            call YDWEMultiboardSetItemValueBJNull(udg_DMB , 2 , LoadInteger(YDHT, GetHandleId(udg_Wjkiller), 0x945D5C86) , I2S(udg_NkillDMB[GetConvertedPlayerId(udg_Wjkiller)]))
        else
        endif
    else
    endif
    call h__RemoveLocation(YDWEGetLocalVariableLocation("Wj"))
    call h__RemoveLocation(YDWEGetLocalVariableLocation("Wjkiller"))
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_group=null
    set ydl_unit=null
endfunction
//===========================================================================
function InitTrig_Hjifen2 takes nothing returns nothing
    set gg_trg_Hjifen2=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Hjifen2, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Hjifen2, Condition(function Trig_Hjifen2Conditions))
    call TriggerAddAction(gg_trg_Hjifen2, function Trig_Hjifen2Actions)
endfunction
//===========================================================================
// Trigger: Hjifen1
//===========================================================================
function Trig_Hjifen1Conditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( GetKillingUnitBJ() != null ) and ( udg_teamnb == 0 ) )
endfunction
function Trig_Hjifen1Func005Func003Func003Func003001002 takes nothing returns boolean
    return ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_HERO) == true ) )
endfunction
function Trig_Hjifen1Func005Func003Func003Func003A takes nothing returns nothing
    call h__SetUnitPositionLoc(GetEnumUnit(), GetPlayerStartLocationLoc(GetOwningPlayer(GetEnumUnit())))
    call YDWEPauseAllUnitsBJNull(true)
endfunction
function Trig_Hjifen1Actions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    set udg_Wj=GetOwningPlayer(GetTriggerUnit())
    set udg_Wjkiller=GetOwningPlayer(GetKillingUnitBJ())
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2B0A6845, ( GetConvertedPlayerId(udg_Wjkiller) + 1 ))
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2970F80D, ( GetConvertedPlayerId(udg_Wj) + 1 ))
    if ( true ) then
        set udg_NdeadDMB[GetConvertedPlayerId(udg_Wj)]=( udg_NdeadDMB[GetConvertedPlayerId(udg_Wj)] + 1 )
        call YDWEMultiboardSetItemValueBJNull(udg_DMB , 3 , LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2970F80D) , I2S(udg_NdeadDMB[GetConvertedPlayerId(udg_Wj)]))
        if ( ( udg_Wjkiller != Player(PLAYER_NEUTRAL_AGGRESSIVE) ) and ( IsUnitEnemy(GetKillingUnitBJ(), udg_Wj) == true ) ) then
            set udg_NkillDMB[GetConvertedPlayerId(udg_Wjkiller)]=( udg_NkillDMB[GetConvertedPlayerId(udg_Wjkiller)] + 1 )
            call YDWEMultiboardSetItemValueBJNull(udg_DMB , 2 , LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2B0A6845) , I2S(udg_NkillDMB[GetConvertedPlayerId(udg_Wjkiller)]))
            if ( ( udg_NkillDMB[( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2B0A6845) - 1 )] == 9999 ) ) then
                call YDWEPauseAllUnitsBJNull(true)
                call StartTimerBJ(udg_JSQwin, false, 10.00)
                call h__ForGroupBJ(YDWEGetUnitsInRectMatchingNull(GetPlayableMapRect() , Condition(function Trig_Hjifen1Func005Func003Func003Func003001002)), function Trig_Hjifen1Func005Func003Func003Func003A)
            else
            endif
        else
        endif
    else
    endif
    call h__RemoveLocation(YDWEGetLocalVariableLocation("Wj"))
    call h__RemoveLocation(YDWEGetLocalVariableLocation("Wjkiller"))
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_group=null
    set ydl_unit=null
endfunction
//===========================================================================
function InitTrig_Hjifen1 takes nothing returns nothing
    set gg_trg_Hjifen1=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Hjifen1, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Hjifen1, Condition(function Trig_Hjifen1Conditions))
    call TriggerAddAction(gg_trg_Hjifen1, function Trig_Hjifen1Actions)
endfunction
//===========================================================================
// Trigger: use element
//===========================================================================
function Trig_use_elementConditions takes nothing returns boolean
    return ( ( ( GetItemTypeId(GetManipulatedItem()) == 'I00K' ) or ( GetItemTypeId(GetManipulatedItem()) == 'I00L' ) or ( GetItemTypeId(GetManipulatedItem()) == 'I00R' ) or ( GetItemTypeId(GetManipulatedItem()) == 'I00N' ) or ( GetItemTypeId(GetManipulatedItem()) == 'I00O' ) or ( GetItemTypeId(GetManipulatedItem()) == 'I00T' ) or ( GetItemTypeId(GetManipulatedItem()) == 'I00M' ) or ( GetItemTypeId(GetManipulatedItem()) == 'I00P' ) ) )
endfunction
function Trig_use_elementFunc020Conditions takes nothing returns nothing
    if ( ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C)), 0xD168247F) == LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC79F9AFC) ) ) then
        call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C)), 0xC7EA1948, ( ( LoadReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C)), 0xC7EA1948) ) + ( 3.00 ) ))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948, LoadReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C)), 0xC7EA1948))
        call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x874856C0, LoadUnitHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C)), 0x50E50212))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3, ( GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C)) + ( 75.00 * CosBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948)) ) ))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531, ( GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C)) + ( 75.00 * SinBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948)) ) ))
        call SetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x874856C0), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3))*1.0), yd_MapMinX), yd_MapMaxX))) // INLINED!!
        call SetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x874856C0), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531))*1.0), yd_MapMinY), yd_MapMaxY))) // INLINED!!
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948, ( ( 120.00 ) + ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948) ) ))
        call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x874856C0, LoadUnitHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C)), 0xD625A765))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3, ( GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C)) + ( 75.00 * CosBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948)) ) ))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531, ( GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C)) + ( 75.00 * SinBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948)) ) ))
        call SetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x874856C0), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3))*1.0), yd_MapMinX), yd_MapMaxX))) // INLINED!!
        call SetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x874856C0), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531))*1.0), yd_MapMinY), yd_MapMaxY))) // INLINED!!
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948, ( ( 120.00 ) + ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948) ) ))
        call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x874856C0, LoadUnitHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C)), 0xA293A927))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3, ( GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C)) + ( 75.00 * CosBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948)) ) ))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531, ( GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C)) + ( 75.00 * SinBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948)) ) ))
        call SetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x874856C0), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3))*1.0), yd_MapMinX), yd_MapMaxX))) // INLINED!!
        call SetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x874856C0), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531))*1.0), yd_MapMinY), yd_MapMaxY))) // INLINED!!
    else
        call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()))
        call DestroyTrigger(GetTriggeringTrigger())
    endif
endfunction
function Trig_use_elementActions takes nothing returns nothing
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, GetManipulatingUnit())
    if ( ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 0xD168247F) > 500 ) ) then
        call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 0xD168247F, 0)
    else
        call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 0xD168247F, ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 0xD168247F) + 1 ))
    endif
    if ( ( IsUnitDeadBJ(LoadUnitHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 0xA293A927)) == true ) and ( IsUnitDeadBJ(LoadUnitHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 0xD625A765)) != true ) ) then
        call SaveUnitHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 0xA293A927, LoadUnitHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 0xD625A765))
        call RemoveSavedHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 0xD625A765)
    else
    endif
    call QueuedTriggerRemoveBJ(GetTriggeringTrigger())
    if ( ( IsUnitDeadBJ(LoadUnitHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 0xD625A765)) == true ) and ( IsUnitDeadBJ(LoadUnitHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 0x50E50212)) != true ) ) then
        call SaveUnitHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 0xD625A765, LoadUnitHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 0x50E50212))
        call RemoveSavedHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 0x50E50212)
    else
    endif
    call QueuedTriggerRemoveBJ(GetTriggeringTrigger())
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x874856C0, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), LoadInteger(YDHT, GetItemTypeId(GetManipulatedItem()), 0x901AF455), (RMinBJ(RMaxBJ(((( GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)) + ( 75.00 * CosBJ(LoadReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 0xC7EA1948)) ) ))*1.0), yd_MapMinX), yd_MapMaxX)), (RMinBJ(RMaxBJ(((( GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)) + ( 75.00 * SinBJ(LoadReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 0xC7EA1948)) ) ))*1.0), yd_MapMinY), yd_MapMaxY)), 0)) // INLINED!!
    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x874856C0)), 0x9EDBE088, GetItemTypeId(GetManipulatedItem()))
    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x874856C0)), 0x296671A8, LoadInteger(YDHT, GetHandleId(GetManipulatedItem()), 0x296671A8))
    call FlushChildHashtable(YDHT, GetHandleId(GetManipulatedItem()))
    call RemoveItem(GetManipulatedItem())
    call UnitAddItemByIdSwapped(LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 0x50E50212)), 0x9EDBE088), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveInteger(YDHT, GetHandleId(GetLastCreatedItem()), 0x296671A8, LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 0x50E50212)), 0x296671A8))
    call FlushChildHashtable(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 0x50E50212)))
    call RemoveUnit(LoadUnitHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 0x50E50212))
    call SaveUnitHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 0x50E50212, LoadUnitHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 0xD625A765))
    call SaveUnitHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 0xD625A765, LoadUnitHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 0xA293A927))
    call SaveUnitHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 0xA293A927, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x874856C0))
    call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 0xC7EA1948, ( ( LoadReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 0xC7EA1948) ) + ( 120.00 ) ))
    set ydl_trigger=CreateTrigger()
    call SaveInteger(YDHT, GetHandleId(ydl_trigger), 0xC79F9AFC, LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 0xD168247F))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xC7EA1948, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0x874856C0, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x874856C0))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x41713DA3, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x71CA3531, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531))
    call TriggerRegisterTimerEventPeriodic(ydl_trigger, 0.01)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_use_elementFunc020Conditions))
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_use_element takes nothing returns nothing
    set gg_trg_use_element=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_use_element, EVENT_PLAYER_UNIT_USE_ITEM)
    call TriggerAddCondition(gg_trg_use_element, Condition(function Trig_use_elementConditions))
    call TriggerAddAction(gg_trg_use_element, function Trig_use_elementActions)
endfunction
//===========================================================================
// Trigger: use skill 优化
//===========================================================================
function Trig_use_skill_______uConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A00V' ) )
endfunction
function Trig_use_skill_______uActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x874856C0, LoadUnitHandle(YDHT, GetHandleId(GetSpellAbilityUnit()), 0x50E50212))
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7469C173, LoadUnitHandle(YDHT, GetHandleId(GetSpellAbilityUnit()), 0xD625A765))
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9C0B51CA, LoadUnitHandle(YDHT, GetHandleId(GetSpellAbilityUnit()), 0xA293A927))
    if ( ( LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x874856C0) != null ) and ( LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7469C173) != null ) and ( LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9C0B51CA) != null ) ) then
        call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA1614B4D, LoadInteger(YDHT, GetUnitTypeId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x874856C0)), 0x901AF455))
        call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9C0F555E, LoadInteger(YDHT, GetUnitTypeId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7469C173)), 0x901AF455))
        call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2, LoadInteger(YDHT, GetUnitTypeId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9C0B51CA)), 0x901AF455))
        set udg_e_string=( I2S(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA1614B4D)) + ( I2S(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9C0F555E)) + I2S(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2)) ) )
        call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBEC6909A, (ElementNumber(S2I((udg_e_string))))) // INLINED!!
        if ( ( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA1614B4D) == LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9C0F555E) ) and ( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2) == LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9C0F555E) ) ) then
            call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA9CA4AD9, LoadInteger(YDHT, GetHandleId(GetSpellAbilityUnit()), 0x6726978F))
            call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA7FB4EDA, 1)
        else
            if ( ( ( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA1614B4D) == LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9C0F555E) ) or ( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2) == LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9C0F555E) ) ) ) then
                call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA7FB4EDA, 2)
                call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA9CA4AD9, LoadInteger(YDHT, GetHandleId(GetSpellAbilityUnit()), 0x8EF78F0D))
            else
                call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA7FB4EDA, 3)
                call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA9CA4AD9, LoadInteger(YDHT, GetHandleId(GetSpellAbilityUnit()), 0x3FD76CFB))
            endif
        endif
        if ( ( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA9CA4AD9) != udg_e_skill_array[LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBEC6909A)] ) ) then
            call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x874856C0)), 0x296671A8, ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x874856C0)), 0x296671A8) + 1 ))
            call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7469C173)), 0x296671A8, ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7469C173)), 0x296671A8) + 1 ))
            call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9C0B51CA)), 0x296671A8, ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9C0B51CA)), 0x296671A8) + 1 ))
            call UnitRemoveAbility(GetSpellAbilityUnit(), LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA9CA4AD9))
            call UnitAddAbility(GetSpellAbilityUnit(), udg_e_skill_array[LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBEC6909A)])
            if ( ( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA7FB4EDA) == 1 ) ) then
                call SaveInteger(YDHT, GetHandleId(GetSpellAbilityUnit()), 0x6726978F, udg_e_skill_array[LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBEC6909A)])
            else
                if ( ( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA7FB4EDA) == 2 ) ) then
                    call SaveInteger(YDHT, GetHandleId(GetSpellAbilityUnit()), 0x8EF78F0D, udg_e_skill_array[LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBEC6909A)])
                else
                    call SaveInteger(YDHT, GetHandleId(GetSpellAbilityUnit()), 0x3FD76CFB, udg_e_skill_array[LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBEC6909A)])
                endif
            endif
        else
        endif
        if ( ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x874856C0)), 0x296671A8) == 3 ) ) then
            call FlushChildHashtable(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x874856C0)))
            call RemoveUnit(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x874856C0))
            call SaveUnitHandle(YDHT, GetHandleId(GetSpellAbilityUnit()), 0x50E50212, null)
        else
        endif
        if ( ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7469C173)), 0x296671A8) == 3 ) ) then
            call FlushChildHashtable(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7469C173)))
            call RemoveUnit(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7469C173))
            call SaveUnitHandle(YDHT, GetHandleId(GetSpellAbilityUnit()), 0xD625A765, null)
        else
        endif
        if ( ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9C0B51CA)), 0x296671A8) == 3 ) ) then
            call FlushChildHashtable(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9C0B51CA)))
            call RemoveUnit(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9C0B51CA))
            call SaveUnitHandle(YDHT, GetHandleId(GetSpellAbilityUnit()), 0xA293A927, null)
        else
        endif
    else
    endif
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_use_skill_______u takes nothing returns nothing
    set gg_trg_use_skill_______u=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_use_skill_______u, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_use_skill_______u, Condition(function Trig_use_skill_______uConditions))
    call TriggerAddAction(gg_trg_use_skill_______u, function Trig_use_skill_______uActions)
endfunction
//===========================================================================
// Trigger: B FFE&IIE 火焰符文&寒冰符文
//===========================================================================
function Trig_B_FFE_IIE__________________________uConditions takes nothing returns boolean
    return ( ( ( GetUnitTypeId(GetTriggerUnit()) == 'n00Z' ) or ( GetUnitTypeId(GetTriggerUnit()) == 'n00Y' ) ) )
endfunction
function Trig_B_FFE_IIE__________________________uFunc004003003 takes nothing returns boolean
    return ( ( ( ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) == false ) and ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MAGIC_IMMUNE) == false ) ) and ( IsUnitType(GetFilterUnit(), UNIT_TYPE_ANCIENT) == false ) ) and ( ( ( false == false ) and ( ( true == true ) and ( false == false ) ) ) and ( ( IsUnitAlly(GetFilterUnit(), GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xB95F828C))) == false ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_DEAD) == false ) and ( GetUnitUserData(GetFilterUnit()) != 999 ) ) ) ) ) )
endfunction
function Trig_B_FFE_IIE__________________________uFunc005A takes nothing returns nothing
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xF017C0F3, GetEnumUnit())
    call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xB95F828C), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xF017C0F3), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x9720DBE0), ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC)
    if ( ( GetUnitTypeId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xB95F828C)) == 'n00Z' ) ) then
        call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x3893EA54, CreateUnitAtLoc(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xB95F828C)), 'u01I', LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x6B27B175), 0))
        call IssueTargetOrder(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x3893EA54), "attackonce", LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xF017C0F3))
        call YDWETimerRemoveUnit(0.50 , LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x3893EA54))
    else
        call h__DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Items\\AIfb\\AIfbSpecialArt.mdl", LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xF017C0F3), "chest"))
        call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x3893EA54, CreateUnitAtLoc(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xB95F828C)), 'u00G', LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x6B27B175), 0))
        call IssueTargetOrder(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x3893EA54), "acidbomb", LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xF017C0F3))
        call YDWETimerRemoveUnit(0.15 , LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x3893EA54))
    endif
endfunction
function Trig_B_FFE_IIE__________________________uActions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, GetTriggerUnit())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9720DBE0, 100.00)
    call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6B27B175, GetUnitLoc(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x78CEB4B4, YDWEGetUnitsInRangeOfLocMatchingNull(225.00 , LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6B27B175) , Condition(function Trig_B_FFE_IIE__________________________uFunc004003003)))
    call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x78CEB4B4), function Trig_B_FFE_IIE__________________________uFunc005A)
    call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6B27B175))
    call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x78CEB4B4))
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_group=null
    set ydl_unit=null
endfunction
//===========================================================================
function InitTrig_B_FFE_IIE__________________________u takes nothing returns nothing
    set gg_trg_B_FFE_IIE__________________________u=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_B_FFE_IIE__________________________u, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_B_FFE_IIE__________________________u, Condition(function Trig_B_FFE_IIE__________________________uConditions))
    call TriggerAddAction(gg_trg_B_FFE_IIE__________________________u, function Trig_B_FFE_IIE__________________________uActions)
endfunction
//===========================================================================
// Trigger: A FFF 火舌术
//===========================================================================
function Trig_A_FFF__________uConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A023' ) )
endfunction
function Trig_A_FFF__________uFunc014Conditions takes nothing returns nothing
    if ( ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD0CB9912) < 1.25 ) and ( IsUnitAliveBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C)) == true ) ) then
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xA99320FA, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C)))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xFDF65382, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C)))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948, GetUnitFacing(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C)))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD0CB9912, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD0CB9912) + 0.08 ))
        call SetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xA99320FA))*1.0), yd_MapMinX), yd_MapMaxX))) // INLINED!!
        call SetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xFDF65382))*1.0), yd_MapMinY), yd_MapMaxY))) // INLINED!!
        call SetUnitFacing(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948))
        call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB0A9479A, 'A020')
        call SetUnitAbilityLevelSwapped(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB0A9479A), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840), LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0x683BAEBE))
        call IssueImmediateOrderById(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840), 852520)
    else
        call KillUnit(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840))
        call FlushChildHashtable(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)))
        call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()))
        call DestroyTrigger(GetTriggeringTrigger())
    endif
endfunction
function Trig_A_FFF__________uActions takes nothing returns nothing
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, GetTriggerUnit())
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE, GetUnitAbilityLevel(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), GetSpellAbilityId()))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9720DBE0, 10.00)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3, GetSpellTargetX())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531, GetSpellTargetY())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948, AngleBetweenPoints(Location(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382)), Location(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531))))
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 'u019', LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948)))
    call UnitAddAbilityBJ('A020', LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD0CB9912, 0.00)
    set ydl_trigger=CreateTrigger()
    call SaveInteger(YDHT, GetHandleId(ydl_trigger), 0xB0A9479A, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0A9479A))
    call SaveInteger(YDHT, GetHandleId(ydl_trigger), 0x683BAEBE, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xC7EA1948, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0x90BB9840, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xD0CB9912, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD0CB9912))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xA99320FA, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xFDF65382, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382))
    call TriggerRegisterTimerEventPeriodic(ydl_trigger, 0.08)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_A_FFF__________uFunc014Conditions))
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_A_FFF__________u takes nothing returns nothing
    set gg_trg_A_FFF__________u=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_A_FFF__________u, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_A_FFF__________u, Condition(function Trig_A_FFF__________uConditions))
    call TriggerAddAction(gg_trg_A_FFF__________u, function Trig_A_FFF__________uActions)
endfunction
//===========================================================================
// Trigger: A FFF 2
//===========================================================================
function Trig_A_FFF_2Conditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A020' ) )
endfunction
function Trig_A_FFF_2Func013Func001Func006Func003003003 takes nothing returns boolean
    return ( ( ( ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) == false ) and ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MAGIC_IMMUNE) == false ) ) and ( IsUnitInGroup(GetFilterUnit(), LoadGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)), 0x93FE3865)) == false ) ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MECHANICAL) == false ) and ( ( IsUnitAlly(GetFilterUnit(), GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C))) == false ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_DEAD) == false ) and ( GetUnitUserData(GetFilterUnit()) != 999 ) ) ) ) ) )
endfunction
function Trig_A_FFF_2Func013Func001Func006Func004Func010T takes nothing returns nothing
    call GroupRemoveUnitSimple(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3), LoadGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)), 0x93FE3865))
    call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_A_FFF_2Func013Func001Func006Func004A takes nothing returns nothing
    local timer ydl_timer
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3, GetEnumUnit())
    call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x9720DBE0), ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC)
    call h__DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Items\\AIfb\\AIfbSpecialArt.mdl", LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3), "chest"))
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB0A9479A, 'A009')
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54, CreateUnitAtLoc(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C)), 'u00G', LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8), 0))
    call SetUnitAbilityLevelSwapped(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB0A9479A), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54), LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0x683BAEBE))
    call IssueTargetOrder(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54), "acidbomb", LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3))
    call YDWETimerRemoveUnit(0.15 , LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54))
    call GroupAddUnit(LoadGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)), 0x93FE3865), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3))
    set ydl_timer=CreateTimer()
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0x90BB9840, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xF017C0F3, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3))
    call TimerStart(ydl_timer, 1.00, false, function Trig_A_FFF_2Func013Func001Func006Func004Func010T)
    set ydl_timer=null
endfunction
function Trig_A_FFF_2Func013Conditions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local timer ydl_timer
    if ( ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD0CB9912) < 0.56 ) ) then
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD0CB9912, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD0CB9912) + 0.02 ))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3) + ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61) * CosBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948)) ) ))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531) + ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61) * SinBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948)) ) ))
        call SetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3))*1.0), yd_MapMinX), yd_MapMaxX))) // INLINED!!
        call SetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531))*1.0), yd_MapMinY), yd_MapMaxY))) // INLINED!!
        if ( ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD0CB9912) > 0.02 ) ) then
            call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8, Location((RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3))*1.0), yd_MapMinX), yd_MapMaxX)), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531))*1.0), yd_MapMinY), yd_MapMaxY)))) // INLINED!!
            call SaveGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7, YDWEGetUnitsInRangeOfLocMatchingNull(50.00 , LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8) , Condition(function Trig_A_FFF_2Func013Func001Func006Func003003003)))
            call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7), function Trig_A_FFF_2Func013Func001Func006Func004A)
            call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8))
            call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7))
        else
        endif
    else
        call KillUnit(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840))
        call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)), 0x93FE3865))
        call FlushChildHashtable(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)))
        call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()))
        call DestroyTrigger(GetTriggeringTrigger())
    endif
    set ydl_group=null
    set ydl_unit=null
    set ydl_timer=null
endfunction
function Trig_A_FFF_2Actions takes nothing returns nothing
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, GetTriggerUnit())
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE, GetUnitAbilityLevel(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), GetSpellAbilityId()))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9720DBE0, 8.00)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61, 25.00)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948, ( ( GetUnitFacing(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)) ) + ( ( GetRandomReal(- 10.00, 10.00) ) ) ))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA) + ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61) * CosBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948)) ) ))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382) + ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61) * SinBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948)) ) ))
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 'u001', LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948)))
    call SaveGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840)), 0x93FE3865, CreateGroup())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD0CB9912, 0.00)
    set ydl_trigger=CreateTrigger()
    call SaveInteger(YDHT, GetHandleId(ydl_trigger), 0xB0A9479A, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0A9479A))
    call SaveInteger(YDHT, GetHandleId(ydl_trigger), 0x683BAEBE, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xC7EA1948, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948))
    call SaveGroupHandle(YDHT, GetHandleId(ydl_trigger), 0xF3DA78D7, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF3DA78D7))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x6A7A5B61, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0x90BB9840, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0x3893EA54, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3893EA54))
    call SaveLocationHandle(YDHT, GetHandleId(ydl_trigger), 0x32A9E4C8, LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x9720DBE0, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9720DBE0))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xD0CB9912, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD0CB9912))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x41713DA3, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xF017C0F3, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF017C0F3))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x71CA3531, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531))
    call TriggerRegisterTimerEventPeriodic(ydl_trigger, 0.02)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_A_FFF_2Func013Conditions))
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_A_FFF_2 takes nothing returns nothing
    set gg_trg_A_FFF_2=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_A_FFF_2, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_A_FFF_2, Condition(function Trig_A_FFF_2Conditions))
    call TriggerAddAction(gg_trg_A_FFF_2, function Trig_A_FFF_2Actions)
endfunction
//===========================================================================
// Trigger: A FFP 感染火焰
//===========================================================================
function Trig_A_FFP_____________uConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A02U' ) )
endfunction
function Trig_A_FFP_____________uActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, GetTriggerUnit())
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E, GetSpellTargetUnit())
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE, GetUnitAbilityLevel(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), GetSpellAbilityId()))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E)))
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0A9479A, 'A04A')
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF017C0F3, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E))
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3893EA54, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 'u019', LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382), 0.00))
    call UnitAddAbility(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3893EA54), LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0A9479A))
    call SetUnitAbilityLevelSwapped(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0A9479A), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3893EA54), LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE))
    call IssueTargetOrder(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3893EA54), "slow", LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF017C0F3))
    call UnitApplyTimedLife(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3893EA54), 'BHwe', 1.00)
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_A_FFP_____________u takes nothing returns nothing
    set gg_trg_A_FFP_____________u=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_A_FFP_____________u, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_A_FFP_____________u, Condition(function Trig_A_FFP_____________uConditions))
    call TriggerAddAction(gg_trg_A_FFP_____________u, function Trig_A_FFP_____________uActions)
endfunction
//===========================================================================
// Trigger: A FFP 2 
//===========================================================================
function Trig_A_FFP_2Conditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A04A' ) )
endfunction
function Trig_A_FFP_2Func004003001002 takes nothing returns boolean
    return ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_HERO) == true ) )
endfunction
function Trig_A_FFP_2Func007T takes nothing returns nothing
    call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x2970F80D, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x2970F80D) + 0.25 ))
    if ( ( UnitHasBuffBJ(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC2FCB08E), 'B00I') == true ) ) then
        call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C), LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC2FCB08E), LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC54D1CBF), ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC)
    else
        call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    endif
endfunction
function Trig_A_FFP_2Func008Func001Func003003003 takes nothing returns boolean
    return ( ( ( ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) == false ) and ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MAGIC_IMMUNE) == false ) ) and ( IsUnitType(GetFilterUnit(), UNIT_TYPE_ANCIENT) == false ) ) and ( ( ( UnitHasBuffBJ(GetFilterUnit(), 'B00I') == false ) and ( ( true == true ) and ( HaveSavedBoolean(YDHT, GetHandleId(GetFilterUnit()), 0x93DFA0BE) == false ) ) ) and ( ( IsUnitAlly(GetFilterUnit(), GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C))) == false ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_DEAD) == false ) and ( GetUnitUserData(GetFilterUnit()) != 999 ) ) ) ) ) )
endfunction
function Trig_A_FFP_2Func008Func001Func004Func001Func003T takes nothing returns nothing
    call RemoveSavedBoolean(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3)), 0x93DFA0BE)
    call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_A_FFP_2Func008Func001Func004A takes nothing returns nothing
    local timer ydl_timer
    if ( true ) then
        call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3, GetEnumUnit())
        call SaveBoolean(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3)), 0x93DFA0BE, true)
        set ydl_timer=CreateTimer()
        call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xF017C0F3, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3))
        call TimerStart(ydl_timer, 15.00, false, function Trig_A_FFP_2Func008Func001Func004Func001Func003T)
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xA99320FA, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3)))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xFDF65382, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3)))
        call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB0A9479A, 'A04A')
        call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C)), 'u019', LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xA99320FA), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xFDF65382), 0.00))
        call UnitAddAbility(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54), LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB0A9479A))
        call SetUnitAbilityLevelSwapped(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB0A9479A), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54), LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0x683BAEBE))
        call IssueTargetOrder(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54), "slow", LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3))
        call UnitApplyTimedLife(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54), 'BHwe', 1.00)
    else
    endif
    set ydl_timer=null
endfunction
function Trig_A_FFP_2Func008Conditions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local timer ydl_timer
    if ( ( UnitHasBuffBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC2FCB08E), 'B00I') == true ) ) then
        call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6B27B175, GetUnitLoc(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC2FCB08E)))
        call SaveGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x78CEB4B4, YDWEGetUnitsInRangeOfLocMatchingNull(170.00 , LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6B27B175) , Condition(function Trig_A_FFP_2Func008Func001Func003003003)))
        call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x78CEB4B4), function Trig_A_FFP_2Func008Func001Func004A)
        call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x78CEB4B4))
        call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6B27B175))
    else
        call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()))
        call DestroyTrigger(GetTriggeringTrigger())
    endif
    set ydl_group=null
    set ydl_unit=null
    set ydl_timer=null
endfunction
function Trig_A_FFP_2Actions takes nothing returns nothing
    local timer ydl_timer
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, GetTriggerUnit())
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE, GetUnitAbilityLevel(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), GetSpellAbilityId()))
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E, GetSpellTargetUnit())
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, FirstOfGroup(YDWEGetUnitsOfPlayerMatchingNull(GetOwningPlayer(GetTriggerUnit()) , Condition(function Trig_A_FFP_2Func004003001002))))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC54D1CBF, 3.75)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2970F80D, 0.00)
    set ydl_timer=CreateTimer()
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xC2FCB08E, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x2970F80D, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2970F80D))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xC54D1CBF, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC54D1CBF))
    call TimerStart(ydl_timer, 0.25, true, function Trig_A_FFP_2Func007T)
    set ydl_trigger=CreateTrigger()
    call SaveInteger(YDHT, GetHandleId(ydl_trigger), 0xB0A9479A, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0A9479A))
    call SaveInteger(YDHT, GetHandleId(ydl_trigger), 0x683BAEBE, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveGroupHandle(YDHT, GetHandleId(ydl_trigger), 0x78CEB4B4, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x78CEB4B4))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0x3893EA54, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3893EA54))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xC2FCB08E, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E))
    call SaveLocationHandle(YDHT, GetHandleId(ydl_trigger), 0x6B27B175, LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6B27B175))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xA99320FA, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xF017C0F3, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF017C0F3))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xFDF65382, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382))
    call TriggerRegisterTimerEventPeriodic(ydl_trigger, 0.10)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_A_FFP_2Func008Conditions))
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_A_FFP_2 takes nothing returns nothing
    set gg_trg_A_FFP_2=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_A_FFP_2, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_A_FFP_2, Condition(function Trig_A_FFP_2Conditions))
    call TriggerAddAction(gg_trg_A_FFP_2, function Trig_A_FFP_2Actions)
endfunction
//===========================================================================
// Trigger: A IIP 寒霜诅咒
//===========================================================================
function Trig_A_IIP_____________uConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A02N' ) )
endfunction
function Trig_A_IIP_____________uFunc017T takes nothing returns nothing
    call SaveInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xD0CB9912, ( LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xD0CB9912) + 5 ))
    if ( ( UnitHasBuffBJ(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC2FCB08E), 'B00J') == true ) ) then
        if ( ( ModuloInteger(LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xD0CB9912), 120) == 0 ) ) then
            call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C), LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC2FCB08E), ( 5.00 + ( 5.00 * I2R(LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x683BAEBE)) ) ), ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC)
        else
        endif
        call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x2392447A, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC2FCB08E)))
        call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xB0897302, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC2FCB08E)))
        call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x6A7A5B61, SquareRoot(( Pow(( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xA99320FA) - LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x2392447A) ), 2.00) + Pow(( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xFDF65382) - LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xB0897302) ), 2.00) )))
        call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x7BC190FC, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x7BC190FC) + LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x6A7A5B61) ))
        call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xA99320FA, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x2392447A))
        call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xFDF65382, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xB0897302))
        if ( ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x7BC190FC) >= 200.00 ) ) then
            call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C), LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC2FCB08E), ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x6EA533B2) * LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x7BC190FC) ), ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC)
            call IssueTargetOrder(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840), "frostnova", LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC2FCB08E))
            call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x7BC190FC, 0.00)
        else
        endif
    else
        if ( ( LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xD0CB9912) >= 50 ) ) then
            call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
            call DestroyTimer(GetExpiredTimer())
        else
        endif
    endif
endfunction
function Trig_A_IIP_____________uActions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, GetTriggerUnit())
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE, GetUnitAbilityLevel(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), GetSpellAbilityId()))
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E, GetSpellTargetUnit())
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0A9479A, 'A04C')
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE08EC4DF, 'A04E')
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6EA533B2, ( 0.20 + ( 0.10 * I2R(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE)) ) ))
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD0CB9912, 0)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E)))
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 'u019', LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382), 0.00))
    call UnitAddAbility(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840), LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0A9479A))
    call UnitAddAbility(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840), LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE08EC4DF))
    call SetUnitAbilityLevelSwapped(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0A9479A), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840), LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE))
    call SetUnitAbilityLevelSwapped(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE08EC4DF), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840), LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE))
    call IssueTargetOrder(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840), "slow", LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E))
    call UnitApplyTimedLife(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840), 'BHwe', 10.00)
    set ydl_timer=CreateTimer()
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x6A7A5B61, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61))
    call SaveInteger(YDHT, GetHandleId(ydl_timer), 0x683BAEBE, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0x90BB9840, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x7BC190FC, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7BC190FC))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x7BC190FC, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7BC190FC))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xC2FCB08E, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x6EA533B2, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6EA533B2))
    call SaveInteger(YDHT, GetHandleId(ydl_timer), 0xD0CB9912, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD0CB9912))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xA99320FA, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x2392447A, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2392447A))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xFDF65382, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xB0897302, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0897302))
    call TimerStart(ydl_timer, 0.05, true, function Trig_A_IIP_____________uFunc017T)
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_A_IIP_____________u takes nothing returns nothing
    set gg_trg_A_IIP_____________u=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_A_IIP_____________u, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_A_IIP_____________u, Condition(function Trig_A_IIP_____________uConditions))
    call TriggerAddAction(gg_trg_A_IIP_____________u, function Trig_A_IIP_____________uActions)
endfunction
//===========================================================================
// Trigger: B PPL 穿透毒素
//===========================================================================
function Trig_B_PPL_____________uConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A04B' ) )
endfunction
function Trig_B_PPL_____________uFunc018Func001Func007Func003003003 takes nothing returns boolean
    return ( ( ( ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) == false ) and ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MAGIC_IMMUNE) == false ) ) and ( IsUnitInGroup(GetFilterUnit(), LoadGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)), 0x93FE3865)) == false ) ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MECHANICAL) == false ) and ( ( IsUnitAlly(GetFilterUnit(), GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C))) == false ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_DEAD) == false ) and ( GetUnitUserData(GetFilterUnit()) != 999 ) ) ) ) ) )
endfunction
function Trig_B_PPL_____________uFunc018Func001Func007Func004Func012T takes nothing returns nothing
    call GroupRemoveUnitSimple(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3), LoadGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)), 0x93FE3865))
    call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_B_PPL_____________uFunc018Func001Func007Func004A takes nothing returns nothing
    local timer ydl_timer
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3, GetEnumUnit())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC54D1CBF, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC54D1CBF) * LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6EA533B2) ))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x7BC190FC, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x7BC190FC) + 200.00 ))
    call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC54D1CBF), ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC)
    call h__DestroyEffect(AddSpecialEffectTarget("war3mapImported\\OrbOfVenom.mdx", LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3), "chest"))
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54, CreateUnitAtLoc(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C)), 'u005', LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8), 0))
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB0A9479A, 'A008')
    call SetUnitAbilityLevelSwapped(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB0A9479A), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54), LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0x683BAEBE))
    call IssueTargetOrder(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54), "attackonce", LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3))
    call YDWETimerRemoveUnit(0.50 , LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54))
    call GroupAddUnit(LoadGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)), 0x93FE3865), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3))
    set ydl_timer=CreateTimer()
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0x90BB9840, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xF017C0F3, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3))
    call TimerStart(ydl_timer, 1.00, false, function Trig_B_PPL_____________uFunc018Func001Func007Func004Func012T)
    set ydl_timer=null
endfunction
function Trig_B_PPL_____________uFunc018Conditions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local timer ydl_timer
    if ( ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCBA53E97) < LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x7BC190FC) ) ) then
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD0CB9912, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD0CB9912) + 0.02 ))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCBA53E97, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61) + LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCBA53E97) ))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3) + ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61) * CosBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948)) ) ))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531) + ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61) * SinBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948)) ) ))
        call SetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3))*1.0), yd_MapMinX), yd_MapMaxX))) // INLINED!!
        call SetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531))*1.0), yd_MapMinY), yd_MapMaxY))) // INLINED!!
        if ( ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD0CB9912) > 0.02 ) ) then
            call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8, Location((RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3))*1.0), yd_MapMinX), yd_MapMaxX)), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531))*1.0), yd_MapMinY), yd_MapMaxY)))) // INLINED!!
            call SaveGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7, YDWEGetUnitsInRangeOfLocMatchingNull(80.00 , LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8) , Condition(function Trig_B_PPL_____________uFunc018Func001Func007Func003003003)))
            call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7), function Trig_B_PPL_____________uFunc018Func001Func007Func004A)
            call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8))
            call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7))
        else
        endif
    else
        call KillUnit(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840))
        call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)), 0x93FE3865))
        call FlushChildHashtable(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)))
        call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()))
        call DestroyTrigger(GetTriggeringTrigger())
    endif
    set ydl_group=null
    set ydl_unit=null
    set ydl_timer=null
endfunction
function Trig_B_PPL_____________uActions takes nothing returns nothing
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, GetTriggerUnit())
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE, GetUnitAbilityLevel(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), GetSpellAbilityId()))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61, 25.00)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xCBA53E97, 0.00)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7BC190FC, 1000.00)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3, GetSpellTargetX())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531, GetSpellTargetY())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948, AngleBetweenPoints(Location(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382)), Location(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531))))
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 'n00W', LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840)), 0x93FE3865, CreateGroup())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD0CB9912, 0.00)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6EA533B2, 1.30)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC54D1CBF, 30.00)
    set ydl_trigger=CreateTrigger()
    call SaveInteger(YDHT, GetHandleId(ydl_trigger), 0xB0A9479A, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0A9479A))
    call SaveInteger(YDHT, GetHandleId(ydl_trigger), 0x683BAEBE, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xC7EA1948, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948))
    call SaveGroupHandle(YDHT, GetHandleId(ydl_trigger), 0xF3DA78D7, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF3DA78D7))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x6A7A5B61, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xCBA53E97, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xCBA53E97))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0x90BB9840, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0x3893EA54, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3893EA54))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x7BC190FC, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7BC190FC))
    call SaveLocationHandle(YDHT, GetHandleId(ydl_trigger), 0x32A9E4C8, LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x6EA533B2, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6EA533B2))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xC54D1CBF, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC54D1CBF))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xD0CB9912, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD0CB9912))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x41713DA3, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xF017C0F3, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF017C0F3))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x71CA3531, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531))
    call TriggerRegisterTimerEventPeriodic(ydl_trigger, 0.02)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_B_PPL_____________uFunc018Conditions))
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_B_PPL_____________u takes nothing returns nothing
    set gg_trg_B_PPL_____________u=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_B_PPL_____________u, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_B_PPL_____________u, Condition(function Trig_B_PPL_____________uConditions))
    call TriggerAddAction(gg_trg_B_PPL_____________u, function Trig_B_PPL_____________uActions)
endfunction
//===========================================================================
// Trigger: B DDP 1 XXX
//===========================================================================
function Trig_B_DDP_1_XXXConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A037' ) )
endfunction
function Trig_B_DDP_1_XXXFunc016Conditions takes nothing returns nothing
    if ( ( YDWEDistanceBetweenUnits(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840) , LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC2FCB08E)) > 25.00 ) and ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCBA53E97) < 1500.00 ) and ( IsUnitAliveBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC2FCB08E)) == true ) ) then
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD0CB9912, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD0CB9912) + 0.02 ))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCBA53E97, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61) + LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCBA53E97) ))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948, YDWEAngleBetweenUnits(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840) , LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC2FCB08E)))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3) + ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61) * CosBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948)) ) ))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531) + ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61) * SinBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948)) ) ))
        call SetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3))*1.0), yd_MapMinX), yd_MapMaxX))) // INLINED!!
        call SetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531))*1.0), yd_MapMinY), yd_MapMaxY))) // INLINED!!
    else
        call KillUnit(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840))
        if ( ( IsUnitAliveBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC2FCB08E)) == true ) and ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCBA53E97) < 1800.00 ) ) then
            call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC2FCB08E)))
            call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC2FCB08E)))
            call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C)), 'u019', LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948)))
            call UnitAddAbility(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54), 'A01J')
            call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB0A9479A, 'A01J')
            call SetUnitAbilityLevelSwapped(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB0A9479A), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54), LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0x683BAEBE))
            call IssueTargetOrder(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54), "acidbomb", LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC2FCB08E))
            call YDWETimerRemoveUnit(0.50 , LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54))
        else
        endif
        call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()))
        call DestroyTrigger(GetTriggeringTrigger())
    endif
endfunction
function Trig_B_DDP_1_XXXActions takes nothing returns nothing
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, GetTriggerUnit())
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E, GetSpellTargetUnit())
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE, GetUnitAbilityLevel(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), GetSpellAbilityId()))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61, 15.00)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xCBA53E97, 0.00)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948, AngleBetweenPoints(Location(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382)), Location(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531))))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948, YDWEAngleBetweenUnits(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840) , LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E)))
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 'u010', LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD0CB9912, 0.00)
    set ydl_trigger=CreateTrigger()
    call SaveInteger(YDHT, GetHandleId(ydl_trigger), 0xB0A9479A, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0A9479A))
    call SaveInteger(YDHT, GetHandleId(ydl_trigger), 0x683BAEBE, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xC7EA1948, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x6A7A5B61, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xCBA53E97, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xCBA53E97))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0x90BB9840, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0x3893EA54, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3893EA54))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xC2FCB08E, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xD0CB9912, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD0CB9912))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x41713DA3, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x71CA3531, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531))
    call TriggerRegisterTimerEventPeriodic(ydl_trigger, 0.02)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_B_DDP_1_XXXFunc016Conditions))
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_B_DDP_1_XXX takes nothing returns nothing
    set gg_trg_B_DDP_1_XXX=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_B_DDP_1_XXX, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_B_DDP_1_XXX, Condition(function Trig_B_DDP_1_XXXConditions))
    call TriggerAddAction(gg_trg_B_DDP_1_XXX, function Trig_B_DDP_1_XXXActions)
endfunction
//===========================================================================
// Trigger: B DDP 2 XXX
//===========================================================================
function Trig_B_DDP_2_XXXConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A01J' ) )
endfunction
function Trig_B_DDP_2_XXXFunc001003001002 takes nothing returns boolean
    return ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_HERO) == true ) )
endfunction
function Trig_B_DDP_2_XXXFunc005Func005T takes nothing returns nothing
    if ( ( ( LoadReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC2FCB08E)), 0x46ECEF8C) <= 0.00 ) or ( UnitHasBuffBJ(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC2FCB08E), 'B003') == false ) ) ) then
        call SaveInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x165837FA, LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC2FCB08E)), 0xACC13AD8))
        call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xFC53BD31, 8.00)
        if ( ( LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x165837FA) <= 5 ) ) then
            call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC54D1CBF, ( 5.00 + ( 8.00 * ( I2R(LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC2FCB08E)), 0xACC13AD8)) - 0.00 ) ) ))
        else
            call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC54D1CBF, ( 5.00 + ( 10.00 * ( I2R(LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC2FCB08E)), 0xACC13AD8)) - 0.00 ) ) ))
        endif
        call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C), LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC2FCB08E), LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC54D1CBF), ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC)
        call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC2FCB08E)), 0xACC13AD8, 0)
        call h__DestroyEffect(LoadEffectHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x4BBAB50B))
        call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    else
        call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC2FCB08E)), 0x46ECEF8C, ( LoadReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC2FCB08E)), 0x46ECEF8C) - 0.01 ))
    endif
endfunction
function Trig_B_DDP_2_XXXActions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, FirstOfGroup(YDWEGetUnitsOfPlayerMatchingNull(GetOwningPlayer(GetTriggerUnit()) , Condition(function Trig_B_DDP_2_XXXFunc001003001002))))
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE, GetUnitAbilityLevel(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), GetSpellAbilityId()))
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E, GetSpellTargetUnit())
    call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E), 8.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC)
    if ( ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E)), 0xACC13AD8) <= 0 ) ) then
        call SaveEffectHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x4BBAB50B, AddSpecialEffectTarget("war3mapImported\\shamanyouranus-shadowymissile.mdx", LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E), "chest"))
        call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E)), 0x46ECEF8C, 8.00)
        set ydl_timer=CreateTimer()
        call SaveInteger(YDHT, GetHandleId(ydl_timer), 0x165837FA, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x165837FA))
        call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
        call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xC2FCB08E, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E))
        call SaveReal(YDHT, GetHandleId(ydl_timer), 0xC54D1CBF, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC54D1CBF))
        call SaveEffectHandle(YDHT, GetHandleId(ydl_timer), 0x4BBAB50B, LoadEffectHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x4BBAB50B))
        call TimerStart(ydl_timer, 0.01, true, function Trig_B_DDP_2_XXXFunc005Func005T)
    else
        call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E)), 0x46ECEF8C, 8.00)
    endif
    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E)), 0xACC13AD8, ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E)), 0xACC13AD8) + 1 ))
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_B_DDP_2_XXX takes nothing returns nothing
    set gg_trg_B_DDP_2_XXX=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_B_DDP_2_XXX, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_B_DDP_2_XXX, Condition(function Trig_B_DDP_2_XXXConditions))
    call TriggerAddAction(gg_trg_B_DDP_2_XXX, function Trig_B_DDP_2_XXXActions)
endfunction
//===========================================================================
// Trigger: A DDD 暗黑法球
//===========================================================================
function Trig_A_DDD_____________uConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A025' ) )
endfunction
function Trig_A_DDD_____________uFunc015T takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    if ( ( LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xD9A5AB73) > 0 ) ) then
        set ydl_group=CreateGroup()
        call GroupEnumUnitsInRange(ydl_group, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)), GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)), 100.00, null)
        loop
            set ydl_unit=FirstOfGroup(ydl_group)
            exitwhen ydl_unit == null
            call GroupRemoveUnit(ydl_group, ydl_unit)
            if ( ( GetUnitUserData(ydl_unit) != 999 ) and ( IsUnitAliveBJ(ydl_unit) == true ) and ( IsUnitEnemy(ydl_unit, GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C))) == true ) and ( UnitHasBuffBJ(ydl_unit, 'Bvul') == false ) ) then
                call SaveInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xD9A5AB73, 1)
            else
            endif
        endloop
        call h__DestroyGroup(ydl_group)
        call SetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840), (RMinBJ(RMaxBJ(((( GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)) + ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x448401C1) * CosBJ(LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC7EA1948)) ) ))*1.0), yd_MapMinX), yd_MapMaxX))) // INLINED!!
        call SetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840), (RMinBJ(RMaxBJ(((( GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)) + ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x448401C1) * SinBJ(LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC7EA1948)) ) ))*1.0), yd_MapMinY), yd_MapMaxY))) // INLINED!!
    else
        if ( ( LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xD9A5AB73) == 0 ) ) then
            call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xA1614B4D, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)))
            call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x9C0F555E, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)))
            call RemoveUnit(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840))
        else
            if ( ( LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xD9A5AB73) >= ( LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x3B77374B) * - 1 ) ) ) then
                set ydl_group=CreateGroup()
                call GroupEnumUnitsInRange(ydl_group, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xA1614B4D), LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x9C0F555E), 130.00, null)
                loop
                    set ydl_unit=FirstOfGroup(ydl_group)
                    exitwhen ydl_unit == null
                    call GroupRemoveUnit(ydl_group, ydl_unit)
                    if ( ( GetUnitUserData(ydl_unit) != 999 ) and ( IsUnitAliveBJ(ydl_unit) == true ) and ( IsUnitEnemy(ydl_unit, GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C))) == true ) and ( UnitHasBuffBJ(ydl_unit, 'Bvul') == false ) ) then
                        call UnitDamageTarget(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C), ydl_unit, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x9720DBE0), false, false, ATTACK_TYPE_MAGIC, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WOOD_LIGHT_BASH)
                        call SaveUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x3893EA54, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C)), 'n00T', GetUnitX(ydl_unit), GetUnitY(ydl_unit), LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC7EA1948)))
                        call YDWETimerRemoveUnit(10.00 , LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x3893EA54))
                    else
                    endif
                endloop
                call h__DestroyGroup(ydl_group)
            else
                call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
                call DestroyTimer(GetExpiredTimer())
            endif
        endif
    endif
    call SaveInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xD9A5AB73, ( LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xD9A5AB73) - 1 ))
    set ydl_group=null
    set ydl_unit=null
endfunction
function Trig_A_DDD_____________uActions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, GetSpellAbilityUnit())
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE, GetUnitAbilityLevel(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), GetSpellAbilityId()))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC54D1CBF, ( GetUnitState(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), UNIT_STATE_LIFE) / 20.00 ))
    call SetUnitLifeBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), ( GetUnitState(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), UNIT_STATE_LIFE) - LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC54D1CBF) ))
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3B77374B, 30)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9720DBE0, ( ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC54D1CBF) * 3.00 ) / I2R(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3B77374B)) ))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3, GetSpellTargetX())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531, GetSpellTargetY())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948, AngleBetweenPoints(Location(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382)), Location(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531))))
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 'n00S', LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948)))
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD9A5AB73, 100)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x448401C1, 30.00)
    set ydl_timer=CreateTimer()
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xA1614B4D, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA1614B4D))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x9C0F555E, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9C0F555E))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveInteger(YDHT, GetHandleId(ydl_timer), 0xD9A5AB73, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD9A5AB73))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xC7EA1948, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0x90BB9840, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0x3893EA54, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3893EA54))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x9720DBE0, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9720DBE0))
    call SaveInteger(YDHT, GetHandleId(ydl_timer), 0x3B77374B, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3B77374B))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x448401C1, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x448401C1))
    call TimerStart(ydl_timer, 0.03, true, function Trig_A_DDD_____________uFunc015T)
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_A_DDD_____________u takes nothing returns nothing
    set gg_trg_A_DDD_____________u=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_A_DDD_____________u, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_A_DDD_____________u, Condition(function Trig_A_DDD_____________uConditions))
    call TriggerAddAction(gg_trg_A_DDD_____________u, function Trig_A_DDD_____________uActions)
endfunction
//===========================================================================
// Trigger: C LLF 炽热光线
//===========================================================================
function Trig_C_LLF_____________uConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A021' ) )
endfunction
function Trig_C_LLF_____________uFunc015T takes nothing returns nothing
    if ( ( LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xABEAFB06) < 100 ) ) then
        call SaveInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xABEAFB06, ( LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xABEAFB06) + 4 ))
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=5
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xA99320FA, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x8786956E)))
            call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xFDF65382, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x8786956E)))
            call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x41713DA3, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xA99320FA) + ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x6A7A5B61) * CosBJ(LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC7EA1948)) ) ))
            call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x71CA3531, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xFDF65382) + ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x6A7A5B61) * SinBJ(LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC7EA1948)) ) ))
            call SaveUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C)), 'u01J', LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x41713DA3), LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x71CA3531), 0.00))
            call GroupAddUnitSimple(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840), LoadGroupHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xD42855DB))
            call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)), 0xC07D222F, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC7EA1948))
            call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)), 0x6A7A5B61, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x6A7A5B61))
            call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x6A7A5B61, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x6A7A5B61) + 10.00 ))
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
    else
        call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    endif
endfunction
function Trig_C_LLF_____________uFunc017Func001Func002A takes nothing returns nothing
    call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(GetEnumUnit()), 0x93FE3865))
    call FlushChildHashtable(YDHT, GetHandleId(GetEnumUnit()))
    call RemoveUnit(GetEnumUnit())
endfunction
function Trig_C_LLF_____________uFunc017Func001Func010A takes nothing returns nothing
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948, LoadReal(YDHT, GetHandleId(GetEnumUnit()), 0xC07D222F))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61, LoadReal(YDHT, GetHandleId(GetEnumUnit()), 0x6A7A5B61))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948, GetUnitFacing(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x8786956E)))
    call SaveReal(YDHT, GetHandleId(GetEnumUnit()), 0xC07D222F, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xA99320FA) + ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61) * CosBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948)) ) ))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xFDF65382) + ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61) * SinBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948)) ) ))
    call SetUnitX(GetEnumUnit(), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3))*1.0), yd_MapMinX), yd_MapMaxX))) // INLINED!!
    call SetUnitY(GetEnumUnit(), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531))*1.0), yd_MapMinY), yd_MapMaxY))) // INLINED!!
    call SetUnitFacing(GetEnumUnit(), ( ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948) ) - ( 0.00 ) ))
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB8F332A5, GetEnumUnit())
endfunction
function Trig_C_LLF_____________uFunc017Func001Func011Func001Func002Func003003003 takes nothing returns boolean
    return ( ( ( ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) == false ) and ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MAGIC_IMMUNE) == false ) ) and ( IsUnitInGroup(GetFilterUnit(), LoadGroupHandle(YDHT, GetHandleId(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD42855DB)), 0x93FE3865)) == false ) ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MECHANICAL) == false ) and ( ( IsUnitAlly(GetFilterUnit(), GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C))) == false ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_DEAD) == false ) and ( GetUnitUserData(GetFilterUnit()) != 999 ) ) ) ) ) )
endfunction
function Trig_C_LLF_____________uFunc017Func001Func011Func001Func002Func004Func006T takes nothing returns nothing
    call GroupRemoveUnitSimple(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3), LoadGroupHandle(YDHT, GetHandleId(LoadGroupHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xD42855DB)), 0x93FE3865))
    call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_C_LLF_____________uFunc017Func001Func011Func001Func002Func004A takes nothing returns nothing
    local timer ydl_timer
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3, GetEnumUnit())
    call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C), GetEnumUnit(), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x9720DBE0), ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC)
    call h__DestroyEffect(AddSpecialEffect("war3mapImported\\fireraytarget.mdx", GetUnitX(GetEnumUnit()), GetUnitY(GetEnumUnit())))
    if ( ( GetRandomInt(0, 2) == 0 ) ) then
        call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54, CreateUnitAtLoc(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C)), 'u00G', LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8), 0))
        call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB0A9479A, 'A009')
        call SetUnitAbilityLevelSwapped(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB0A9479A), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54), LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0x683BAEBE))
        call IssueTargetOrder(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54), "acidbomb", LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3))
        call YDWETimerRemoveUnit(0.50 , LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54))
    else
    endif
    call GroupAddUnit(LoadGroupHandle(YDHT, GetHandleId(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD42855DB)), 0x93FE3865), GetEnumUnit())
    set ydl_timer=CreateTimer()
    call SaveGroupHandle(YDHT, GetHandleId(ydl_timer), 0xD42855DB, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD42855DB))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xF017C0F3, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3))
    call TimerStart(ydl_timer, 0.10, false, function Trig_C_LLF_____________uFunc017Func001Func011Func001Func002Func004Func006T)
    set ydl_timer=null
endfunction
function Trig_C_LLF_____________uFunc017Func001Func011Func001A takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local timer ydl_timer
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB8F332A5, GetEnumUnit())
    if ( ( ModuloInteger(R2I(LoadReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB8F332A5)), 0x6A7A5B61)), 50) == 0 ) ) then
        call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8, Location(GetUnitX(GetEnumUnit()), GetUnitY(GetEnumUnit())))
        call SaveGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7, YDWEGetUnitsInRangeOfLocMatchingNull(60.00 , LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8) , Condition(function Trig_C_LLF_____________uFunc017Func001Func011Func001Func002Func003003003)))
        call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7), function Trig_C_LLF_____________uFunc017Func001Func011Func001Func002Func004A)
        call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8))
        call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7))
    else
    endif
    set ydl_group=null
    set ydl_unit=null
    set ydl_timer=null
endfunction
function Trig_C_LLF_____________uFunc017Conditions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local timer ydl_timer
    if ( ( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xBEAE5704) < 450 ) and ( IsUnitGroupEmptyBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD42855DB)) == false ) and ( GetUnitState(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x8786956E), UNIT_STATE_LIFE) > ( 0.81 / 2.00 ) ) ) then
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xA99320FA, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x8786956E)))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xFDF65382, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x8786956E)))
        call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xBEAE5704, ( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xBEAE5704) + 2 ))
        call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD42855DB), function Trig_C_LLF_____________uFunc017Func001Func010A)
        if ( ( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xBEAE5704) > 50 ) ) then
            call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD42855DB), function Trig_C_LLF_____________uFunc017Func001Func011Func001A)
        else
        endif
    else
        call SetUnitTurnSpeed(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C), GetUnitDefaultTurnSpeed(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C)))
        call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD42855DB), function Trig_C_LLF_____________uFunc017Func001Func002A)
        call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD42855DB)), 0x93FE3865))
        call FlushChildHashtable(YDHT, GetHandleId(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD42855DB)))
        call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD42855DB))
        call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()))
        call DestroyTrigger(GetTriggeringTrigger())
    endif
    set ydl_group=null
    set ydl_unit=null
    set ydl_timer=null
endfunction
function Trig_C_LLF_____________uActions takes nothing returns nothing
    local timer ydl_timer
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, GetTriggerUnit())
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE, GetUnitAbilityLevel(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), GetSpellAbilityId()))
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8786956E, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD42855DB, CreateGroup())
    call SaveGroupHandle(YDHT, GetHandleId(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD42855DB)), 0x93FE3865, CreateGroup())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3, GetSpellTargetX())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531, GetSpellTargetY())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948, AngleBetweenPoints(Location(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382)), Location(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531))))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9720DBE0, 6.00)
    call SetUnitTurnSpeed(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), 0.02)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61, 50.00)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xABEAFB06, 0)
    set ydl_timer=CreateTimer()
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xC7EA1948, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948))
    call SaveGroupHandle(YDHT, GetHandleId(ydl_timer), 0xD42855DB, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD42855DB))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x6A7A5B61, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0x90BB9840, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840))
    call SaveInteger(YDHT, GetHandleId(ydl_timer), 0xABEAFB06, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xABEAFB06))
    call SaveInteger(YDHT, GetHandleId(ydl_timer), 0xABEAFB06, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xABEAFB06))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xA99320FA, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x41713DA3, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xFDF65382, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x71CA3531, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0x8786956E, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8786956E))
    call TimerStart(ydl_timer, 0.02, true, function Trig_C_LLF_____________uFunc015T)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBEAE5704, 0)
    set ydl_trigger=CreateTrigger()
    call SaveInteger(YDHT, GetHandleId(ydl_trigger), 0xB0A9479A, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0A9479A))
    call SaveInteger(YDHT, GetHandleId(ydl_trigger), 0x683BAEBE, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xC7EA1948, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948))
    call SaveGroupHandle(YDHT, GetHandleId(ydl_trigger), 0xD42855DB, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD42855DB))
    call SaveGroupHandle(YDHT, GetHandleId(ydl_trigger), 0xF3DA78D7, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF3DA78D7))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x6A7A5B61, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0x3893EA54, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3893EA54))
    call SaveLocationHandle(YDHT, GetHandleId(ydl_trigger), 0x32A9E4C8, LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x9720DBE0, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9720DBE0))
    call SaveInteger(YDHT, GetHandleId(ydl_trigger), 0xBEAE5704, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBEAE5704))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xA99320FA, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x41713DA3, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xF017C0F3, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF017C0F3))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xFDF65382, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x71CA3531, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xB8F332A5, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB8F332A5))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0x8786956E, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8786956E))
    call TriggerRegisterTimerEventPeriodic(ydl_trigger, 0.02)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_C_LLF_____________uFunc017Conditions))
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_C_LLF_____________u takes nothing returns nothing
    set gg_trg_C_LLF_____________u=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_C_LLF_____________u, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_C_LLF_____________u, Condition(function Trig_C_LLF_____________uConditions))
    call TriggerAddAction(gg_trg_C_LLF_____________u, function Trig_C_LLF_____________uActions)
endfunction
//===========================================================================
// Trigger: C LLI 冰冻光线
//===========================================================================
function Trig_C_LLI_____________uConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A02C' ) )
endfunction
function Trig_C_LLI_____________uFunc015T takes nothing returns nothing
    if ( ( LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xABEAFB06) < 100 ) ) then
        call SaveInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xABEAFB06, ( LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xABEAFB06) + 4 ))
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=5
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xA99320FA, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x8786956E)))
            call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xFDF65382, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x8786956E)))
            call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x41713DA3, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xA99320FA) + ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x6A7A5B61) * CosBJ(LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC7EA1948)) ) ))
            call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x71CA3531, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xFDF65382) + ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x6A7A5B61) * SinBJ(LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC7EA1948)) ) ))
            call SaveUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C)), 'u01K', LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x41713DA3), LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x71CA3531), 0.00))
            call GroupAddUnitSimple(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840), LoadGroupHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xD42855DB))
            call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)), 0xC07D222F, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC7EA1948))
            call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)), 0x6A7A5B61, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x6A7A5B61))
            call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x6A7A5B61, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x6A7A5B61) + 10.00 ))
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
    else
        call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    endif
endfunction
function Trig_C_LLI_____________uFunc017Func001Func002A takes nothing returns nothing
    call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(GetEnumUnit()), 0x93FE3865))
    call FlushChildHashtable(YDHT, GetHandleId(GetEnumUnit()))
    call RemoveUnit(GetEnumUnit())
endfunction
function Trig_C_LLI_____________uFunc017Func001Func010A takes nothing returns nothing
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948, LoadReal(YDHT, GetHandleId(GetEnumUnit()), 0xC07D222F))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61, LoadReal(YDHT, GetHandleId(GetEnumUnit()), 0x6A7A5B61))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948, GetUnitFacing(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x8786956E)))
    call SaveReal(YDHT, GetHandleId(GetEnumUnit()), 0xC07D222F, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xA99320FA) + ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61) * CosBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948)) ) ))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xFDF65382) + ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61) * SinBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948)) ) ))
    call SetUnitX(GetEnumUnit(), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3))*1.0), yd_MapMinX), yd_MapMaxX))) // INLINED!!
    call SetUnitY(GetEnumUnit(), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531))*1.0), yd_MapMinY), yd_MapMaxY))) // INLINED!!
    call SetUnitFacing(GetEnumUnit(), ( ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948) ) - ( 0.00 ) ))
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB8F332A5, GetEnumUnit())
endfunction
function Trig_C_LLI_____________uFunc017Func001Func011Func001Func002Func003003003 takes nothing returns boolean
    return ( ( ( ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) == false ) and ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MAGIC_IMMUNE) == false ) ) and ( IsUnitInGroup(GetFilterUnit(), LoadGroupHandle(YDHT, GetHandleId(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD42855DB)), 0x93FE3865)) == false ) ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MECHANICAL) == false ) and ( ( IsUnitAlly(GetFilterUnit(), GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C))) == false ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_DEAD) == false ) and ( GetUnitUserData(GetFilterUnit()) != 999 ) ) ) ) ) )
endfunction
function Trig_C_LLI_____________uFunc017Func001Func011Func001Func002Func004Func006T takes nothing returns nothing
    call GroupRemoveUnitSimple(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3), LoadGroupHandle(YDHT, GetHandleId(LoadGroupHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xD42855DB)), 0x93FE3865))
    call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_C_LLI_____________uFunc017Func001Func011Func001Func002Func004A takes nothing returns nothing
    local timer ydl_timer
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3, GetEnumUnit())
    call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C), GetEnumUnit(), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x9720DBE0), ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC)
    call h__DestroyEffect(AddSpecialEffect("Abilities\\Weapons\\LichMissile\\LichMissile.mdl", GetUnitX(GetEnumUnit()), GetUnitY(GetEnumUnit())))
    if ( ( GetRandomInt(0, 2) == 0 ) ) then
        call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54, CreateUnitAtLoc(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C)), 'u01I', LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8), 0))
        call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB0A9479A, 'A00B')
        call SetUnitAbilityLevelSwapped(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB0A9479A), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54), LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0x683BAEBE))
        call IssueTargetOrder(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54), "attackonce", LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3))
        call YDWETimerRemoveUnit(0.75 , LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54))
    else
    endif
    call GroupAddUnit(LoadGroupHandle(YDHT, GetHandleId(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD42855DB)), 0x93FE3865), GetEnumUnit())
    set ydl_timer=CreateTimer()
    call SaveGroupHandle(YDHT, GetHandleId(ydl_timer), 0xD42855DB, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD42855DB))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xF017C0F3, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3))
    call TimerStart(ydl_timer, 0.10, false, function Trig_C_LLI_____________uFunc017Func001Func011Func001Func002Func004Func006T)
    set ydl_timer=null
endfunction
function Trig_C_LLI_____________uFunc017Func001Func011Func001A takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local timer ydl_timer
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB8F332A5, GetEnumUnit())
    if ( ( ModuloInteger(R2I(LoadReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB8F332A5)), 0x6A7A5B61)), 50) == 0 ) ) then
        call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8, Location(GetUnitX(GetEnumUnit()), GetUnitY(GetEnumUnit())))
        call SaveGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7, YDWEGetUnitsInRangeOfLocMatchingNull(60.00 , LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8) , Condition(function Trig_C_LLI_____________uFunc017Func001Func011Func001Func002Func003003003)))
        call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7), function Trig_C_LLI_____________uFunc017Func001Func011Func001Func002Func004A)
        call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8))
        call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7))
    else
    endif
    set ydl_group=null
    set ydl_unit=null
    set ydl_timer=null
endfunction
function Trig_C_LLI_____________uFunc017Conditions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local timer ydl_timer
    if ( ( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xBEAE5704) < 450 ) and ( IsUnitGroupEmptyBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD42855DB)) == false ) and ( GetUnitState(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x8786956E), UNIT_STATE_LIFE) > ( 0.81 / 2.00 ) ) ) then
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xA99320FA, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x8786956E)))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xFDF65382, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x8786956E)))
        call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xBEAE5704, ( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xBEAE5704) + 2 ))
        call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD42855DB), function Trig_C_LLI_____________uFunc017Func001Func010A)
        if ( ( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xBEAE5704) > 50 ) ) then
            call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD42855DB), function Trig_C_LLI_____________uFunc017Func001Func011Func001A)
        else
        endif
    else
        call SetUnitTurnSpeed(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C), GetUnitDefaultTurnSpeed(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C)))
        call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD42855DB), function Trig_C_LLI_____________uFunc017Func001Func002A)
        call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD42855DB)), 0x93FE3865))
        call FlushChildHashtable(YDHT, GetHandleId(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD42855DB)))
        call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD42855DB))
        call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()))
        call DestroyTrigger(GetTriggeringTrigger())
    endif
    set ydl_group=null
    set ydl_unit=null
    set ydl_timer=null
endfunction
function Trig_C_LLI_____________uActions takes nothing returns nothing
    local timer ydl_timer
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, GetTriggerUnit())
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE, GetUnitAbilityLevel(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), GetSpellAbilityId()))
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8786956E, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD42855DB, CreateGroup())
    call SaveGroupHandle(YDHT, GetHandleId(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD42855DB)), 0x93FE3865, CreateGroup())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3, GetSpellTargetX())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531, GetSpellTargetY())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948, AngleBetweenPoints(Location(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382)), Location(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531))))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9720DBE0, 6.00)
    call SetUnitTurnSpeed(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), 0.02)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61, 50.00)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xABEAFB06, 0)
    set ydl_timer=CreateTimer()
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xC7EA1948, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948))
    call SaveGroupHandle(YDHT, GetHandleId(ydl_timer), 0xD42855DB, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD42855DB))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x6A7A5B61, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0x90BB9840, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840))
    call SaveInteger(YDHT, GetHandleId(ydl_timer), 0xABEAFB06, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xABEAFB06))
    call SaveInteger(YDHT, GetHandleId(ydl_timer), 0xABEAFB06, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xABEAFB06))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xA99320FA, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x41713DA3, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xFDF65382, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x71CA3531, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0x8786956E, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8786956E))
    call TimerStart(ydl_timer, 0.02, true, function Trig_C_LLI_____________uFunc015T)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBEAE5704, 0)
    set ydl_trigger=CreateTrigger()
    call SaveInteger(YDHT, GetHandleId(ydl_trigger), 0xB0A9479A, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0A9479A))
    call SaveInteger(YDHT, GetHandleId(ydl_trigger), 0x683BAEBE, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xC7EA1948, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948))
    call SaveGroupHandle(YDHT, GetHandleId(ydl_trigger), 0xD42855DB, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD42855DB))
    call SaveGroupHandle(YDHT, GetHandleId(ydl_trigger), 0xF3DA78D7, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF3DA78D7))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x6A7A5B61, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0x3893EA54, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3893EA54))
    call SaveLocationHandle(YDHT, GetHandleId(ydl_trigger), 0x32A9E4C8, LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x9720DBE0, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9720DBE0))
    call SaveInteger(YDHT, GetHandleId(ydl_trigger), 0xBEAE5704, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBEAE5704))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xA99320FA, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x41713DA3, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xF017C0F3, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF017C0F3))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xFDF65382, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x71CA3531, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xB8F332A5, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB8F332A5))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0x8786956E, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8786956E))
    call TriggerRegisterTimerEventPeriodic(ydl_trigger, 0.02)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_C_LLI_____________uFunc017Conditions))
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_C_LLI_____________u takes nothing returns nothing
    set gg_trg_C_LLI_____________u=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_C_LLI_____________u, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_C_LLI_____________u, Condition(function Trig_C_LLI_____________uConditions))
    call TriggerAddAction(gg_trg_C_LLI_____________u, function Trig_C_LLI_____________uActions)
endfunction
//===========================================================================
// Trigger: A LLL 神圣之光
//===========================================================================
function Trig_A_LLL_____________uConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A00M' ) )
endfunction
function Trig_A_LLL_____________uFunc008003003 takes nothing returns boolean
    return ( ( ( ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) == false ) and ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MAGIC_IMMUNE) == false ) ) and ( false == false ) ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MECHANICAL) == false ) and ( ( IsUnitAlly(GetFilterUnit(), GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xB95F828C))) == false ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_DEAD) == false ) and ( GetUnitUserData(GetFilterUnit()) != 999 ) ) ) ) ) )
endfunction
function Trig_A_LLL_____________uFunc009A takes nothing returns nothing
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xF017C0F3, GetEnumUnit())
    call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xB95F828C), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xF017C0F3), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x9720DBE0), ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC)
    call h__DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\Feedback\\SpellBreakerAttack.mdl", LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xF017C0F3), "origin"))
endfunction
function Trig_A_LLL_____________uActions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, GetTriggerUnit())
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E, GetSpellTargetUnit())
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE, GetUnitAbilityLevel(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), GetSpellAbilityId()))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9720DBE0, ( 0.00 + ( 100.00 * I2R(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE)) ) ))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E)))
    call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, Location((RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA))*1.0), yd_MapMinX), yd_MapMaxX)), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382))*1.0), yd_MapMinY), yd_MapMaxY)))) // INLINED!!
    call SaveGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF3DA78D7, YDWEGetUnitsInRangeOfLocMatchingNull(200.00 , LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8) , Condition(function Trig_A_LLL_____________uFunc008003003)))
    call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF3DA78D7), function Trig_A_LLL_____________uFunc009A)
    call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF3DA78D7))
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_group=null
    set ydl_unit=null
endfunction
//===========================================================================
function InitTrig_A_LLL_____________u takes nothing returns nothing
    set gg_trg_A_LLL_____________u=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_A_LLL_____________u, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_A_LLL_____________u, Condition(function Trig_A_LLL_____________uConditions))
    call TriggerAddAction(gg_trg_A_LLL_____________u, function Trig_A_LLL_____________uActions)
endfunction
//===========================================================================
// Trigger: A LSW 启明冲击波
//===========================================================================
function Trig_A_LSW________________uConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A035' ) )
endfunction
function Trig_A_LSW________________uFunc015Conditions takes nothing returns nothing
    call KillUnit(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840))
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()))
    call DestroyTrigger(GetTriggeringTrigger())
endfunction
function Trig_A_LSW________________uFunc017Func001Func008T takes nothing returns nothing
    call DestroyFogModifier(LoadFogModifierHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xACA28B95))
    call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_A_LSW________________uFunc017Func001Func016Func001Func012Func001Func012Func002003003 takes nothing returns boolean
    return ( ( ( ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) == false ) and ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MAGIC_IMMUNE) == false ) ) and ( IsUnitInGroup(GetFilterUnit(), LoadGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB8F332A5)), 0x93FE3865)) == false ) ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MECHANICAL) == false ) and ( ( IsUnitAlly(GetFilterUnit(), GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C))) == false ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_DEAD) == false ) and ( GetUnitUserData(GetFilterUnit()) != 999 ) ) ) ) ) )
endfunction
function Trig_A_LSW________________uFunc017Func001Func016Func001Func012Func001Func012Func004Func012T takes nothing returns nothing
    if ( ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xBFD4FC36) >= 0.00 ) ) then
        call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xBFD4FC36, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xBFD4FC36) - ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xA1614B4D) * LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x312C4181) ) ))
        call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x4D554656, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xBFD4FC36) * LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x312C4181) ))
        call YDWETimerPatternRushSlide(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3) , LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC95D9591) , LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x4D554656) , 0.01 , 0.01 , 0 , false , false , false , "origin" , "" , "")
    else
        call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    endif
endfunction
function Trig_A_LSW________________uFunc017Func001Func016Func001Func012Func001Func012Func004Func014T takes nothing returns nothing
    call GroupRemoveUnitSimple(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3), LoadGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB8F332A5)), 0x93FE3865))
    call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_A_LSW________________uFunc017Func001Func016Func001Func012Func001Func012Func004A takes nothing returns nothing
    local timer ydl_timer
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3, GetEnumUnit())
    call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC54D1CBF), ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x9CD60476, YDWEDistanceBetweenUnits(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3) , LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB8F332A5)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC95D9591, YDWEAngleBetweenUnits(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB8F332A5) , LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x06770AC9, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x08BB65A1, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x9FDB62AC, ( 600.00 * CosBJ(( ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948) ) - ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC95D9591) ) )) ))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x9FDB62AC, ( 50.00 + LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x9FDB62AC) ))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xBFD4FC36, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x9FDB62AC))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xA1614B4D, 300.00)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x312C4181, 0.01)
    set ydl_timer=CreateTimer()
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xA1614B4D, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xA1614B4D))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x4D554656, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x4D554656))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xC95D9591, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC95D9591))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x312C4181, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x312C4181))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xBFD4FC36, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xBFD4FC36))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xF017C0F3, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3))
    call TimerStart(ydl_timer, 0.01, true, function Trig_A_LSW________________uFunc017Func001Func016Func001Func012Func001Func012Func004Func012T)
    call GroupAddUnit(LoadGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB8F332A5)), 0x93FE3865), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3))
    set ydl_timer=CreateTimer()
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xF017C0F3, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xB8F332A5, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB8F332A5))
    call TimerStart(ydl_timer, 1.00, false, function Trig_A_LSW________________uFunc017Func001Func016Func001Func012Func001Func012Func004Func014T)
    set ydl_timer=null
endfunction
function Trig_A_LSW________________uFunc017Func001Func016Func001Func012Conditions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local timer ydl_timer
    if ( ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCBA53E97) < 2000.00 ) ) then
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCBA53E97, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCBA53E97) + LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61) ))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD0CB9912, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD0CB9912) + 0.01 ))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3) + ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61) * CosBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948)) ) ))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531) + ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61) * SinBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948)) ) ))
        call SetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3))*1.0), yd_MapMinX), yd_MapMaxX))) // INLINED!!
        call SetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531))*1.0), yd_MapMinY), yd_MapMaxY))) // INLINED!!
        call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB8F332A5, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54))
        if ( ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD0CB9912) > 0.01 ) ) then
            call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8, Location((RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3))*1.0), yd_MapMinX), yd_MapMaxX)), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531))*1.0), yd_MapMinY), yd_MapMaxY)))) // INLINED!!
            call SaveGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7, YDWEGetUnitsInRangeOfLocMatchingNull(200.00 , LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8) , Condition(function Trig_A_LSW________________uFunc017Func001Func016Func001Func012Func001Func012Func002003003)))
            call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7), function Trig_A_LSW________________uFunc017Func001Func016Func001Func012Func001Func012Func004A)
            call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8))
            call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7))
        else
        endif
    else
        call KillUnit(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54))
        call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54)), 0x93FE3865))
        call FlushChildHashtable(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54)))
        call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()))
        call DestroyTrigger(GetTriggeringTrigger())
    endif
    set ydl_group=null
    set ydl_unit=null
    set ydl_timer=null
endfunction
function Trig_A_LSW________________uFunc017Func001Func016Conditions takes nothing returns nothing
    local trigger ydl_trigger
    if ( ( GetSpellAbilityId() == 'A034' ) ) then
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC07D222F))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61, 20.00)
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCBA53E97, 0.00)
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xA99320FA, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x8DF21269)))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xFDF65382, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x8DF21269)))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xA99320FA) + ( 0.00 * CosBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC07D222F)) ) ))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xFDF65382) + ( 0.00 * SinBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC07D222F)) ) ))
        call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C)), 'n00U', LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xA99320FA), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xFDF65382), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC07D222F)))
        call SaveGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54)), 0x93FE3865, CreateGroup())
        call KillUnit(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x8DF21269))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD0CB9912, 0.00)
        set ydl_trigger=CreateTrigger()
        call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xA1614B4D, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xA1614B4D))
        call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C))
        call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x4D554656, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x4D554656))
        call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xC7EA1948, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948))
        call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xC95D9591, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC95D9591))
        call SaveGroupHandle(YDHT, GetHandleId(ydl_trigger), 0xF3DA78D7, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7))
        call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x9FDB62AC, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x9FDB62AC))
        call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x6A7A5B61, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61))
        call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xCBA53E97, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCBA53E97))
        call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0x3893EA54, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54))
        call SaveLocationHandle(YDHT, GetHandleId(ydl_trigger), 0x32A9E4C8, LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8))
        call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xC54D1CBF, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC54D1CBF))
        call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xD0CB9912, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD0CB9912))
        call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x312C4181, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x312C4181))
        call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xBFD4FC36, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xBFD4FC36))
        call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x41713DA3, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3))
        call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xF017C0F3, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3))
        call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x71CA3531, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531))
        call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xB8F332A5, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB8F332A5))
        call TriggerRegisterTimerEventPeriodic(ydl_trigger, 0.01)
        call TriggerAddCondition(ydl_trigger, Condition(function Trig_A_LSW________________uFunc017Func001Func016Func001Func012Conditions))
        call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()))
        call DestroyTrigger(GetTriggeringTrigger())
    else
    endif
    set ydl_trigger=null
endfunction
function Trig_A_LSW________________uFunc017Conditions takes nothing returns nothing
    local timer ydl_timer
    local trigger ydl_trigger
    if ( ( ( EVENT_UNIT_DEATH == GetTriggerEventId() ) == true ) ) then
        call h__DestroyEffect(LoadEffectHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x4BBAB50B))
        call SetPlayerAbilityAvailableBJ(true, 'A035', GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C)))
        call UnitRemoveAbility(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C), 'A036')
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC54D1CBF, ( 75.00 * LoadReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)), 0xE1672343) ))
        call FlushChildHashtable(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)))
        call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x8DF21269, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C)), 'u019', LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x2392447A), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB0897302), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC07D222F)))
        call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8, Location(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD310CF7A), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x7D73FF94)))
        call UnitAddAbility(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x8DF21269), 'A034')
        set ydl_trigger=CreateTrigger()
        call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xA1614B4D, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xA1614B4D))
        call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C))
        call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x4D554656, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x4D554656))
        call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xC7EA1948, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948))
        call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xC95D9591, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC95D9591))
        call SaveGroupHandle(YDHT, GetHandleId(ydl_trigger), 0xF3DA78D7, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7))
        call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x9FDB62AC, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x9FDB62AC))
        call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xC07D222F, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC07D222F))
        call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x6A7A5B61, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61))
        call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xCBA53E97, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCBA53E97))
        call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0x3893EA54, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54))
        call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0x8DF21269, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x8DF21269))
        call SaveLocationHandle(YDHT, GetHandleId(ydl_trigger), 0x32A9E4C8, LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8))
        call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xC54D1CBF, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC54D1CBF))
        call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xD0CB9912, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD0CB9912))
        call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x312C4181, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x312C4181))
        call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xBFD4FC36, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xBFD4FC36))
        call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xA99320FA, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xA99320FA))
        call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x41713DA3, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3))
        call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xF017C0F3, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3))
        call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xFDF65382, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xFDF65382))
        call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x71CA3531, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531))
        call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xB8F332A5, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB8F332A5))
        call TriggerRegisterUnitEvent(ydl_trigger, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x8DF21269), EVENT_UNIT_SPELL_EFFECT)
        call TriggerAddCondition(ydl_trigger, Condition(function Trig_A_LSW________________uFunc017Func001Func016Conditions))
        call IssuePointOrder(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x8DF21269), "carrionswarm", LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD310CF7A), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x7D73FF94))
        call YDWETimerRemoveUnit(3.00 , LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x8DF21269))
        call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()))
        call DestroyTrigger(GetTriggeringTrigger())
    else
        call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)), 0xE1672343, ( LoadReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)), 0xE1672343) + 0.10 ))
        if ( ( ModuloReal(LoadReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)), 0xE1672343), 1.00) == 0.10 ) ) then
            call SaveEffectHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x4BBAB50B, AddSpecialEffectTarget("Abilities\\Spells\\Undead\\ReplenishHealth\\ReplenishHealthCaster.mdl", LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C), "origin"))
        else
        endif
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x2392447A) + ( ( 2400.00 * ( LoadReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)), 0xE1672343) / 5.00 ) ) * CosBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC07D222F)) ) ))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB0897302) + ( ( 2400.00 * ( LoadReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)), 0xE1672343) / 5.00 ) ) * SinBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC07D222F)) ) ))
        call SaveFogModifierHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xACA28B95, CreateFogModifierRadius(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C)), FOG_OF_WAR_VISIBLE, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531), 400.00, true, false))
        call FogModifierStart(LoadFogModifierHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xACA28B95))
        set ydl_timer=CreateTimer()
        call SaveFogModifierHandle(YDHT, GetHandleId(ydl_timer), 0xACA28B95, LoadFogModifierHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xACA28B95))
        call TimerStart(ydl_timer, 10.00, false, function Trig_A_LSW________________uFunc017Func001Func008T)
    endif
    set ydl_timer=null
    set ydl_trigger=null
endfunction
function Trig_A_LSW________________uActions takes nothing returns nothing
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, GetTriggerUnit())
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE, GetUnitAbilityLevel(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), GetSpellAbilityId()))
    call SetPlayerAbilityAvailableBJ(false, 'A035', GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call UnitAddAbilityBJ('A036', LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x50525CFC, GetUnitLoc(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xDEFC4000, GetSpellTargetLoc())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC07D222F, AngleBetweenPoints(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x50525CFC), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xDEFC4000)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2392447A, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0897302, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 'u019', LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2392447A), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0897302), AngleBetweenPoints(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x50525CFC), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xDEFC4000))))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD310CF7A, GetSpellTargetX())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7D73FF94, GetSpellTargetY())
    call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x50525CFC))
    call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xDEFC4000))
    set ydl_trigger=CreateTrigger()
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0x90BB9840, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840))
    call TriggerRegisterUnitEvent(ydl_trigger, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), EVENT_UNIT_ISSUED_ORDER)
    call TriggerRegisterUnitEvent(ydl_trigger, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), EVENT_UNIT_ISSUED_POINT_ORDER)
    call TriggerRegisterUnitEvent(ydl_trigger, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), EVENT_UNIT_ISSUED_TARGET_ORDER)
    call TriggerRegisterUnitEvent(ydl_trigger, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), EVENT_UNIT_SPELL_ENDCAST)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_A_LSW________________uFunc015Conditions))
    call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840)), 0xE1672343, 0.00)
    set ydl_trigger=CreateTrigger()
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xA1614B4D, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA1614B4D))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x4D554656, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x4D554656))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xC7EA1948, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xC95D9591, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC95D9591))
    call SaveGroupHandle(YDHT, GetHandleId(ydl_trigger), 0xF3DA78D7, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF3DA78D7))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x9FDB62AC, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9FDB62AC))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xC07D222F, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC07D222F))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x6A7A5B61, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xCBA53E97, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xCBA53E97))
    call SaveFogModifierHandle(YDHT, GetHandleId(ydl_trigger), 0xACA28B95, LoadFogModifierHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xACA28B95))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0x90BB9840, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0x3893EA54, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3893EA54))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0x8DF21269, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8DF21269))
    call SaveLocationHandle(YDHT, GetHandleId(ydl_trigger), 0x32A9E4C8, LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xC54D1CBF, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC54D1CBF))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xD0CB9912, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD0CB9912))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x312C4181, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x312C4181))
    call SaveEffectHandle(YDHT, GetHandleId(ydl_trigger), 0x4BBAB50B, LoadEffectHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x4BBAB50B))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xBFD4FC36, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBFD4FC36))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xA99320FA, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x2392447A, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2392447A))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x41713DA3, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xD310CF7A, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD310CF7A))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xF017C0F3, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF017C0F3))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xFDF65382, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xB0897302, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0897302))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x71CA3531, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x7D73FF94, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7D73FF94))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xB8F332A5, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB8F332A5))
    call TriggerRegisterUnitEvent(ydl_trigger, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840), EVENT_UNIT_DEATH)
    call TriggerRegisterTimerEventPeriodic(ydl_trigger, 0.10)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_A_LSW________________uFunc017Conditions))
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_A_LSW________________u takes nothing returns nothing
    set gg_trg_A_LSW________________u=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_A_LSW________________u, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_A_LSW________________u, Condition(function Trig_A_LSW________________uConditions))
    call TriggerAddAction(gg_trg_A_LSW________________u, function Trig_A_LSW________________uActions)
endfunction
//===========================================================================
// Trigger: A FFE 火焰符文
//===========================================================================
function Trig_A_FFE_____________uActions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig_A_FFE_____________u takes nothing returns nothing
    set gg_trg_A_FFE_____________u=CreateTrigger()
    call TriggerAddAction(gg_trg_A_FFE_____________u, function Trig_A_FFE_____________uActions)
endfunction
//===========================================================================
// Trigger: A PPF 火蚀术
//===========================================================================
function Trig_A_PPF__________uConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A03Q' ) )
endfunction
function Trig_A_PPF__________uFunc010003003 takes nothing returns boolean
    return ( ( ( ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) == false ) and ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MAGIC_IMMUNE) == false ) ) and ( false == false ) ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MECHANICAL) == false ) and ( ( IsUnitAlly(GetFilterUnit(), GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xB95F828C))) == false ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_DEAD) == false ) and ( GetUnitUserData(GetFilterUnit()) != 999 ) ) ) ) ) )
endfunction
function Trig_A_PPF__________uFunc011A takes nothing returns nothing
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xF017C0F3, GetEnumUnit())
    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xF017C0F3)), 0x35200533, 0)
    call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xB95F828C), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xF017C0F3), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x9720DBE0), ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC)
    call h__DestroyEffect(AddSpecialEffectTarget("war3mapImported\\BottleMissile1.mdx", LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xF017C0F3), "chest"))
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x3893EA54, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xB95F828C)), 'u019', LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xA99320FA), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xFDF65382), 0.00))
    call UnitAddAbility(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x3893EA54), LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xB0A9479A))
    call SetUnitAbilityLevelSwapped(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xB0A9479A), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x3893EA54), LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x683BAEBE))
    call IssueTargetOrder(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x3893EA54), "drunkenhaze", LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xF017C0F3))
    call YDWETimerRemoveUnit(0.50 , LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x3893EA54))
endfunction
function Trig_A_PPF__________uFunc013Func002A takes nothing returns nothing
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3, GetEnumUnit())
    if ( ( UnitHasBuffBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3), 'B007') == true ) ) then
        if ( ( UnitHasBuffBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3), 'B00D') == true ) ) then
            if ( ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3)), 0x35200533) >= 10 ) ) then
                call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3)), 0x35200533, 10)
            else
                call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3)), 0x35200533, ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3)), 0x35200533) + 1 ))
            endif
        else
            call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3)), 0x35200533, 1)
        endif
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x2392447A, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3)))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB0897302, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3)))
        call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x8DF21269, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C)), 'u019', LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x2392447A), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB0897302), 0.00))
        call UnitAddAbility(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x8DF21269), LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xE08EC4DF))
        call SetUnitAbilityLevelSwapped(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xE08EC4DF), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x8DF21269), LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3)), 0x35200533))
        call IssueTargetOrder(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x8DF21269), "acidbomb", LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3))
        call YDWETimerRemoveUnit(0.50 , LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x8DF21269))
    else
        if ( ( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0x2970F80D) > 4 ) ) then
            call UnitRemoveAbility(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3), 'B00D')
            call GroupRemoveUnit(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3))
            call RemoveSavedInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3)), 0x35200533)
        else
        endif
    endif
endfunction
function Trig_A_PPF__________uFunc013Conditions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0x2970F80D, ( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0x2970F80D) + 1 ))
    call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7), function Trig_A_PPF__________uFunc013Func002A)
    if ( ( IsUnitGroupEmptyBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7)) == true ) ) then
        call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7))
        call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()))
        call DestroyTrigger(GetTriggeringTrigger())
    else
    endif
    set ydl_group=null
    set ydl_unit=null
endfunction
function Trig_A_PPF__________uActions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, GetTriggerUnit())
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE, GetUnitAbilityLevel(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), GetSpellAbilityId()))
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2970F80D, 0)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9720DBE0, ( 0.00 + ( 50.00 * I2R(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE)) ) ))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, GetSpellTargetLoc())
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0A9479A, 'A03S')
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE08EC4DF, 'A03U')
    call SaveGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF3DA78D7, YDWEGetUnitsInRangeOfLocMatchingNull(175.00 , LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8) , Condition(function Trig_A_PPF__________uFunc010003003)))
    call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF3DA78D7), function Trig_A_PPF__________uFunc011A)
    call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    set ydl_trigger=CreateTrigger()
    call SaveInteger(YDHT, GetHandleId(ydl_trigger), 0xE08EC4DF, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE08EC4DF))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveGroupHandle(YDHT, GetHandleId(ydl_trigger), 0xF3DA78D7, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF3DA78D7))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0x8DF21269, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8DF21269))
    call SaveInteger(YDHT, GetHandleId(ydl_trigger), 0x2970F80D, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2970F80D))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x2392447A, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2392447A))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xF017C0F3, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF017C0F3))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xB0897302, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0897302))
    call TriggerRegisterTimerEventPeriodic(ydl_trigger, 1.00)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_A_PPF__________uFunc013Conditions))
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_group=null
    set ydl_unit=null
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_A_PPF__________u takes nothing returns nothing
    set gg_trg_A_PPF__________u=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_A_PPF__________u, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_A_PPF__________u, Condition(function Trig_A_PPF__________uConditions))
    call TriggerAddAction(gg_trg_A_PPF__________u, function Trig_A_PPF__________uActions)
endfunction
//===========================================================================
// Trigger: A PPS 纠缠根须
//===========================================================================
function Trig_A_PPS_____________uConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A02H' ) )
endfunction
function Trig_A_PPS_____________uFunc007003003 takes nothing returns boolean
    return ( ( ( ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) == false ) and ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MAGIC_IMMUNE) == false ) ) and ( false == false ) ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MECHANICAL) == false ) and ( ( IsUnitAlly(GetFilterUnit(), GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xB95F828C))) == false ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_DEAD) == false ) and ( GetUnitUserData(GetFilterUnit()) != 999 ) ) ) ) ) )
endfunction
function Trig_A_PPS_____________uFunc008A takes nothing returns nothing
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xF017C0F3, GetEnumUnit())
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x3893EA54, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xB95F828C)), 'u019', LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xA99320FA), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xFDF65382), 0.00))
    call UnitAddAbility(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x3893EA54), LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xB0A9479A))
    call SetUnitAbilityLevelSwapped(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xB0A9479A), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x3893EA54), LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x683BAEBE))
    call IssueTargetOrder(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x3893EA54), "entanglingroots", LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xF017C0F3))
    call YDWETimerRemoveUnit(0.50 , LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x3893EA54))
endfunction
function Trig_A_PPS_____________uActions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, GetTriggerUnit())
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE, GetUnitAbilityLevel(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), GetSpellAbilityId()))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA, GetSpellTargetX())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382, GetSpellTargetY())
    call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, Location(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382)))
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0A9479A, 'A02K')
    call SaveGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF3DA78D7, YDWEGetUnitsInRangeOfLocMatchingNull(200.00 , LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8) , Condition(function Trig_A_PPS_____________uFunc007003003)))
    call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF3DA78D7), function Trig_A_PPS_____________uFunc008A)
    call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF3DA78D7))
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_group=null
    set ydl_unit=null
endfunction
//===========================================================================
function InitTrig_A_PPS_____________u takes nothing returns nothing
    set gg_trg_A_PPS_____________u=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_A_PPS_____________u, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_A_PPS_____________u, Condition(function Trig_A_PPS_____________uConditions))
    call TriggerAddAction(gg_trg_A_PPS_____________u, function Trig_A_PPS_____________uActions)
endfunction
//===========================================================================
// Trigger: C 天谴
//===========================================================================
function Trig_C_______uConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A02H' ) )
endfunction
function Trig_C_______uFunc007003003 takes nothing returns boolean
    return ( ( ( ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) == false ) and ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MAGIC_IMMUNE) == false ) ) and ( false == false ) ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MECHANICAL) == false ) and ( ( IsUnitAlly(GetFilterUnit(), GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xB95F828C))) == false ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_DEAD) == false ) and ( GetUnitUserData(GetFilterUnit()) != 999 ) ) ) ) ) )
endfunction
function Trig_C_______uFunc012A takes nothing returns nothing
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xF017C0F3, GetEnumUnit())
    call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xB95F828C), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xF017C0F3), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xC54D1CBF), ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC)
    call h__DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl", LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xF017C0F3), "origin"))
endfunction
function Trig_C_______uActions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, GetTriggerUnit())
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE, GetUnitAbilityLevel(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), GetSpellAbilityId()))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA, GetSpellTargetX())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382, GetSpellTargetY())
    call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, Location(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382)))
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0A9479A, 'A02K')
    call SaveGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF3DA78D7, YDWEGetUnitsInRangeOfLocMatchingNull(200.00 , LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8) , Condition(function Trig_C_______uFunc007003003)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC54D1CBF, 200.00)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2970F80D, I2R(h__CountUnitsInGroup(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF3DA78D7))))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC54D1CBF, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC54D1CBF) / LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2970F80D) ))
    call h__DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster.mdl", LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382)))
    call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF3DA78D7), function Trig_C_______uFunc012A)
    call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF3DA78D7))
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_group=null
    set ydl_unit=null
endfunction
//===========================================================================
function InitTrig_C_______u takes nothing returns nothing
    set gg_trg_C_______u=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_C_______u, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_C_______u, Condition(function Trig_C_______uConditions))
    call TriggerAddAction(gg_trg_C_______u, function Trig_C_______uActions)
endfunction
//===========================================================================
// Trigger: A PPI 冰蚀术
//===========================================================================
function Trig_A_PPI__________uConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A03R' ) )
endfunction
function Trig_A_PPI__________uFunc011003003 takes nothing returns boolean
    return ( ( ( ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) == false ) and ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MAGIC_IMMUNE) == false ) ) and ( false == false ) ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MECHANICAL) == false ) and ( ( IsUnitAlly(GetFilterUnit(), GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xB95F828C))) == false ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_DEAD) == false ) and ( GetUnitUserData(GetFilterUnit()) != 999 ) ) ) ) ) )
endfunction
function Trig_A_PPI__________uFunc012A takes nothing returns nothing
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xF017C0F3, GetEnumUnit())
    call h__DestroyEffect(AddSpecialEffectTarget("war3mapImported\\BottleMissile2.mdx", LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xF017C0F3), "chest"))
    call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xB95F828C), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xF017C0F3), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x9720DBE0), ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x3893EA54, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xB95F828C)), 'u019', LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xA99320FA), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xFDF65382), 0.00))
    call UnitAddAbility(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x3893EA54), LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xB0A9479A))
    call SetUnitAbilityLevelSwapped(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xB0A9479A), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x3893EA54), LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x683BAEBE))
    call IssueTargetOrder(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x3893EA54), "drunkenhaze", LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xF017C0F3))
    call YDWETimerRemoveUnit(0.50 , LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x3893EA54))
endfunction
function Trig_A_PPI__________uFunc014Func002A takes nothing returns nothing
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3, GetEnumUnit())
    if ( ( UnitHasBuffBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3), 'B00E') == true ) ) then
        if ( ( HaveSavedInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3)), 0x6D066063) == true ) ) then
            if ( ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3)), 0x6D066063) >= 10 ) ) then
                call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3)), 0x6D066063, 10)
            else
                call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3)), 0x6D066063, ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3)), 0x6D066063) + 1 ))
            endif
            call SetUnitAbilityLevelSwapped(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xE08EC4DF), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3), LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3)), 0x35200533))
        else
            call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3)), 0x6D066063, 1)
            call UnitAddAbility(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3), LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xE08EC4DF))
        endif
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x2392447A, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3)))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB0897302, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3)))
        call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x8DF21269, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C)), 'u019', LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x2392447A), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB0897302), 0.00))
        call UnitAddAbility(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x8DF21269), LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0x24D992B5))
        call SetUnitAbilityLevelSwapped(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0x24D992B5), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x8DF21269), LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3)), 0x6D066063))
        call IssueTargetOrder(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x8DF21269), "acidbomb", LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3))
        call YDWETimerRemoveUnit(0.50 , LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x8DF21269))
    else
        if ( ( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0x2970F80D) > 4 ) ) then
            call UnitRemoveAbilityBJ('A03I', LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3))
            call UnitRemoveAbility(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3), 'B00F')
            call GroupRemoveUnit(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3))
            call RemoveSavedInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3)), 0x6D066063)
        else
        endif
    endif
endfunction
function Trig_A_PPI__________uFunc014Conditions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0x2970F80D, ( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0x2970F80D) + 1 ))
    call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7), function Trig_A_PPI__________uFunc014Func002A)
    if ( ( IsUnitGroupEmptyBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7)) == true ) ) then
        call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7))
        call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()))
        call DestroyTrigger(GetTriggeringTrigger())
    else
    endif
    set ydl_group=null
    set ydl_unit=null
endfunction
function Trig_A_PPI__________uActions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, GetTriggerUnit())
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE, GetUnitAbilityLevel(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), GetSpellAbilityId()))
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2970F80D, 0)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9720DBE0, ( 0.00 + ( 100.00 * I2R(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE)) ) ))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, GetSpellTargetLoc())
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0A9479A, 'A03T')
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE08EC4DF, 'A03I')
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x24D992B5, 'A01E')
    call SaveGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF3DA78D7, YDWEGetUnitsInRangeOfLocMatchingNull(175.00 , LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8) , Condition(function Trig_A_PPI__________uFunc011003003)))
    call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF3DA78D7), function Trig_A_PPI__________uFunc012A)
    call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    set ydl_trigger=CreateTrigger()
    call SaveInteger(YDHT, GetHandleId(ydl_trigger), 0xE08EC4DF, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE08EC4DF))
    call SaveInteger(YDHT, GetHandleId(ydl_trigger), 0x24D992B5, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x24D992B5))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveGroupHandle(YDHT, GetHandleId(ydl_trigger), 0xF3DA78D7, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF3DA78D7))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0x8DF21269, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8DF21269))
    call SaveInteger(YDHT, GetHandleId(ydl_trigger), 0x2970F80D, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2970F80D))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x2392447A, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2392447A))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xF017C0F3, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF017C0F3))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xB0897302, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0897302))
    call TriggerRegisterTimerEventPeriodic(ydl_trigger, 1.00)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_A_PPI__________uFunc014Conditions))
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_group=null
    set ydl_unit=null
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_A_PPI__________u takes nothing returns nothing
    set gg_trg_A_PPI__________u=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_A_PPI__________u, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_A_PPI__________u, Condition(function Trig_A_PPI__________uConditions))
    call TriggerAddAction(gg_trg_A_PPI__________u, function Trig_A_PPI__________uActions)
endfunction
//===========================================================================
// Trigger: A PPP 腐蚀吞吐
//===========================================================================
function Trig_A_PPP_____________uConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A044' ) )
endfunction
function Trig_A_PPP_____________uFunc010003003 takes nothing returns boolean
    return ( ( ( ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) == false ) and ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MAGIC_IMMUNE) == false ) ) and ( false == false ) ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MECHANICAL) == false ) and ( ( IsUnitAlly(GetFilterUnit(), GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xB95F828C))) == false ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_DEAD) == false ) and ( GetUnitUserData(GetFilterUnit()) != 999 ) ) ) ) ) )
endfunction
function Trig_A_PPP_____________uFunc011A takes nothing returns nothing
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xF017C0F3, GetEnumUnit())
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x3893EA54, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xB95F828C)), 'u01P', LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xA99320FA), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xFDF65382), 0.00))
    call UnitAddAbility(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x3893EA54), LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xB0A9479A))
    call SetUnitAbilityLevelSwapped(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xB0A9479A), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x3893EA54), LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x683BAEBE))
    call IssueTargetOrder(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x3893EA54), "acidbomb", LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xF017C0F3))
    call UnitApplyTimedLife(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x3893EA54), 'BHwe', 3.00)
endfunction
function Trig_A_PPP_____________uFunc013Conditions takes nothing returns nothing
    if ( ( GetUnitTypeId(GetEventDamageSource()) == 'u01P' ) and ( IsUnitInGroup(GetTriggerUnit(), LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7)) == true ) ) then
        call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC2FCB08E, GetTriggerUnit())
        call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8, GetUnitLoc(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC2FCB08E)))
        call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC2FCB08E), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x9720DBE0), ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC)
        call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x8DF21269, CreateUnitAtLoc(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C)), 'u005', LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8), 0))
        call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8))
        call SetUnitAbilityLevelSwapped(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xE08EC4DF), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x8DF21269), LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0x683BAEBE))
        call IssueTargetOrder(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x8DF21269), "attackonce", LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC2FCB08E))
        call YDWETimerRemoveUnit(0.60 , LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x8DF21269))
        call GroupRemoveUnitSimple(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC2FCB08E), LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7))
        if ( ( IsUnitGroupEmptyBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7)) == true ) ) then
            call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7))
            call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()))
            call DestroyTrigger(GetTriggeringTrigger())
        else
        endif
    else
    endif
endfunction
function Trig_A_PPP_____________uActions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, GetTriggerUnit())
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E, GetSpellTargetUnit())
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE, GetUnitAbilityLevel(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), GetSpellAbilityId()))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9720DBE0, ( 0.00 + ( 60.00 * I2R(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE)) ) ))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, GetUnitLoc(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E)))
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0A9479A, 'A045')
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE08EC4DF, 'A008')
    call SaveGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF3DA78D7, YDWEGetUnitsInRangeOfLocMatchingNull(200.00 , LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8) , Condition(function Trig_A_PPP_____________uFunc010003003)))
    call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF3DA78D7), function Trig_A_PPP_____________uFunc011A)
    call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    set ydl_trigger=CreateTrigger()
    call SaveInteger(YDHT, GetHandleId(ydl_trigger), 0xE08EC4DF, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE08EC4DF))
    call SaveInteger(YDHT, GetHandleId(ydl_trigger), 0x683BAEBE, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveGroupHandle(YDHT, GetHandleId(ydl_trigger), 0xF3DA78D7, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF3DA78D7))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0x8DF21269, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8DF21269))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xC2FCB08E, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E))
    call SaveLocationHandle(YDHT, GetHandleId(ydl_trigger), 0x32A9E4C8, LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x9720DBE0, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9720DBE0))
    call YDWESyStemAnyUnitDamagedRegistTrigger(ydl_trigger)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_A_PPP_____________uFunc013Conditions))
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_group=null
    set ydl_unit=null
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_A_PPP_____________u takes nothing returns nothing
    set gg_trg_A_PPP_____________u=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_A_PPP_____________u, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_A_PPP_____________u, Condition(function Trig_A_PPP_____________uConditions))
    call TriggerAddAction(gg_trg_A_PPP_____________u, function Trig_A_PPP_____________uActions)
endfunction
//===========================================================================
// Trigger: A PPW 1 毒雾
//
// 瘴气
//===========================================================================
function Trig_A_PPW_1_______uConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A02Z' ) )
endfunction
function Trig_A_PPW_1_______uFunc011Func001Func002Func003003003 takes nothing returns boolean
    return ( ( ( ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) == false ) and ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MAGIC_IMMUNE) == false ) ) and ( IsUnitInGroup(GetFilterUnit(), LoadGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)), 0x93FE3865)) == false ) ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MECHANICAL) == false ) and ( ( IsUnitAlly(GetFilterUnit(), GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C))) == false ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_DEAD) == false ) and ( GetUnitUserData(GetFilterUnit()) != 999 ) ) ) ) ) )
endfunction
function Trig_A_PPW_1_______uFunc011Func001Func002Func004Func010T takes nothing returns nothing
    call GroupRemoveUnitSimple(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3), LoadGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)), 0x93FE3865))
    call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_A_PPW_1_______uFunc011Func001Func002Func004A takes nothing returns nothing
    local timer ydl_timer
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3, GetEnumUnit())
    call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x9720DBE0), ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC)
    call h__DestroyEffect(AddSpecialEffectTarget("Abilities\\Weapons\\ChimaeraAcidMissile\\ChimaeraAcidMissile.mdl", LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3), "chest"))
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54, CreateUnitAtLoc(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C)), 'u005', LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8), 0))
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB0A9479A, 'A008')
    call SetUnitAbilityLevelSwapped(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB0A9479A), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54), LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0x683BAEBE))
    call IssueTargetOrder(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54), "attackonce", LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3))
    call YDWETimerRemoveUnit(0.60 , LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54))
    call GroupAddUnit(LoadGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)), 0x93FE3865), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3))
    set ydl_timer=CreateTimer()
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0x90BB9840, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xF017C0F3, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3))
    call TimerStart(ydl_timer, 1.00, false, function Trig_A_PPW_1_______uFunc011Func001Func002Func004Func010T)
    set ydl_timer=null
endfunction
function Trig_A_PPW_1_______uFunc011Conditions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local timer ydl_timer
    if ( ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD0CB9912) < 12.00 ) ) then
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD0CB9912, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD0CB9912) + 0.02 ))
        if ( ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD0CB9912) > 0.80 ) ) then
            call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8, Location((RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3))*1.0), yd_MapMinX), yd_MapMaxX)), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531))*1.0), yd_MapMinY), yd_MapMaxY)))) // INLINED!!
            call SaveGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7, YDWEGetUnitsInRangeOfLocMatchingNull(300.00 , LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8) , Condition(function Trig_A_PPW_1_______uFunc011Func001Func002Func003003003)))
            call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7), function Trig_A_PPW_1_______uFunc011Func001Func002Func004A)
            call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8))
            call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7))
        else
        endif
    else
        call KillUnit(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840))
        call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)), 0x93FE3865))
        call FlushChildHashtable(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)))
        call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()))
        call DestroyTrigger(GetTriggeringTrigger())
    endif
    set ydl_group=null
    set ydl_unit=null
    set ydl_timer=null
endfunction
function Trig_A_PPW_1_______uActions takes nothing returns nothing
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, GetSpellAbilityUnit())
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE, GetUnitAbilityLevel(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), GetSpellAbilityId()))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3, GetSpellTargetX())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531, GetSpellTargetY())
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 'h006', (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3))*1.0), yd_MapMinX), yd_MapMaxX)), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531))*1.0), yd_MapMinY), yd_MapMaxY)), 0.00)) // INLINED!!
    call SaveGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840)), 0x93FE3865, CreateGroup())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD0CB9912, 0.00)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9720DBE0, 1.00)
    set ydl_trigger=CreateTrigger()
    call SaveInteger(YDHT, GetHandleId(ydl_trigger), 0xB0A9479A, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0A9479A))
    call SaveInteger(YDHT, GetHandleId(ydl_trigger), 0x683BAEBE, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveGroupHandle(YDHT, GetHandleId(ydl_trigger), 0xF3DA78D7, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF3DA78D7))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0x90BB9840, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0x3893EA54, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3893EA54))
    call SaveLocationHandle(YDHT, GetHandleId(ydl_trigger), 0x32A9E4C8, LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x9720DBE0, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9720DBE0))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xD0CB9912, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD0CB9912))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x41713DA3, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xF017C0F3, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF017C0F3))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x71CA3531, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531))
    call TriggerRegisterTimerEventPeriodic(ydl_trigger, 0.02)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_A_PPW_1_______uFunc011Conditions))
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_A_PPW_1_______u takes nothing returns nothing
    set gg_trg_A_PPW_1_______u=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_A_PPW_1_______u, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_A_PPW_1_______u, Condition(function Trig_A_PPW_1_______uConditions))
    call TriggerAddAction(gg_trg_A_PPW_1_______u, function Trig_A_PPW_1_______uActions)
endfunction
//===========================================================================
// Trigger: A FFL 涤罪之焰
//===========================================================================
function Trig_A_FFL_____________uConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A046' ) )
endfunction
function Trig_A_FFL_____________uActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, GetTriggerUnit())
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE, GetUnitAbilityLevel(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), GetSpellAbilityId()))
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF017C0F3, GetSpellTargetUnit())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD310CF7A, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF017C0F3)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7D73FF94, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF017C0F3)))
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0A9479A, 'A048')
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3893EA54, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 'u019', LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD310CF7A), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7D73FF94), 0))
    call UnitAddAbility(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3893EA54), LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0A9479A))
    call SetUnitAbilityLevelSwapped(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0A9479A), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3893EA54), LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE))
    call IssueTargetOrder(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3893EA54), "slow", LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF017C0F3))
    call YDWETimerRemoveUnit(1.00 , LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3893EA54))
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_A_FFL_____________u takes nothing returns nothing
    set gg_trg_A_FFL_____________u=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_A_FFL_____________u, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_A_FFL_____________u, Condition(function Trig_A_FFL_____________uConditions))
    call TriggerAddAction(gg_trg_A_FFL_____________u, function Trig_A_FFL_____________uActions)
endfunction
//===========================================================================
// Trigger: A FFL 2
//===========================================================================
function Trig_A_FFL_2Conditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A048' ) )
endfunction
function Trig_A_FFL_2Func005003001002 takes nothing returns boolean
    return ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_HERO) == true ) )
endfunction
function Trig_A_FFL_2Func009T takes nothing returns nothing
    call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x2970F80D, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x2970F80D) + 0.25 ))
    if ( ( UnitHasBuffBJ(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC2FCB08E), 'B00H') == true ) and ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x2970F80D) <= 6.00 ) ) then
        call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C), LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC2FCB08E), LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC54D1CBF), ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC)
    else
        call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    endif
endfunction
function Trig_A_FFL_2Actions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, GetTriggerUnit())
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE, GetUnitAbilityLevel(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), GetSpellAbilityId()))
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E, GetSpellTargetUnit())
    call UnitRemoveBuffs(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E), false, true)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, FirstOfGroup(YDWEGetUnitsOfPlayerMatchingNull(GetOwningPlayer(GetTriggerUnit()) , Condition(function Trig_A_FFL_2Func005003001002))))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC54D1CBF, ( - 6.00 * I2R(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE)) ))
    call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E), ( 120.00 * I2R(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE)) ), ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2970F80D, 0.00)
    set ydl_timer=CreateTimer()
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xC2FCB08E, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x2970F80D, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2970F80D))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xC54D1CBF, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC54D1CBF))
    call TimerStart(ydl_timer, 0.25, true, function Trig_A_FFL_2Func009T)
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_A_FFL_2 takes nothing returns nothing
    set gg_trg_A_FFL_2=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_A_FFL_2, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_A_FFL_2, Condition(function Trig_A_FFL_2Conditions))
    call TriggerAddAction(gg_trg_A_FFL_2, function Trig_A_FFL_2Actions)
endfunction
//===========================================================================
// Trigger: A WWP 毒屁
//===========================================================================
function Trig_A_WWP_______uConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A041' ) )
endfunction
function Trig_A_WWP_______uFunc017T takes nothing returns nothing
    call SaveInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x65489DBE, ( LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x65489DBE) - 1 ))
    call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC723FED2, ( ( GetUnitFacing(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xBEB144A8)) ) + ( 180.00 ) ))
    set bj_forLoopAIndex=0
    set bj_forLoopAIndexEnd=( R2I(( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xAF6BA5AE) )) / R2I(( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xCA90CABB) )) )
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xA99320FA, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C)))
        call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xFDF65382, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C)))
        call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xA99320FA, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xA99320FA) + ( 30.00 * CosBJ(LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC723FED2)) ) ))
        call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xFDF65382, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xFDF65382) + ( 30.00 * SinBJ(LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC723FED2)) ) ))
        call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xF3922E4D, ( 0.80 + ( 0.08 * I2R(LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x65489DBE)) ) ))
        call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x514E6458, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x302A3E93) + ( 40.00 * I2R(LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x65489DBE)) ) ))
        call SaveUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x874856C0, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xBEB144A8)), 'h007', LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xA99320FA), LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xFDF65382), 0))
        call GroupAddUnit(LoadGroupHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x214C62CC), LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x874856C0))
        call SetUnitVertexColor(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x874856C0), 255, 255, 255, 100)
        call UnitApplyTimedLife(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x874856C0), 'BHwe', LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xF3922E4D))
        call YDWETimerPatternRushSlide(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x874856C0) , ( ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC723FED2) ) + ( ( ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xCA90CABB) ) * ( I2R(bj_forLoopAIndex) ) ) ) ) , LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x514E6458) , LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xBB2EAA30) , 0.02 , 0.00 , false , false , false , "" , "" , "")
        call SaveUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x874856C0, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xBEB144A8)), 'h007', LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xA99320FA), LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xFDF65382), 0))
        call GroupAddUnit(LoadGroupHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x214C62CC), LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x874856C0))
        call SetUnitVertexColor(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x874856C0), 255, 255, 255, 100)
        call YDWETimerPatternRushSlide(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x874856C0) , ( ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC723FED2) ) - ( ( ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xCA90CABB) ) * ( I2R(bj_forLoopAIndex) ) ) ) ) , LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x514E6458) , LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xBB2EAA30) , 0.02 , 0.00 , false , false , false , "" , "" , "")
        call UnitApplyTimedLife(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x874856C0), 'BHwe', LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xF3922E4D))
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    if ( ( LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x65489DBE) == 0 ) ) then
        call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    else
    endif
endfunction
function Trig_A_WWP_______uFunc018Func001Func005Func002Func002003003 takes nothing returns boolean
    return ( ( ( ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) == false ) and ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MAGIC_IMMUNE) == false ) ) and ( IsUnitInGroup(GetFilterUnit(), LoadGroupHandle(YDHT, GetHandleId(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x214C62CC)), 0x93FE3865)) == false ) ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MECHANICAL) == false ) and ( ( IsUnitAlly(GetFilterUnit(), GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C))) == false ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_DEAD) == false ) and ( GetUnitUserData(GetFilterUnit()) != 999 ) ) ) ) ) )
endfunction
function Trig_A_WWP_______uFunc018Func001Func005Func002Func003Func004T takes nothing returns nothing
    call GroupRemoveUnitSimple(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3), LoadGroupHandle(YDHT, GetHandleId(LoadGroupHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x214C62CC)), 0x93FE3865))
    call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_A_WWP_______uFunc018Func001Func005Func002Func003Func012T takes nothing returns nothing
    if ( ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xBFD4FC36) >= 0.00 ) ) then
        call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xBFD4FC36, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xBFD4FC36) - ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xA1614B4D) * LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x312C4181) ) ))
        call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x4D554656, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xBFD4FC36) * LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x312C4181) ))
        call YDWETimerPatternRushSlide(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3) , LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC95D9591) , LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x4D554656) , 0.01 , 0.01 , 0 , false , false , false , "origin" , "" , "")
    else
        call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    endif
endfunction
function Trig_A_WWP_______uFunc018Func001Func005Func002Func003A takes nothing returns nothing
    local timer ydl_timer
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3, GetEnumUnit())
    call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C), GetEnumUnit(), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x9720DBE0), ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC)
    call GroupAddUnit(LoadGroupHandle(YDHT, GetHandleId(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x214C62CC)), 0x93FE3865), GetEnumUnit())
    set ydl_timer=CreateTimer()
    call SaveGroupHandle(YDHT, GetHandleId(ydl_timer), 0x214C62CC, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x214C62CC))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xF017C0F3, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3))
    call TimerStart(ydl_timer, 1.00, false, function Trig_A_WWP_______uFunc018Func001Func005Func002Func003Func004T)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x06770AC9, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x08BB65A1, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x9CD60476, SquareRoot(( Pow(( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x324AE96A) - LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x06770AC9) ), 2.00) + Pow(( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x058682B9) - LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x08BB65A1) ), 2.00) )))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC95D9591, Atan2BJ(( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x08BB65A1) - LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x058682B9) ), ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x06770AC9) - LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x324AE96A) )))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xBFD4FC36, ( 8000.00 / ( Pow(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x9CD60476), 0.50) + 4.00 ) ))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xA1614B4D, 350.00)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x312C4181, 0.01)
    set ydl_timer=CreateTimer()
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xA1614B4D, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xA1614B4D))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x4D554656, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x4D554656))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xC95D9591, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC95D9591))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x312C4181, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x312C4181))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xBFD4FC36, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xBFD4FC36))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xF017C0F3, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3))
    call TimerStart(ydl_timer, 0.01, true, function Trig_A_WWP_______uFunc018Func001Func005Func002Func003Func012T)
    set ydl_timer=null
endfunction
function Trig_A_WWP_______uFunc018Func001Func005A takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local timer ydl_timer
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB8F332A5, GetEnumUnit())
    if ( ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD0CB9912) > 0.02 ) ) then
        call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8, Location(GetUnitX(GetEnumUnit()), GetUnitY(GetEnumUnit())))
        call SaveGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7, YDWEGetUnitsInRangeOfLocMatchingNull(40.00 , LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8) , Condition(function Trig_A_WWP_______uFunc018Func001Func005Func002Func002003003)))
        call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7), function Trig_A_WWP_______uFunc018Func001Func005Func002Func003A)
        call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8))
        call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7))
    else
    endif
    set ydl_group=null
    set ydl_unit=null
    set ydl_timer=null
endfunction
function Trig_A_WWP_______uFunc018Conditions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local timer ydl_timer
    if ( ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD0CB9912) < 1.20 ) ) then
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD0CB9912, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD0CB9912) + 0.02 ))
        call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x214C62CC), function Trig_A_WWP_______uFunc018Func001Func005A)
    else
        call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x214C62CC)), 0x93FE3865))
        call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x214C62CC))
        call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()))
        call DestroyTrigger(GetTriggeringTrigger())
    endif
    set ydl_group=null
    set ydl_unit=null
    set ydl_timer=null
endfunction
function Trig_A_WWP_______uActions takes nothing returns nothing
    local timer ydl_timer
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, GetTriggerUnit())
    call PlaySoundOnUnitBJ(gg_snd_pi, 80.00, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE, GetUnitAbilityLevel(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), GetSpellAbilityId()))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x324AE96A, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x058682B9, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x214C62CC, CreateGroup())
    call SaveGroupHandle(YDHT, GetHandleId(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x214C62CC)), 0x93FE3865, CreateGroup())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD0CB9912, 0.00)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xAF6BA5AE, 27.00)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xCA90CABB, 9.00)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x65489DBE, 8)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x302A3E93, 240.00)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBB2EAA30, 0.90)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x50A7ACD0, 0.04)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9720DBE0, 50.00)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC723FED2, ( ( GetUnitFacing(GetSpellAbilityUnit()) ) + ( 180.00 ) ))
    set ydl_timer=CreateTimer()
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xBEB144A8, GetSpellAbilityUnit())
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveGroupHandle(YDHT, GetHandleId(ydl_timer), 0x214C62CC, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x214C62CC))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0x874856C0, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x874856C0))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xA99320FA, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xFDF65382, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382))
    call SaveInteger(YDHT, GetHandleId(ydl_timer), 0x65489DBE, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x65489DBE))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x302A3E93, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x302A3E93))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x514E6458, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x514E6458))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xAF6BA5AE, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xAF6BA5AE))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xBB2EAA30, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBB2EAA30))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xF3922E4D, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF3922E4D))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xC723FED2, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC723FED2))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xCA90CABB, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xCA90CABB))
    call TimerStart(ydl_timer, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x50A7ACD0), true, function Trig_A_WWP_______uFunc017T)
    set ydl_trigger=CreateTrigger()
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xA1614B4D, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA1614B4D))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x9CD60476, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9CD60476))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x4D554656, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x4D554656))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xC95D9591, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC95D9591))
    call SaveGroupHandle(YDHT, GetHandleId(ydl_trigger), 0x214C62CC, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x214C62CC))
    call SaveGroupHandle(YDHT, GetHandleId(ydl_trigger), 0xF3DA78D7, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF3DA78D7))
    call SaveLocationHandle(YDHT, GetHandleId(ydl_trigger), 0x32A9E4C8, LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x9720DBE0, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9720DBE0))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xD0CB9912, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD0CB9912))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x312C4181, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x312C4181))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xBFD4FC36, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBFD4FC36))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x324AE96A, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x324AE96A))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x06770AC9, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x06770AC9))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xF017C0F3, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF017C0F3))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x058682B9, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x058682B9))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x08BB65A1, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x08BB65A1))
    call TriggerRegisterTimerEventPeriodic(ydl_trigger, 0.02)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_A_WWP_______uFunc018Conditions))
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_A_WWP_______u takes nothing returns nothing
    set gg_trg_A_WWP_______u=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_A_WWP_______u, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_A_WWP_______u, Condition(function Trig_A_WWP_______uConditions))
    call TriggerAddAction(gg_trg_A_WWP_______u, function Trig_A_WWP_______uActions)
endfunction
//===========================================================================
// Trigger: A WWE 极速移动
//===========================================================================
function Trig_A_WWE_____________uConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A03C' ) )
endfunction
function Trig_A_WWE_____________uFunc005T takes nothing returns nothing
    if ( ( UnitHasBuffBJ(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C), 'Bspe') == false ) ) then
        call h__DestroyEffect(LoadEffectHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x4BBAB50B))
        call h__DestroyEffect(LoadEffectHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xD2614D2B))
        call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    else
    endif
endfunction
function Trig_A_WWE_____________uActions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, GetTriggerUnit())
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE, GetUnitAbilityLevel(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), GetSpellAbilityId()))
    call SaveEffectHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x4BBAB50B, AddSpecialEffectTarget("Abilities\\Weapons\\PhoenixMissile\\Phoenix_Missile_mini.mdl", LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), "left chest"))
    call SaveEffectHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD2614D2B, AddSpecialEffectTarget("Abilities\\Weapons\\PhoenixMissile\\Phoenix_Missile_mini.mdl", LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), "right chest"))
    set ydl_timer=CreateTimer()
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveEffectHandle(YDHT, GetHandleId(ydl_timer), 0x4BBAB50B, LoadEffectHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x4BBAB50B))
    call SaveEffectHandle(YDHT, GetHandleId(ydl_timer), 0xD2614D2B, LoadEffectHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD2614D2B))
    call TimerStart(ydl_timer, 0.05, true, function Trig_A_WWE_____________uFunc005T)
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_A_WWE_____________u takes nothing returns nothing
    set gg_trg_A_WWE_____________u=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_A_WWE_____________u, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_A_WWE_____________u, Condition(function Trig_A_WWE_____________uConditions))
    call TriggerAddAction(gg_trg_A_WWE_____________u, function Trig_A_WWE_____________uActions)
endfunction
//===========================================================================
// Trigger: B WWS 冲撞
//===========================================================================
function Trig_B_WWS_______uConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A03E' ) )
endfunction
function Trig_B_WWS_______uFunc019Func002003003 takes nothing returns boolean
    return ( ( ( ( ( false == false ) and ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MAGIC_IMMUNE) == false ) ) and ( IsUnitType(GetFilterUnit(), UNIT_TYPE_ANCIENT) == false ) ) and ( ( false == false ) and ( ( IsUnitAlly(GetFilterUnit(), GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C))) == false ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_DEAD) == false ) and ( GetUnitUserData(GetFilterUnit()) != 999 ) ) ) ) ) )
endfunction
function Trig_B_WWS_______uFunc019Conditions takes nothing returns nothing
    call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6B27B175, GetUnitLoc(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)))
    call SaveGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x78CEB4B4, YDWEGetUnitsInRangeOfLocMatchingNull(150.00 , LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6B27B175) , Condition(function Trig_B_WWS_______uFunc019Func002003003)))
    if ( ( IsUnitInGroup(GetTriggerUnit(), LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x78CEB4B4)) == true ) ) then
        call SaveBoolean(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)), 0x236B08A8, true)
        call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()))
        call DestroyTrigger(GetTriggeringTrigger())
    else
        call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6B27B175))
        call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x78CEB4B4))
    endif
endfunction
function Trig_B_WWS_______uFunc020Func001Func011003003 takes nothing returns boolean
    return ( ( ( ( ( false == false ) and ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MAGIC_IMMUNE) == false ) ) and ( IsUnitType(GetFilterUnit(), UNIT_TYPE_ANCIENT) == false ) ) and ( ( false == false ) and ( ( IsUnitAlly(GetFilterUnit(), GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C))) == false ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_DEAD) == false ) and ( GetUnitUserData(GetFilterUnit()) != 999 ) ) ) ) ) )
endfunction
function Trig_B_WWS_______uFunc020Func001Func012Func010Func001T takes nothing returns nothing
    if ( ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xBFD4FC36) >= 0.00 ) ) then
        call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xBFD4FC36, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xBFD4FC36) - ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xA1614B4D) * LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x312C4181) ) ))
        call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x4D554656, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xBFD4FC36) * LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x312C4181) ))
        call YDWETimerPatternRushSlide(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3) , LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC95D9591) , LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x4D554656) , 0.01 , 0.01 , 0 , false , false , false , "origin" , "" , "")
    else
        call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    endif
endfunction
function Trig_B_WWS_______uFunc020Func001Func012A takes nothing returns nothing
    local timer ydl_timer
    call SaveUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3, GetEnumUnit())
    call SaveLocationHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x9A060300, GetUnitLoc(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3)))
    call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x9CD60476, YDWEDistanceBetweenUnits(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3) , LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)))
    call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC95D9591, YDWEAngleBetweenUnits(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840) , LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3)))
    call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x06770AC9, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3)))
    call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x08BB65A1, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3)))
    call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xBFD4FC36, ( 7500.00 / ( Pow(LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x9CD60476), 0.50) + 5.00 ) ))
    call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xA1614B4D, 3000.00)
    call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x312C4181, 0.01)
    if ( ( IsUnitType(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3), UNIT_TYPE_STRUCTURE) != true ) ) then
        set ydl_timer=CreateTimer()
        call SaveReal(YDHT, GetHandleId(ydl_timer), 0xA1614B4D, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xA1614B4D))
        call SaveReal(YDHT, GetHandleId(ydl_timer), 0x4D554656, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x4D554656))
        call SaveReal(YDHT, GetHandleId(ydl_timer), 0xC95D9591, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC95D9591))
        call SaveReal(YDHT, GetHandleId(ydl_timer), 0x312C4181, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x312C4181))
        call SaveReal(YDHT, GetHandleId(ydl_timer), 0xBFD4FC36, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xBFD4FC36))
        call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xF017C0F3, LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3))
        call TimerStart(ydl_timer, 0.01, true, function Trig_B_WWS_______uFunc020Func001Func012Func010Func001T)
    else
    endif
    call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x9A060300))
    call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C), GetEnumUnit(), ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xBFD4FC36) * ( 0.01 * LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC54D1CBF) ) ), ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC)
    set ydl_timer=null
endfunction
function Trig_B_WWS_______uFunc020T takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local timer ydl_timer
    if ( ( ( IsTerrainPathable(LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xD310CF7A), LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x7D73FF94), PATHING_TYPE_WALKABILITY) == true ) or ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x6A7A5B61) >= LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x7BC190FC) ) or ( LoadBoolean(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)), 0x236B08A8) == true ) ) ) then
        call RemoveSavedBoolean(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)), 0x236B08A8)
        call SetUnitPathing(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840), true)
        call SaveUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x3893EA54, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C)), 'u019', LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x41713DA3), LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x71CA3531), 0))
        call SaveInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xB0A9479A, 'A03F')
        call UnitAddAbilityBJ(LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xB0A9479A), LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x3893EA54))
        call SetUnitAbilityLevelSwapped(LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xB0A9479A), LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x3893EA54), LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x683BAEBE))
        call IssueImmediateOrder(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x3893EA54), "stomp")
        call h__DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Orc\\WarStomp\\WarStompCaster.mdl", LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x41713DA3), LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x71CA3531)))
        call YDWETimerRemoveUnit(0.50 , LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x3893EA54))
        call SaveLocationHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x32A9E4C8, GetUnitLoc(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)))
        call SaveGroupHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x78CEB4B4, YDWEGetUnitsInRangeOfLocMatchingNull(150.00 , LoadLocationHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x32A9E4C8) , Condition(function Trig_B_WWS_______uFunc020Func001Func011003003)))
        call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x78CEB4B4), function Trig_B_WWS_______uFunc020Func001Func012A)
        call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    else
        call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x6A7A5B61, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x6A7A5B61) + 12.00 ))
        call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x41713DA3, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x41713DA3) + ( 12.00 * CosBJ(LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC07D222F)) ) ))
        call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x71CA3531, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x71CA3531) + ( 12.00 * SinBJ(LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC07D222F)) ) ))
        call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xD310CF7A, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x41713DA3) + ( 30.00 * CosBJ(LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC07D222F)) ) ))
        call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x7D73FF94, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x71CA3531) + ( 30.00 * SinBJ(LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC07D222F)) ) ))
        call SetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x41713DA3))*1.0), yd_MapMinX), yd_MapMaxX))) // INLINED!!
        call SetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x71CA3531))*1.0), yd_MapMinY), yd_MapMaxY))) // INLINED!!
    endif
    set ydl_group=null
    set ydl_unit=null
    set ydl_timer=null
endfunction
function Trig_B_WWS_______uActions takes nothing returns nothing
    local trigger ydl_trigger
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, GetTriggerUnit())
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE, GetUnitAbilityLevel(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), GetSpellAbilityId()))
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840, GetTriggerUnit())
    call SaveBoolean(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840)), 0x236B08A8, false)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x324AE96A, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x058682B9, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA, GetSpellTargetX())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382, GetSpellTargetY())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC07D222F, Atan2BJ(( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382) - LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x058682B9) ), ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA) - LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x324AE96A) )))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7BC190FC, SquareRoot(( Pow(( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA) - LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x324AE96A) ), 2.00) + Pow(( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382) - LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x058682B9) ), 2.00) )))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD310CF7A, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x324AE96A) + ( 30.00 * CosBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC07D222F)) ) ))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7D73FF94, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x058682B9) + ( 30.00 * SinBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC07D222F)) ) ))
    call SetUnitFacing(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC07D222F))
    call SetUnitPathing(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840), false)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61, 25.00)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC54D1CBF, 8.00)
    set ydl_trigger=CreateTrigger()
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveGroupHandle(YDHT, GetHandleId(ydl_trigger), 0x78CEB4B4, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x78CEB4B4))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0x90BB9840, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840))
    call SaveLocationHandle(YDHT, GetHandleId(ydl_trigger), 0x6B27B175, LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6B27B175))
    call TriggerRegisterUnitInRangeSimple(ydl_trigger, 85.00, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840))
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_B_WWS_______uFunc019Conditions))
    set ydl_timer=CreateTimer()
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xA1614B4D, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA1614B4D))
    call SaveInteger(YDHT, GetHandleId(ydl_timer), 0xB0A9479A, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0A9479A))
    call SaveInteger(YDHT, GetHandleId(ydl_timer), 0x683BAEBE, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x9CD60476, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9CD60476))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x4D554656, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x4D554656))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xC95D9591, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC95D9591))
    call SaveGroupHandle(YDHT, GetHandleId(ydl_timer), 0x78CEB4B4, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x78CEB4B4))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xC07D222F, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC07D222F))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x6A7A5B61, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0x90BB9840, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0x3893EA54, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3893EA54))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x7BC190FC, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7BC190FC))
    call SaveLocationHandle(YDHT, GetHandleId(ydl_timer), 0x32A9E4C8, LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    call SaveLocationHandle(YDHT, GetHandleId(ydl_timer), 0x9A060300, LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9A060300))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xC54D1CBF, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC54D1CBF))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x312C4181, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x312C4181))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xBFD4FC36, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBFD4FC36))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x41713DA3, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xD310CF7A, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD310CF7A))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xF017C0F3, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF017C0F3))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x71CA3531, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x7D73FF94, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7D73FF94))
    call TimerStart(ydl_timer, 0.01, true, function Trig_B_WWS_______uFunc020T)
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_trigger=null
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_B_WWS_______u takes nothing returns nothing
    set gg_trg_B_WWS_______u=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_B_WWS_______u, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_B_WWS_______u, Condition(function Trig_B_WWS_______uConditions))
    call TriggerAddAction(gg_trg_B_WWS_______u, function Trig_B_WWS_______uActions)
endfunction
//===========================================================================
// Trigger: A soul
//===========================================================================
function Trig_A_soulConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A001' ) )
endfunction
function Trig_A_soulFunc021Func011Func011Func011T takes nothing returns nothing
    call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xA99320FA, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xFDF65382, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x41713DA3, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xA99320FA) + ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x6A7A5B61) * CosBJ(LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC7EA1948)) ) ))
    call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x71CA3531, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xFDF65382) + ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x6A7A5B61) * SinBJ(LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC7EA1948)) ) ))
    call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC7EA1948, ( ( YDWEAngleBetweenUnits(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C) , LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)) ) + ( 72.00 ) ))
    call SaveUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C)), 'u000', LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x41713DA3), LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x71CA3531), 0.00))
    call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)), 0xC07D222F, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC7EA1948))
    call GroupAddUnitSimple(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840), LoadGroupHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x214C62CC))
    call SaveGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)), 0x93FE3865, CreateGroup())
    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)), 0xB7279243, 0)
    call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_A_soulFunc021Func011Func011T takes nothing returns nothing
    local timer ydl_timer
    call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xA99320FA, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xFDF65382, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x41713DA3, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xA99320FA) + ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x6A7A5B61) * CosBJ(LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC7EA1948)) ) ))
    call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x71CA3531, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xFDF65382) + ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x6A7A5B61) * SinBJ(LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC7EA1948)) ) ))
    call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC7EA1948, ( ( YDWEAngleBetweenUnits(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C) , LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)) ) + ( 72.00 ) ))
    call SaveUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C)), 'u000', LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x41713DA3), LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x71CA3531), 0.00))
    call GroupAddUnitSimple(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840), LoadGroupHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x214C62CC))
    call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)), 0xC07D222F, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC7EA1948))
    call SaveGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)), 0x93FE3865, CreateGroup())
    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)), 0xB7279243, 0)
    set ydl_timer=CreateTimer()
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xC7EA1948, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC7EA1948))
    call SaveGroupHandle(YDHT, GetHandleId(ydl_timer), 0x214C62CC, LoadGroupHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x214C62CC))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x6A7A5B61, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x6A7A5B61))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0x90BB9840, LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xA99320FA, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xA99320FA))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x41713DA3, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x41713DA3))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xFDF65382, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xFDF65382))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x71CA3531, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x71CA3531))
    call TimerStart(ydl_timer, 0.60, false, function Trig_A_soulFunc021Func011Func011Func011T)
    call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
    set ydl_timer=null
endfunction
function Trig_A_soulFunc021Func011T takes nothing returns nothing
    local timer ydl_timer
    call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xA99320FA, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xFDF65382, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x41713DA3, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xA99320FA) + ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x6A7A5B61) * CosBJ(LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC7EA1948)) ) ))
    call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x71CA3531, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xFDF65382) + ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x6A7A5B61) * SinBJ(LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC7EA1948)) ) ))
    call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC7EA1948, ( ( YDWEAngleBetweenUnits(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C) , LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)) ) + ( 72.00 ) ))
    call SaveUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C)), 'u000', LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x41713DA3), LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x71CA3531), 0.00))
    call GroupAddUnitSimple(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840), LoadGroupHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x214C62CC))
    call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)), 0xC07D222F, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC7EA1948))
    call SaveGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)), 0x93FE3865, CreateGroup())
    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)), 0xB7279243, 0)
    set ydl_timer=CreateTimer()
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xC7EA1948, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC7EA1948))
    call SaveGroupHandle(YDHT, GetHandleId(ydl_timer), 0x214C62CC, LoadGroupHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x214C62CC))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x6A7A5B61, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x6A7A5B61))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0x90BB9840, LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xA99320FA, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xA99320FA))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x41713DA3, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x41713DA3))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xFDF65382, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xFDF65382))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x71CA3531, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x71CA3531))
    call TimerStart(ydl_timer, 0.60, false, function Trig_A_soulFunc021Func011Func011T)
    call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
    set ydl_timer=null
endfunction
function Trig_A_soulFunc021T takes nothing returns nothing
    local timer ydl_timer
    call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xA99320FA, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xFDF65382, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x41713DA3, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xA99320FA) + ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x6A7A5B61) * CosBJ(LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC7EA1948)) ) ))
    call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x71CA3531, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xFDF65382) + ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x6A7A5B61) * SinBJ(LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC7EA1948)) ) ))
    call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC7EA1948, ( ( YDWEAngleBetweenUnits(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C) , LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)) ) + ( 72.00 ) ))
    call SaveUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C)), 'u000', LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x41713DA3), LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x71CA3531), 0.00))
    call GroupAddUnitSimple(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840), LoadGroupHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x214C62CC))
    call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)), 0xC07D222F, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC7EA1948))
    call SaveGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)), 0x93FE3865, CreateGroup())
    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)), 0xB7279243, 0)
    set ydl_timer=CreateTimer()
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xC7EA1948, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC7EA1948))
    call SaveGroupHandle(YDHT, GetHandleId(ydl_timer), 0x214C62CC, LoadGroupHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x214C62CC))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x6A7A5B61, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x6A7A5B61))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0x90BB9840, LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xA99320FA, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xA99320FA))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x41713DA3, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x41713DA3))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xFDF65382, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xFDF65382))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x71CA3531, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x71CA3531))
    call TimerStart(ydl_timer, 0.60, false, function Trig_A_soulFunc021Func011T)
    call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
    set ydl_timer=null
endfunction
function Trig_A_soulFunc023Func001Func003Func004A takes nothing returns nothing
    call h__DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\FreezingBreath\\FreezingBreathMissile.mdl", GetUnitX(GetEnumUnit()), GetUnitY(GetEnumUnit())))
    call KillUnit(GetEnumUnit())
    call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(GetEnumUnit()), 0x93FE3865))
    call FlushChildHashtable(YDHT, GetHandleId(GetEnumUnit()))
endfunction
function Trig_A_soulFunc023Func001Func003Func010Func009Func002003003 takes nothing returns boolean
    return ( ( ( ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) == false ) and ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MAGIC_IMMUNE) == false ) ) and ( IsUnitInGroup(GetFilterUnit(), LoadGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB8F332A5)), 0x93FE3865)) == false ) ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MECHANICAL) == false ) and ( ( IsUnitAlly(GetFilterUnit(), GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C))) == false ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_DEAD) == false ) and ( GetUnitUserData(GetFilterUnit()) != 999 ) ) ) ) ) )
endfunction
function Trig_A_soulFunc023Func001Func003Func010Func009Func003Func001Func005T takes nothing returns nothing
    call GroupRemoveUnitSimple(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3), LoadGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB8F332A5)), 0x93FE3865))
    call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_A_soulFunc023Func001Func003Func010Func009Func003A takes nothing returns nothing
    local timer ydl_timer
    if ( ( ( IsUnitType(GetEnumUnit(), UNIT_TYPE_HERO) == true ) or ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB8F332A5)), 0xB7279243) >= 15 ) ) ) then
        call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C), GetEnumUnit(), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF18F2888), ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC)
        call h__DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\FreezingBreath\\FreezingBreathMissile.mdl", (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3))*1.0), yd_MapMinX), yd_MapMaxX)), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531))*1.0), yd_MapMinY), yd_MapMaxY)))) // INLINED!!
        call KillUnit(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB8F332A5))
        call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB8F332A5)), 0x93FE3865))
        call FlushChildHashtable(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB8F332A5)))
        call GroupRemoveUnitSimple(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB8F332A5), LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x214C62CC))
    else
        call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C), GetEnumUnit(), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x9720DBE0), ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC)
        call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB8F332A5)), 0xB7279243, ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB8F332A5)), 0xB7279243) + 1 ))
        call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3, GetEnumUnit())
        call GroupAddUnit(LoadGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB8F332A5)), 0x93FE3865), GetEnumUnit())
        set ydl_timer=CreateTimer()
        call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xF017C0F3, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3))
        call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xB8F332A5, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB8F332A5))
        call TimerStart(ydl_timer, 1.00, false, function Trig_A_soulFunc023Func001Func003Func010Func009Func003Func001Func005T)
    endif
    set ydl_timer=null
endfunction
function Trig_A_soulFunc023Func001Func003Func010A takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local timer ydl_timer
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948, LoadReal(YDHT, GetHandleId(GetEnumUnit()), 0xC07D222F))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948, ( ( 1.80 ) + ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948) ) ))
    call SaveReal(YDHT, GetHandleId(GetEnumUnit()), 0xC07D222F, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xA99320FA) + ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61) * CosBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948)) ) ))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xFDF65382) + ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61) * SinBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948)) ) ))
    call SetUnitX(GetEnumUnit(), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3))*1.0), yd_MapMinX), yd_MapMaxX))) // INLINED!!
    call SetUnitY(GetEnumUnit(), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531))*1.0), yd_MapMinY), yd_MapMaxY))) // INLINED!!
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB8F332A5, GetEnumUnit())
    if ( ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD0CB9912) > 2.40 ) ) then
        call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8, Location(GetUnitX(GetEnumUnit()), GetUnitY(GetEnumUnit())))
        call SaveGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7, YDWEGetUnitsInRangeOfLocMatchingNull(90.00 , LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8) , Condition(function Trig_A_soulFunc023Func001Func003Func010Func009Func002003003)))
        call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7), function Trig_A_soulFunc023Func001Func003Func010Func009Func003A)
        call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8))
        call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7))
    else
    endif
    set ydl_group=null
    set ydl_unit=null
    set ydl_timer=null
endfunction
function Trig_A_soulFunc023Conditions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local timer ydl_timer
    if ( ( ( EVENT_UNIT_SPELL_EFFECT == GetTriggerEventId() ) == true ) ) then
        if ( ( GetSpellAbilityId() == 'A004' ) ) then
            if ( ( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0x1B95CCBD) > 0 ) ) then
                call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0x1B95CCBD, ( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0x1B95CCBD) - 1 ))
            else
            endif
            call SaveBoolean(YDHT, GetHandleId(GetTriggeringTrigger()), 0x9186B06B, false)
            if ( ( LoadBoolean(YDHT, GetHandleId(GetTriggeringTrigger()), 0xAF00FAAD) == true ) ) then
            else
                call SaveBoolean(YDHT, GetHandleId(GetTriggeringTrigger()), 0xAF00FAAD, true)
            endif
        else
        endif
        if ( ( GetSpellAbilityId() == 'A003' ) ) then
            if ( ( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0x1B95CCBD) < 2 ) ) then
                call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0x1B95CCBD, ( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0x1B95CCBD) + 1 ))
            else
            endif
            call SaveBoolean(YDHT, GetHandleId(GetTriggeringTrigger()), 0xAF00FAAD, false)
            if ( ( LoadBoolean(YDHT, GetHandleId(GetTriggeringTrigger()), 0x9186B06B) == true ) ) then
            else
                call SaveBoolean(YDHT, GetHandleId(GetTriggeringTrigger()), 0x9186B06B, true)
            endif
        else
        endif
    else
        if ( ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD0CB9912) < 23.00 ) and ( IsUnitGroupEmptyBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x214C62CC)) == false ) and ( GetUnitState(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C), UNIT_STATE_LIFE) > ( 0.81 / 2.00 ) ) ) then
            call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD0CB9912, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD0CB9912) + 0.01 ))
            if ( ( LoadBoolean(YDHT, GetHandleId(GetTriggeringTrigger()), 0xAF00FAAD) == true ) ) then
                call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61) - 2.60 ))
                if ( ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61) < 300.00 ) ) then
                    if ( ( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0x1B95CCBD) == 0 ) ) then
                        if ( ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61) < 100.00 ) ) then
                            call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61, 100.00)
                        else
                        endif
                        call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0x1B95CCBD, 0)
                    else
                        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61, 300.00)
                    endif
                else
                endif
            else
            endif
            if ( ( LoadBoolean(YDHT, GetHandleId(GetTriggeringTrigger()), 0x9186B06B) == true ) ) then
                call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61) + 2.60 ))
                if ( ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61) > 300.00 ) ) then
                    if ( ( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0x1B95CCBD) == 2 ) ) then
                        if ( ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61) > 800.00 ) ) then
                            call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61, 800.00)
                        else
                        endif
                        call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0x1B95CCBD, 2)
                    else
                        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61, 300.00)
                    endif
                else
                endif
            else
            endif
            call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xA99320FA, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C)))
            call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xFDF65382, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C)))
            call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x214C62CC), function Trig_A_soulFunc023Func001Func003Func010A)
        else
            call UnitRemoveAbility(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C), 'A003')
            call UnitRemoveAbility(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C), 'A004')
            call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x214C62CC), function Trig_A_soulFunc023Func001Func003Func004A)
            call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x214C62CC))
            call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()))
            call DestroyTrigger(GetTriggeringTrigger())
        endif
    endif
    set ydl_group=null
    set ydl_unit=null
    set ydl_timer=null
endfunction
function Trig_A_soulActions takes nothing returns nothing
    local timer ydl_timer
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, GetTriggerUnit())
    call SaveGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x214C62CC, CreateGroup())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9720DBE0, ( 5.00 + 10.00 ))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF18F2888, 35.00)
    call UnitAddAbility(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), 'A003')
    call UnitAddAbility(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), 'A004')
    call SaveBoolean(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xAF00FAAD, false)
    call SaveBoolean(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9186B06B, false)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61, 300.00)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948, 0.00)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA) + ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61) * CosBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948)) ) ))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382) + ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61) * SinBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948)) ) ))
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x1B95CCBD, 1)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 'u000', LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531), 0.00))
    call GroupAddUnitSimple(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840), LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x214C62CC))
    call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840)), 0xC07D222F, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948))
    call SaveGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840)), 0x93FE3865, CreateGroup())
    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840)), 0xB7279243, 0)
    set ydl_timer=CreateTimer()
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xC7EA1948, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948))
    call SaveGroupHandle(YDHT, GetHandleId(ydl_timer), 0x214C62CC, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x214C62CC))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x6A7A5B61, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0x90BB9840, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xA99320FA, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x41713DA3, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xFDF65382, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x71CA3531, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531))
    call TimerStart(ydl_timer, 0.60, false, function Trig_A_soulFunc021T)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD0CB9912, 0.00)
    set ydl_trigger=CreateTrigger()
    call SaveInteger(YDHT, GetHandleId(ydl_trigger), 0x1B95CCBD, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x1B95CCBD))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xC7EA1948, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948))
    call SaveGroupHandle(YDHT, GetHandleId(ydl_trigger), 0x214C62CC, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x214C62CC))
    call SaveGroupHandle(YDHT, GetHandleId(ydl_trigger), 0xF3DA78D7, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF3DA78D7))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x6A7A5B61, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61))
    call SaveLocationHandle(YDHT, GetHandleId(ydl_trigger), 0x32A9E4C8, LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xF18F2888, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF18F2888))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x9720DBE0, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9720DBE0))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xD0CB9912, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD0CB9912))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xA99320FA, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x41713DA3, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xF017C0F3, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF017C0F3))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xFDF65382, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x71CA3531, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xB8F332A5, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB8F332A5))
    call SaveBoolean(YDHT, GetHandleId(ydl_trigger), 0xAF00FAAD, LoadBoolean(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xAF00FAAD))
    call SaveBoolean(YDHT, GetHandleId(ydl_trigger), 0x9186B06B, LoadBoolean(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9186B06B))
    call TriggerRegisterTimerEventPeriodic(ydl_trigger, 0.01)
    call TriggerRegisterUnitEvent(ydl_trigger, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), EVENT_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_A_soulFunc023Conditions))
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_A_soul takes nothing returns nothing
    set gg_trg_A_soul=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_A_soul, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_A_soul, Condition(function Trig_A_soulConditions))
    call TriggerAddAction(gg_trg_A_soul, function Trig_A_soulActions)
endfunction
//===========================================================================
// Trigger: A control
//===========================================================================
function Trig_A_controlConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A013' ) and ( LoadInteger(YDHT, GetHandleId(GetSpellTargetUnit()), 0x251AFA4C) != 1 ) and ( LoadUnitHandle(YDHT, GetHandleId(GetSpellTargetUnit()), 0x1D8B46DD) != GetSpellAbilityUnit() ) )
endfunction
function Trig_A_controlFunc024Func001Func002A takes nothing returns nothing
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840, GetEnumUnit())
    call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)), 0xC07D222F))
    call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)), 0x251AFA4C))
    call FlushChildHashtable(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)))
endfunction
function Trig_A_controlFunc024Func001Func009Func002Func019Func003003003 takes nothing returns boolean
    return ( ( ( ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) == false ) and ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MAGIC_IMMUNE) == false ) ) and ( IsUnitInGroup(GetFilterUnit(), LoadGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)), 0x93FE3865)) == false ) ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MECHANICAL) == false ) and ( ( IsUnitAlly(GetFilterUnit(), GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C))) == false ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_DEAD) == false ) and ( ( GetUnitUserData(GetFilterUnit()) != 999 ) and ( GetFilterUnit() != LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840) ) ) ) ) ) ) )
endfunction
function Trig_A_controlFunc024Func001Func009Func002Func019Func004Func007T takes nothing returns nothing
    call GroupRemoveUnitSimple(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3), LoadGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)), 0x93FE3865))
    call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_A_controlFunc024Func001Func009Func002Func019Func004Func008Func001T takes nothing returns nothing
    call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)), 0xC07D222F))
    call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)), 0x251AFA4C))
    call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)), 0x93FE3865))
    call FlushChildHashtable(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)))
    call GroupRemoveUnit(LoadGroupHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x214C62CC), LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840))
endfunction
function Trig_A_controlFunc024Func001Func009Func002Func019Func004A takes nothing returns nothing
    local timer ydl_timer
    call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C), GetEnumUnit(), ( 4.00 * LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x9720DBE0) ), ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC)
    if ( ( IsUnitAlly(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840), GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C))) == true ) ) then
    else
        call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840), ( 1.00 * LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x9720DBE0) ), ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC)
    endif
    call h__DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Orc\\WarStomp\\WarStompCaster.mdl", GetEnumUnit(), "origin"))
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3, GetEnumUnit())
    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)), 0xB7279243, ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)), 0xB7279243) + 1 ))
    call GroupAddUnit(LoadGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)), 0x93FE3865), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3))
    set ydl_timer=CreateTimer()
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0x90BB9840, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xF017C0F3, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3))
    call TimerStart(ydl_timer, 1.00, false, function Trig_A_controlFunc024Func001Func009Func002Func019Func004Func007T)
    if ( ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)), 0xB7279243) >= 15 ) ) then
        set ydl_timer=CreateTimer()
        call SaveGroupHandle(YDHT, GetHandleId(ydl_timer), 0x214C62CC, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x214C62CC))
        call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0x90BB9840, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840))
        call TimerStart(ydl_timer, 0.03, false, function Trig_A_controlFunc024Func001Func009Func002Func019Func004Func008Func001T)
    else
    endif
    set ydl_timer=null
endfunction
function Trig_A_controlFunc024Func001Func009A takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local timer ydl_timer
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840, GetEnumUnit())
    if ( ( IsUnitDeadBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)) == true ) ) then
        call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)), 0xC07D222F))
        call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)), 0x251AFA4C))
        call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)), 0x93FE3865))
        call FlushChildHashtable(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)))
        call GroupRemoveUnit(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x214C62CC), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840))
    else
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948, LoadReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)), 0xC07D222F))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61, LoadReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)), 0x6A7A5B61))
        if ( ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)), 0xD4403408) == 1 ) ) then
            call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948, ( ( 1.65 ) + ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948) ) ))
        else
            call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948, ( ( - 1.65 ) + ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948) ) ))
        endif
        call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)), 0xC07D222F, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948))
        if ( ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61) < 375.00 ) ) then
            call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61) + 1.20 ))
        else
            call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61) - 1.20 ))
        endif
        call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)), 0x6A7A5B61, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xA99320FA) + ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61) * CosBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948)) ) ))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xFDF65382) + ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61) * SinBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948)) ) ))
        call SetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3))*1.0), yd_MapMinX), yd_MapMaxX))) // INLINED!!
        call SetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531))*1.0), yd_MapMinY), yd_MapMaxY))) // INLINED!!
        call AddLightningLoc("LEAS", Location(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xA99320FA), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xFDF65382)), Location(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531)))
        call SetLightningColor(GetLastCreatedLightningBJ(), 1.00, 1.00, 1.00, 1.00)
        call YDWETimerDestroyLightning(0.01 , GetLastCreatedLightningBJ())
        if ( ( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xBEAE5704) > 100 ) ) then
            call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8, Location(GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)), GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840))))
            call SaveGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7, YDWEGetUnitsInRangeOfLocMatchingNull(90.00 , LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8) , Condition(function Trig_A_controlFunc024Func001Func009Func002Func019Func003003003)))
            call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7), function Trig_A_controlFunc024Func001Func009Func002Func019Func004A)
            call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8))
            call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7))
        else
        endif
    endif
    set ydl_group=null
    set ydl_unit=null
    set ydl_timer=null
endfunction
function Trig_A_controlFunc024Conditions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local timer ydl_timer
    if ( ( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xBEAE5704) < 1500 ) and ( IsUnitGroupEmptyBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x214C62CC)) == false ) and ( GetUnitState(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x8786956E), UNIT_STATE_LIFE) > ( 0.81 / 2.00 ) ) ) then
        call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xBEAE5704, ( LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xBEAE5704) + 1 ))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xA99320FA, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x8786956E)))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xFDF65382, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x8786956E)))
        call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x214C62CC), function Trig_A_controlFunc024Func001Func009A)
    else
        call StopSoundBJ(LoadSoundHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x9B7EB41F), true)
        call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x214C62CC), function Trig_A_controlFunc024Func001Func002A)
        call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C)), 0x1D8B46DD))
        call FlushChildHashtable(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C)))
        call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x214C62CC))
        call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()))
        call DestroyTrigger(GetTriggeringTrigger())
    endif
    set ydl_group=null
    set ydl_unit=null
    set ydl_timer=null
endfunction
function Trig_A_controlActions takes nothing returns nothing
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, GetTriggerUnit())
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8786956E, GetTriggerUnit())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9720DBE0, ( 8.00 + ( 0.24 * I2R(GetHeroInt(GetTriggerUnit(), true)) ) ))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8786956E)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8786956E)))
    call SaveGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x214C62CC, CreateGroup())
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840, GetSpellTargetUnit())
    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840)), 0x251AFA4C, 1)
    call SaveUnitHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 0x1D8B46DD, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840))
    call SaveSoundHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9B7EB41F, gg_snd_MagicLariatLoop1)
    call PlaySoundOnUnitBJ(LoadSoundHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9B7EB41F), 100, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8786956E))
    call GroupAddUnitSimple(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840), LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x214C62CC))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61, YDWEDistanceBetweenUnits(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840) , LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8786956E)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948, YDWEAngleBetweenUnits(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8786956E) , LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA) + ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61) * CosBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948)) ) ))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382) + ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61) * SinBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948)) ) ))
    call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840)), 0xC07D222F, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948))
    call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840)), 0x6A7A5B61, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61))
    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840)), 0xB7279243, 0)
    call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840)), 0xD4403408, GetRandomInt(1, 2))
    call SaveGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840)), 0x93FE3865, CreateGroup())
    call GroupAddUnitSimple(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840), LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x214C62CC))
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBEAE5704, 0)
    set ydl_trigger=CreateTrigger()
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xC7EA1948, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948))
    call SaveGroupHandle(YDHT, GetHandleId(ydl_trigger), 0x214C62CC, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x214C62CC))
    call SaveGroupHandle(YDHT, GetHandleId(ydl_trigger), 0xF3DA78D7, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF3DA78D7))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x6A7A5B61, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0x90BB9840, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840))
    call SaveLocationHandle(YDHT, GetHandleId(ydl_trigger), 0x32A9E4C8, LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x9720DBE0, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9720DBE0))
    call SaveInteger(YDHT, GetHandleId(ydl_trigger), 0xBEAE5704, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBEAE5704))
    call SaveInteger(YDHT, GetHandleId(ydl_trigger), 0xBEAE5704, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBEAE5704))
    call SaveSoundHandle(YDHT, GetHandleId(ydl_trigger), 0x9B7EB41F, LoadSoundHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9B7EB41F))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xA99320FA, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x41713DA3, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xF017C0F3, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF017C0F3))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xFDF65382, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x71CA3531, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0x8786956E, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8786956E))
    call TriggerRegisterTimerEventPeriodic(ydl_trigger, 0.01)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_A_controlFunc024Conditions))
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_A_control takes nothing returns nothing
    set gg_trg_A_control=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_A_control, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_A_control, Condition(function Trig_A_controlConditions))
    call TriggerAddAction(gg_trg_A_control, function Trig_A_controlActions)
endfunction
//===========================================================================
// Trigger: A SSS 投石
//===========================================================================
function Trig_A_SSS_______uConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A029' ) )
endfunction
function Trig_A_SSS_______uFunc015Func002A takes nothing returns nothing
    if ( ( GetUnitUserData(GetEnumUnit()) != 999 ) and ( IsUnitAlly(GetEnumUnit(), GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C))) == false ) ) then
        call h__DestroyEffect(AddSpecialEffectTarget("Abilities\\Weapons\\AncientProtectorMissile\\AncientProtectorMissile.mdl", GetEnumUnit(), "chest"))
        call UnitDamageTarget(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C), GetEnumUnit(), LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC54D1CBF), true, false, ATTACK_TYPE_CHAOS, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
        call SaveUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x3893EA54, CreateUnitAtLoc(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C)), 'u019', LoadLocationHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x50525CFC), 0))
        call UnitAddAbility(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x3893EA54), 'A02F')
        call SaveInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xB0A9479A, 'A02F')
        call SetUnitAbilityLevelSwapped(LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xB0A9479A), LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x3893EA54), LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x683BAEBE))
        call IssueTargetOrder(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x3893EA54), "thunderbolt", GetEnumUnit())
        call YDWETimerRemoveUnit(0.30 , LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x3893EA54))
    else
        call DoNothing()
    endif
endfunction
function Trig_A_SSS_______uFunc015T takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    call SaveGroupHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x34790103, (YDWEGetUnitsInRangeOfLocMatchingNull(((175.00 )*1.0) , ( LoadLocationHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x50525CFC)) , null))) // INLINED!!
    call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x34790103), function Trig_A_SSS_______uFunc015Func002A)
    call GroupClear(LoadGroupHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x34790103))
    call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x34790103))
    call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x32A9E4C8))
    call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x50525CFC))
    call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
    set ydl_group=null
    set ydl_unit=null
endfunction
function Trig_A_SSS_______uActions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC54D1CBF, 100.00)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, GetTriggerUnit())
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE, GetUnitAbilityLevel(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), GetSpellAbilityId()))
    call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, GetUnitLoc(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x50525CFC, GetSpellTargetLoc())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9CD60476, DistanceBetweenPoints(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x50525CFC)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9CD60476, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9CD60476) / 1000.00 ))
    call YDWESetUnitFacingToFaceLocTimedNull(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C) , LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x50525CFC) , 0)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840, CreateUnitAtLoc(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 'h000', LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8), GetUnitFacing(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))))
    call UnitApplyTimedLife(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840), 'BHwe', LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9CD60476))
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3893EA54, CreateUnitAtLoc(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 'h000', LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x50525CFC), GetUnitFacing(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))))
    call ShowUnit(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3893EA54), false)
    call UnitApplyTimedLife(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3893EA54), 'BHwe', ( 0.50 + LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9CD60476) ))
    call YDWEJumpTimer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840) , YDWEAngleBetweenUnits(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840) , LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3893EA54)) , DistanceBetweenPoints(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x50525CFC)) , LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9CD60476) , 0.01 , ( 0.60 * ( ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9CD60476) * 600.00 ) + 120.00 ) ))
    set ydl_timer=CreateTimer()
    call SaveInteger(YDHT, GetHandleId(ydl_timer), 0xB0A9479A, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0A9479A))
    call SaveInteger(YDHT, GetHandleId(ydl_timer), 0x683BAEBE, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveGroupHandle(YDHT, GetHandleId(ydl_timer), 0x34790103, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x34790103))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0x3893EA54, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3893EA54))
    call SaveLocationHandle(YDHT, GetHandleId(ydl_timer), 0x32A9E4C8, LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    call SaveLocationHandle(YDHT, GetHandleId(ydl_timer), 0x50525CFC, LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x50525CFC))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xC54D1CBF, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC54D1CBF))
    call TimerStart(ydl_timer, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9CD60476), false, function Trig_A_SSS_______uFunc015T)
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_A_SSS_______u takes nothing returns nothing
    set gg_trg_A_SSS_______u=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_A_SSS_______u, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_A_SSS_______u, Condition(function Trig_A_SSS_______uConditions))
    call TriggerAddAction(gg_trg_A_SSS_______u, function Trig_A_SSS_______uActions)
endfunction
//===========================================================================
// Trigger: A SSI 冰甲
//===========================================================================
function Trig_A_SSI_______uConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A030' ) )
endfunction
function Trig_A_SSI_______uActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8786956E, GetTriggerUnit())
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE, GetUnitAbilityLevel(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8786956E), GetSpellAbilityId()))
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, GetSpellTargetUnit())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8786956E)), 'u019', LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382), 0.00))
    call UnitAddAbilityBJ('A02W', LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840))
    call SetUnitAbilityLevel(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840), 'A02W', LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE))
    call IssueTargetOrderById(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840), 852225, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call YDWETimerRemoveUnit(0.60 , LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840))
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_A_SSI_______u takes nothing returns nothing
    set gg_trg_A_SSI_______u=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_A_SSI_______u, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_A_SSI_______u, Condition(function Trig_A_SSI_______uConditions))
    call TriggerAddAction(gg_trg_A_SSI_______u, function Trig_A_SSI_______uActions)
endfunction
//===========================================================================
// Trigger: B SSD 无光之盾
//===========================================================================
function Trig_B_SSD_____________uConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A03H' ) )
endfunction
function Trig_B_SSD_____________uFunc011Func001Func005003003 takes nothing returns boolean
    return ( ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) == false ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MECHANICAL) == false ) and ( ( IsUnitAlly(GetFilterUnit(), GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C))) == false ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_DEAD) == false ) and ( GetUnitUserData(GetFilterUnit()) != 999 ) ) ) ) ) )
endfunction
function Trig_B_SSD_____________uFunc011Func001Func006A takes nothing returns nothing
    call h__DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\DeathCoil\\DeathCoilSpecialArt.mdl", GetEnumUnit(), "chest"))
    call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C), GetEnumUnit(), ( 80.00 + ( 30.00 * I2R(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCF96B1AE)) ) ), ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC)
endfunction
function Trig_B_SSD_____________uFunc011Func001Func011Func005003003 takes nothing returns boolean
    return ( ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) == false ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MECHANICAL) == false ) and ( ( IsUnitAlly(GetFilterUnit(), GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C))) == false ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_DEAD) == false ) and ( GetUnitUserData(GetFilterUnit()) != 999 ) ) ) ) ) )
endfunction
function Trig_B_SSD_____________uFunc011Func001Func011Func006A takes nothing returns nothing
    call h__DestroyEffect(AddSpecialEffectTarget("Abilities\\Weapons\\AvengerMissile\\AvengerMissile.mdl", GetEnumUnit(), "chest"))
    call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C), GetEnumUnit(), ( 80.00 + ( 30.00 * I2R(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCF96B1AE)) ) ), ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC)
endfunction
function Trig_B_SSD_____________uFunc011Func001Func011Func009Func007003003 takes nothing returns boolean
    return ( ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) == false ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MECHANICAL) == false ) and ( ( IsUnitAlly(GetFilterUnit(), GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C))) == false ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_DEAD) == false ) and ( GetUnitUserData(GetFilterUnit()) != 999 ) ) ) ) ) )
endfunction
function Trig_B_SSD_____________uFunc011Func001Func011Func009Func008A takes nothing returns nothing
    call h__DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\DeathCoil\\DeathCoilSpecialArt.mdl", GetEnumUnit(), "chest"))
    call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C), GetEnumUnit(), ( 80.00 + ( 30.00 * I2R(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCF96B1AE)) ) ), ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC)
endfunction
function Trig_B_SSD_____________uFunc011Conditions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    if ( ( ( EVENT_UNIT_DAMAGED == GetTriggerEventId() ) == true ) ) then
        if ( ( IsUnitAliveBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x12E4CE41)) == true ) and ( LoadReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x12E4CE41)), 0x753D6CFA) <= ( 80.00 + ( 30.00 * I2R(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCF96B1AE)) ) ) ) ) then
            if ( ( GetEventDamage() > ( ( 80.00 + ( 30.00 * I2R(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCF96B1AE)) ) ) - LoadReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x12E4CE41)), 0x753D6CFA) ) ) ) then
                call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xFD4ECEBD, GetUnitLoc(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC2FCB08E)))
                call SetUnitLifeBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC2FCB08E), ( GetUnitState(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC2FCB08E), UNIT_STATE_LIFE) + ( ( 80.00 + ( 30.00 * I2R(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCF96B1AE)) ) ) - LoadReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x12E4CE41)), 0x753D6CFA) ) ))
                call RemoveUnit(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x12E4CE41))
                call h__DestroyEffect(LoadEffectHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x26F52631))
                call SaveGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC4D28EDC, YDWEGetUnitsInRangeOfLocMatchingNull(500.00 , LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xFD4ECEBD) , Condition(function Trig_B_SSD_____________uFunc011Func001Func011Func009Func007003003)))
                call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC4D28EDC), function Trig_B_SSD_____________uFunc011Func001Func011Func009Func008A)
                call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xFD4ECEBD))
                call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()))
                call DestroyTrigger(GetTriggeringTrigger())
            else
                call SetUnitLifeBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC2FCB08E), ( GetUnitState(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC2FCB08E), UNIT_STATE_LIFE) + GetEventDamage() ))
                call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x12E4CE41)), 0x753D6CFA, ( LoadReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x12E4CE41)), 0x753D6CFA) + GetEventDamage() ))
            endif
        else
            call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xFD4ECEBD, GetUnitLoc(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC2FCB08E)))
            call SetUnitLifeBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC2FCB08E), ( GetUnitState(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC2FCB08E), UNIT_STATE_LIFE) + ( ( 80.00 + ( 30.00 * I2R(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCF96B1AE)) ) ) - LoadReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x12E4CE41)), 0x753D6CFA) ) ))
            call RemoveUnit(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x12E4CE41))
            call h__DestroyEffect(LoadEffectHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x26F52631))
            call SaveGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC4D28EDC, YDWEGetUnitsInRangeOfLocMatchingNull(500.00 , LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xFD4ECEBD) , Condition(function Trig_B_SSD_____________uFunc011Func001Func011Func005003003)))
            call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC4D28EDC), function Trig_B_SSD_____________uFunc011Func001Func011Func006A)
            call h__DestroyEffect(LoadEffectHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x26F52631))
            call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xFD4ECEBD))
            call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()))
            call DestroyTrigger(GetTriggeringTrigger())
        endif
    else
        call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xFD4ECEBD, GetUnitLoc(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC2FCB08E)))
        call SetUnitLifeBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC2FCB08E), ( GetUnitState(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC2FCB08E), UNIT_STATE_LIFE) + ( ( 80.00 + ( 30.00 * I2R(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCF96B1AE)) ) ) - LoadReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x12E4CE41)), 0x753D6CFA) ) ))
        call RemoveUnit(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x12E4CE41))
        call h__DestroyEffect(LoadEffectHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x26F52631))
        call SaveGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC4D28EDC, YDWEGetUnitsInRangeOfLocMatchingNull(500.00 , LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xFD4ECEBD) , Condition(function Trig_B_SSD_____________uFunc011Func001Func005003003)))
        call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC4D28EDC), function Trig_B_SSD_____________uFunc011Func001Func006A)
        call h__DestroyEffect(LoadEffectHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x26F52631))
        call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xFD4ECEBD))
        call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()))
        call DestroyTrigger(GetTriggeringTrigger())
    endif
    set ydl_group=null
    set ydl_unit=null
endfunction
function Trig_B_SSD_____________uActions takes nothing returns nothing
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, GetTriggerUnit())
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xCF96B1AE, GetUnitAbilityLevel(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), GetSpellAbilityId()))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveEffectHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x26F52631, AddSpecialEffectTarget("war3mapImported\\BigBlackOrbShield.mdx", LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E), "chest"))
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x12E4CE41, CreateUnit(GetTriggerPlayer(), 'u019', LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382), 0))
    call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x12E4CE41)), 0x753D6CFA, 0.00)
    call YDWETimerRemoveUnit(15.00 , LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x12E4CE41))
    call UnitRemoveBuffs(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E), false, true)
    set ydl_trigger=CreateTrigger()
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0x12E4CE41, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x12E4CE41))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveInteger(YDHT, GetHandleId(ydl_trigger), 0xCF96B1AE, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xCF96B1AE))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xC2FCB08E, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E))
    call SaveLocationHandle(YDHT, GetHandleId(ydl_trigger), 0xFD4ECEBD, LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFD4ECEBD))
    call SaveEffectHandle(YDHT, GetHandleId(ydl_trigger), 0x26F52631, LoadEffectHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x26F52631))
    call SaveGroupHandle(YDHT, GetHandleId(ydl_trigger), 0xC4D28EDC, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC4D28EDC))
    call TriggerRegisterUnitEvent(ydl_trigger, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E), EVENT_UNIT_DAMAGED)
    call TriggerRegisterTimerEventSingle(ydl_trigger, 15.00)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_B_SSD_____________uFunc011Conditions))
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_B_SSD_____________u takes nothing returns nothing
    set gg_trg_B_SSD_____________u=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_B_SSD_____________u, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_B_SSD_____________u, Condition(function Trig_B_SSD_____________uConditions))
    call TriggerAddAction(gg_trg_B_SSD_____________u, function Trig_B_SSD_____________uActions)
endfunction
//===========================================================================
// Trigger: B SDW 沙尘暴
//===========================================================================
function Trig_B_SDW__________uConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A03A' ) )
endfunction
function Trig_B_SDW__________uFunc018Func002Func002A takes nothing returns nothing
    call KillUnit(GetEnumUnit())
endfunction
function Trig_B_SDW__________uFunc018Func002T takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    if ( ( LoadBoolean(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C)), 0xD418B32C) == false ) ) then
        call UnitRemoveAbility(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C), 'A039')
        call UnitRemoveAbility(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C), 'B00B')
    else
    endif
    call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x34790103), function Trig_B_SDW__________uFunc018Func002Func002A)
    call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x34790103))
    call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
    set ydl_group=null
    set ydl_unit=null
endfunction
function Trig_B_SDW__________uFunc018Conditions takes nothing returns nothing
    local timer ydl_timer
    call SaveBoolean(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C)), 0xD418B32C, false)
    set ydl_timer=CreateTimer()
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C))
    call SaveGroupHandle(YDHT, GetHandleId(ydl_timer), 0x34790103, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x34790103))
    call TimerStart(ydl_timer, 1.50, false, function Trig_B_SDW__________uFunc018Func002T)
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()))
    call DestroyTrigger(GetTriggeringTrigger())
    set ydl_timer=null
endfunction
function Trig_B_SDW__________uActions takes nothing returns nothing
    local integer ydul_i
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3422C093, GetUnitLoc(GetTriggerUnit()))
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, GetTriggerUnit())
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE, GetUnitAbilityLevel(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), GetSpellAbilityId()))
    call SaveBoolean(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 0xD418B32C, true)
    call UnitAddAbilityBJ('A039', LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SetUnitAbilityLevel(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), 'A039', GetUnitAbilityLevel(GetTriggerUnit(), 'A03A'))
    call SaveGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x34790103, CreateGroup())
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840, CreateUnit(GetTriggerPlayer(), 'u019', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()), 0))
    call UnitAddAbilityBJ('A038', LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840))
    call SetUnitAbilityLevel(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840), 'A038', GetUnitAbilityLevel(GetTriggerUnit(), 'A03A'))
    call YDWETimerRemoveUnit(0.50 , LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840))
    call IssueTargetOrder(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840), "invisibility", LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x1A173922, CreateUnit(GetTriggerPlayer(), 'o002', GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit()), 0))
    call GroupAddUnitSimple(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x1A173922), LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x34790103))
    set ydul_i=1
    loop
        exitwhen ydul_i > 8
        call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB216429B, h__PolarProjectionBJ(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3422C093), 215.00, ( ( 45.00 ) * ( I2R(ydul_i) ) )))
        call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x4459D348, CreateUnitAtLoc(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 'o002', LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB216429B), 0))
        call GroupAddUnitSimple(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x4459D348), LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x34790103))
        call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB216429B))
        set ydul_i=ydul_i + 1
    endloop
    set ydul_i=1
    loop
        exitwhen ydul_i > 18
        call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB216429B, h__PolarProjectionBJ(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3422C093), 375.00, ( ( 20.00 ) * ( I2R(ydul_i) ) )))
        call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x4459D348, CreateUnitAtLoc(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 'o002', LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB216429B), 0))
        call GroupAddUnitSimple(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x4459D348), LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x34790103))
        call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB216429B))
        set ydul_i=ydul_i + 1
    endloop
    call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3422C093))
    set ydl_trigger=CreateTrigger()
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveGroupHandle(YDHT, GetHandleId(ydl_trigger), 0x34790103, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x34790103))
    call TriggerRegisterUnitEvent(ydl_trigger, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), EVENT_UNIT_SPELL_FINISH)
    call TriggerRegisterUnitEvent(ydl_trigger, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), EVENT_UNIT_SPELL_ENDCAST)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_B_SDW__________uFunc018Conditions))
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_B_SDW__________u takes nothing returns nothing
    set gg_trg_B_SDW__________u=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_B_SDW__________u, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_B_SDW__________u, Condition(function Trig_B_SDW__________uConditions))
    call TriggerAddAction(gg_trg_B_SDW__________u, function Trig_B_SDW__________uActions)
endfunction
//===========================================================================
// Trigger: A III 1 连环霜冻
//
// 连环霜冻
//===========================================================================
function Trig_A_III_1_____________uConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A022' ) )
endfunction
function Trig_A_III_1_____________uActions takes nothing returns nothing
    call YDWESetLocalVariableInteger("RunIndex" , (YDWETimerSystem__TimerSystem_RunIndex)) // INLINED!!
    call YDWESetLocalVariableInteger("RunIndex" , ( YDWEGetLocalVariableInteger("RunIndex") + 1 ))
    call YDWESetLocalVariableUnit("Source" , GetSpellAbilityUnit())
    call YDWESetLocalVariableUnit("Target" , GetSpellTargetUnit())
    call YDWESetLocalVariableInteger("dengji" , GetUnitAbilityLevelSwapped(GetSpellAbilityId(), GetTriggerUnit()))
    call SaveUnitHandle(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex")) )), StringHash(( "Source" )), ( YDWEGetLocalVariableUnit("Source"))) // INLINED!!
    call SaveUnitHandle(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex")) )), StringHash(( "Target" )), ( YDWEGetLocalVariableUnit("Target"))) // INLINED!!
    call SaveUnitHandle(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex")) )), StringHash(( "Caster" )), ( CreateUnit(GetOwningPlayer(YDWEGetLocalVariableUnit("Source")), 'u01O', GetUnitX(YDWEGetLocalVariableUnit("Source")), GetUnitY(YDWEGetLocalVariableUnit("Source")), GetUnitFacing(YDWEGetLocalVariableUnit("Source"))))) // INLINED!!
    call SaveInteger(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex")) )), StringHash(( "dengji" )), ( YDWEGetLocalVariableInteger("dengji"))) // INLINED!!
    call YDWETimerRunPeriodicTrigger(0.05 , gg_trg_A_III_2 , true , 0 , YDWEGetLocalVariableInteger("RunIndex"))
    call YDWELocalVariableEnd()
endfunction
//===========================================================================
function InitTrig_A_III_1_____________u takes nothing returns nothing
    set gg_trg_A_III_1_____________u=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_A_III_1_____________u, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_A_III_1_____________u, Condition(function Trig_A_III_1_____________uConditions))
    call TriggerAddAction(gg_trg_A_III_1_____________u, function Trig_A_III_1_____________uActions)
endfunction
//===========================================================================
// Trigger: A III 2
//
// 连环霜冻
//===========================================================================
function Trig_A_III_2Func009Func003002003 takes nothing returns boolean
    return ( ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) == false ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MECHANICAL) == false ) and ( ( ( IsUnitAliveBJ(GetFilterUnit()) == true ) and ( GetFilterUnit() != YDWEGetLocalVariableUnit("Target") ) ) and ( ( IsUnitVisible(GetFilterUnit(), GetOwningPlayer(YDWEGetLocalVariableUnit("Source"))) == true ) and ( IsUnitEnemy(GetFilterUnit(), GetOwningPlayer(YDWEGetLocalVariableUnit("Source"))) == true ) ) ) ) ) )
endfunction
function Trig_A_III_2Actions takes nothing returns nothing
    call YDWESetLocalVariableInteger("RunIndex" , (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "RunIndex"))))) // INLINED!!
    call YDWESetLocalVariableUnit("Source" , (LoadUnitHandle(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex")) )), StringHash(( "Source"))))) // INLINED!!
    call YDWESetLocalVariableUnit("Target" , (LoadUnitHandle(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex")) )), StringHash(( "Target"))))) // INLINED!!
    call YDWESetLocalVariableUnit("Caster" , (LoadUnitHandle(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex")) )), StringHash(( "Caster"))))) // INLINED!!
    call YDWESetLocalVariableInteger("dengji" , (LoadInteger(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex")) )), StringHash(( "dengji"))))) // INLINED!!
    call YDWESetLocalVariableReal("Anger" , YDWEAngleBetweenUnits(YDWEGetLocalVariableUnit("Caster") , YDWEGetLocalVariableUnit("Target")))
    call SetUnitX(YDWEGetLocalVariableUnit("Caster"), ( GetUnitX(YDWEGetLocalVariableUnit("Caster")) + ( 37.50 * Cos(( ( YDWEGetLocalVariableReal("Anger") * bj_PI ) / 180.00 )) ) ))
    call SetUnitY(YDWEGetLocalVariableUnit("Caster"), ( GetUnitY(YDWEGetLocalVariableUnit("Caster")) + ( 37.50 * Sin(( ( YDWEGetLocalVariableReal("Anger") * bj_PI ) / 180.00 )) ) ))
    if ( ( YDWEDistanceBetweenUnits(YDWEGetLocalVariableUnit("Caster") , YDWEGetLocalVariableUnit("Target")) < 20.00 ) ) then
        call YDWESetLocalVariableLocation("point" , Location(GetUnitX(YDWEGetLocalVariableUnit("Caster")), GetUnitY(YDWEGetLocalVariableUnit("Caster"))))
        call YDWESetLocalVariableUnit("Nuker" , CreateUnit(GetOwningPlayer(YDWEGetLocalVariableUnit("Source")), 'u019', GetUnitX(YDWEGetLocalVariableUnit("Target")), GetUnitY(YDWEGetLocalVariableUnit("Target")), 0))
        call YDWESetLocalVariableGroup("Frost" , YDWEGetUnitsInRangeOfLocMatchingNull(400.00 , YDWEGetLocalVariableLocation("point") , Condition(function Trig_A_III_2Func009Func003002003)))
        call UnitDamageTargetBJ(YDWEGetLocalVariableUnit("Source"), YDWEGetLocalVariableUnit("Target"), 0.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC)
        call UnitAddAbility(YDWEGetLocalVariableUnit("Nuker"), 'A024')
        call IssueTargetOrder(YDWEGetLocalVariableUnit("Nuker"), "frostnova", YDWEGetLocalVariableUnit("Target"))
        call h__DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\FrostNova\\FrostNovaTarget.mdl", YDWEGetLocalVariableUnit("Target"), "origin"))
        call SaveInteger(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex")) )), StringHash(( "Max" )), ( ( (LoadInteger(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex")) )), StringHash(( "Max")))) + 1 ))) // INLINED!!
        call SaveUnitHandle(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex")) )), StringHash(( "Target" )), ( h__GroupPickRandomUnit(YDWEGetLocalVariableGroup("Frost")))) // INLINED!!
        if ( ( ( IsUnitGroupEmptyBJ(YDWEGetLocalVariableGroup("Frost")) == true ) or ( (LoadInteger(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex")) )), StringHash(( "Max")))) == 6 ) ) ) then // INLINED!!
            call RemoveUnit(YDWEGetLocalVariableUnit("Caster"))
            call YDWETimerRunPeriodicTriggerOver(GetTriggeringTrigger() , YDWEGetLocalVariableInteger("RunIndex"))
            call FlushChildHashtable(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex"))))) // INLINED!!
        else
        endif
        call h__DestroyGroup(YDWEGetLocalVariableGroup("Frost"))
        call h__RemoveLocation(YDWEGetLocalVariableLocation("point"))
    else
    endif
    call YDWELocalVariableEnd()
endfunction
//===========================================================================
function InitTrig_A_III_2 takes nothing returns nothing
    set gg_trg_A_III_2=CreateTrigger()
    call TriggerAddAction(gg_trg_A_III_2, function Trig_A_III_2Actions)
endfunction
//===========================================================================
// Trigger: B IIS 冰棘术
//===========================================================================
function Trig_B_IIS__________uConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A02I' ) )
endfunction
function Trig_B_IIS__________uActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, GetTriggerUnit())
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE, GetUnitAbilityLevel(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), GetSpellAbilityId()))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3, GetSpellTargetX())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531, GetSpellTargetY())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948, AngleBetweenPoints(Location(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382)), Location(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531))))
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 'u019', LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948)))
    call YDWETimerRemoveUnit(0.50 , LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840))
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0A9479A, 'A02L')
    call UnitAddAbilityBJ(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0A9479A), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840))
    call SetUnitAbilityLevelSwapped(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0A9479A), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840), LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE))
    call IssueImmediateOrderById(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840), 852520)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 'u019', LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382), ( ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948) ) - ( 20.00 ) )))
    call YDWETimerRemoveUnit(0.50 , LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840))
    call UnitAddAbilityBJ(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0A9479A), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840))
    call SetUnitAbilityLevelSwapped(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0A9479A), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840), LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE))
    call IssueImmediateOrderById(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840), 852520)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 'u019', LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382), ( ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948) ) - ( - 20.00 ) )))
    call YDWETimerRemoveUnit(0.50 , LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840))
    call UnitAddAbilityBJ(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0A9479A), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840))
    call SetUnitAbilityLevelSwapped(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0A9479A), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840), LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE))
    call IssueImmediateOrderById(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840), 852520)
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_B_IIS__________u takes nothing returns nothing
    set gg_trg_B_IIS__________u=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_B_IIS__________u, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_B_IIS__________u, Condition(function Trig_B_IIS__________uConditions))
    call TriggerAddAction(gg_trg_B_IIS__________u, function Trig_B_IIS__________uActions)
endfunction
//===========================================================================
// Trigger: B IIS 2
//===========================================================================
function Trig_B_IIS_2Conditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A02L' ) )
endfunction
function Trig_B_IIS_2Func014Func001Func007Func003003003 takes nothing returns boolean
    return ( ( ( ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) == false ) and ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MAGIC_IMMUNE) == false ) ) and ( IsUnitInGroup(GetFilterUnit(), LoadGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)), 0x93FE3865)) == false ) ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MECHANICAL) == false ) and ( ( IsUnitAlly(GetFilterUnit(), GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C))) == false ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_DEAD) == false ) and ( GetUnitUserData(GetFilterUnit()) != 999 ) ) ) ) ) )
endfunction
function Trig_B_IIS_2Func014Func001Func007Func004Func009T takes nothing returns nothing
    call GroupRemoveUnitSimple(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3), LoadGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)), 0x93FE3865))
    call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_B_IIS_2Func014Func001Func007Func004A takes nothing returns nothing
    local timer ydl_timer
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3, GetEnumUnit())
    call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x9720DBE0), ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB0A9479A, 'A02D')
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54, CreateUnitAtLoc(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C)), 'u002', LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8), 0))
    call SetUnitAbilityLevelSwapped(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB0A9479A), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54), LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0x683BAEBE))
    call IssueTargetOrder(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54), "attackonce", LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3))
    call YDWETimerRemoveUnit(0.40 , LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54))
    call GroupAddUnit(LoadGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)), 0x93FE3865), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3))
    set ydl_timer=CreateTimer()
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0x90BB9840, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xF017C0F3, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3))
    call TimerStart(ydl_timer, 1.00, false, function Trig_B_IIS_2Func014Func001Func007Func004Func009T)
    set ydl_timer=null
endfunction
function Trig_B_IIS_2Func014Conditions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local timer ydl_timer
    if ( ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x7BC190FC) < 1200.00 ) ) then
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD0CB9912, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD0CB9912) + 0.01 ))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3) + ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61) * CosBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948)) ) ))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531) + ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61) * SinBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948)) ) ))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x7BC190FC, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x7BC190FC) + LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61) ))
        call SetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3))*1.0), yd_MapMinX), yd_MapMaxX))) // INLINED!!
        call SetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531))*1.0), yd_MapMinY), yd_MapMaxY))) // INLINED!!
        if ( ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD0CB9912) > 0.02 ) ) then
            call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8, Location((RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3))*1.0), yd_MapMinX), yd_MapMaxX)), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531))*1.0), yd_MapMinY), yd_MapMaxY)))) // INLINED!!
            call SaveGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7, YDWEGetUnitsInRangeOfLocMatchingNull(70.00 , LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8) , Condition(function Trig_B_IIS_2Func014Func001Func007Func003003003)))
            call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7), function Trig_B_IIS_2Func014Func001Func007Func004A)
            call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8))
            call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7))
        else
        endif
    else
        call KillUnit(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840))
        call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)), 0x93FE3865))
        call FlushChildHashtable(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)))
        call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()))
        call DestroyTrigger(GetTriggeringTrigger())
    endif
    set ydl_group=null
    set ydl_unit=null
    set ydl_timer=null
endfunction
function Trig_B_IIS_2Actions takes nothing returns nothing
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, GetTriggerUnit())
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE, GetUnitAbilityLevel(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), GetSpellAbilityId()))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC54D1CBF, ( 25.00 + ( 25.00 * I2R(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE)) ) ))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61, 18.00)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7BC190FC, 0.00)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948, ( ( GetUnitFacing(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)) ) + ( 0.00 ) ))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA) + ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61) * CosBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948)) ) ))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382) + ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61) * SinBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948)) ) ))
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 'u004', LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948)))
    call SaveGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840)), 0x93FE3865, CreateGroup())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD0CB9912, 0.00)
    set ydl_trigger=CreateTrigger()
    call SaveInteger(YDHT, GetHandleId(ydl_trigger), 0xB0A9479A, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0A9479A))
    call SaveInteger(YDHT, GetHandleId(ydl_trigger), 0x683BAEBE, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xC7EA1948, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948))
    call SaveGroupHandle(YDHT, GetHandleId(ydl_trigger), 0xF3DA78D7, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF3DA78D7))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x6A7A5B61, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0x90BB9840, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0x3893EA54, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3893EA54))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x7BC190FC, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7BC190FC))
    call SaveLocationHandle(YDHT, GetHandleId(ydl_trigger), 0x32A9E4C8, LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x9720DBE0, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9720DBE0))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xD0CB9912, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD0CB9912))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x41713DA3, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xF017C0F3, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF017C0F3))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x71CA3531, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531))
    call TriggerRegisterTimerEventPeriodic(ydl_trigger, 0.01)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_B_IIS_2Func014Conditions))
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_B_IIS_2 takes nothing returns nothing
    set gg_trg_B_IIS_2=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_B_IIS_2, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_B_IIS_2, Condition(function Trig_B_IIS_2Conditions))
    call TriggerAddAction(gg_trg_B_IIS_2, function Trig_B_IIS_2Actions)
endfunction
//===========================================================================
// Trigger: A IIF&FFI 火龙弹&寒龙弹
//===========================================================================
function Trig_A_IIF_FFI____________________uConditions takes nothing returns boolean
    return ( ( ( GetSpellAbilityId() == 'A02V' ) or ( GetSpellAbilityId() == 'A02B' ) ) )
endfunction
function Trig_A_IIF_FFI____________________uFunc014Func001Func005003003 takes nothing returns boolean
    return ( ( ( ( ( false == false ) and ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MAGIC_IMMUNE) == false ) ) and ( IsUnitType(GetFilterUnit(), UNIT_TYPE_ANCIENT) == false ) ) and ( ( false == false ) and ( ( IsUnitAlly(GetFilterUnit(), GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C))) == false ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_DEAD) == false ) and ( GetUnitUserData(GetFilterUnit()) != 999 ) ) ) ) ) )
endfunction
function Trig_A_IIF_FFI____________________uFunc014Func001Func006Func003T takes nothing returns nothing
    call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xD310CF7A, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3)))
    call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x7D73FF94, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3)))
    call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C), LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3), LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC54D1CBF), ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC)
    if ( ( LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xA9CA38BB) == 'A02V' ) ) then
        call h__DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Items\\AIfb\\AIfbSpecialArt.mdl", LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3), "chest"))
        call SaveInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xB0A9479A, 'A009')
        call SaveUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x3893EA54, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C)), 'u00G', LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xD310CF7A), LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x7D73FF94), 0))
        call SetUnitAbilityLevelSwapped(LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xB0A9479A), LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x3893EA54), LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x683BAEBE))
        call IssueTargetOrder(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x3893EA54), "acidbomb", LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3))
        call YDWETimerRemoveUnit(0.50 , LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x3893EA54))
    else
        call SaveInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xB0A9479A, 'A00B')
        call h__DestroyEffect(AddSpecialEffectTarget("Abilities\\Weapons\\FrostWyrmMissile\\FrostWyrmMissile.mdl", LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3), "chest"))
        call SaveUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x3893EA54, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C)), 'u01I', LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xD310CF7A), LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x7D73FF94), 0))
        call SetUnitAbilityLevelSwapped(LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xB0A9479A), LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x3893EA54), LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x683BAEBE))
        call IssueTargetOrder(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x3893EA54), "attackonce", LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3))
        call YDWETimerRemoveUnit(0.75 , LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x3893EA54))
    endif
    call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_A_IIF_FFI____________________uFunc014Func001Func006A takes nothing returns nothing
    local timer ydl_timer
    call SaveUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3, GetEnumUnit())
    call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x9CD60476, YDWEDistanceBetweenUnits(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3) , LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)))
    set ydl_timer=CreateTimer()
    call SaveInteger(YDHT, GetHandleId(ydl_timer), 0xA9CA38BB, LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xA9CA38BB))
    call SaveInteger(YDHT, GetHandleId(ydl_timer), 0xB0A9479A, LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xB0A9479A))
    call SaveInteger(YDHT, GetHandleId(ydl_timer), 0x683BAEBE, LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x683BAEBE))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0x3893EA54, LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x3893EA54))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xC54D1CBF, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC54D1CBF))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xD310CF7A, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xD310CF7A))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xF017C0F3, LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x7D73FF94, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x7D73FF94))
    call TimerStart(ydl_timer, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x9CD60476) / 1500.00 ), false, function Trig_A_IIF_FFI____________________uFunc014Func001Func006Func003T)
    set ydl_timer=null
endfunction
function Trig_A_IIF_FFI____________________uFunc014T takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local timer ydl_timer
    if ( ( ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x6A7A5B61) >= LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x7BC190FC) ) or ( LoadBoolean(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)), 0xA141CF53) == true ) ) ) then
        call SaveLocationHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xDEFC4000, Location(LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x41713DA3), LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x71CA3531)))
        call KillUnit(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840))
        call FlushChildHashtable(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)))
        if ( ( LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xA9CA38BB) == 'A02V' ) ) then
            call h__DestroyEffect(AddSpecialEffect("war3mapImported\\FireStomp.mdx", LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x41713DA3), LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x71CA3531)))
            call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x9CD60476, 650.00)
        else
            call h__DestroyEffect(AddSpecialEffect("war3mapImported\\IceStomp.mdx", LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x41713DA3), LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x71CA3531)))
            call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x9CD60476, 750.00)
        endif
        call SaveGroupHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x214C62CC, YDWEGetUnitsInRangeOfLocMatchingNull(LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x9CD60476) , LoadLocationHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xDEFC4000) , Condition(function Trig_A_IIF_FFI____________________uFunc014Func001Func005003003)))
        call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x214C62CC), function Trig_A_IIF_FFI____________________uFunc014Func001Func006A)
        call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xDEFC4000))
        call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x214C62CC))
        call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    else
        call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x6A7A5B61, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x6A7A5B61) + 12.00 ))
        call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x2392447A, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)))
        call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xB0897302, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)))
        call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x41713DA3, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x2392447A) + ( 12.00 * CosBJ(LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC07D222F)) ) ))
        call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x71CA3531, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xB0897302) + ( 12.00 * SinBJ(LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC07D222F)) ) ))
        call SetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x41713DA3))*1.0), yd_MapMinX), yd_MapMaxX))) // INLINED!!
        call SetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x71CA3531))*1.0), yd_MapMinY), yd_MapMaxY))) // INLINED!!
    endif
    set ydl_group=null
    set ydl_unit=null
    set ydl_timer=null
endfunction
function Trig_A_IIF_FFI____________________uFunc015Func002003003 takes nothing returns boolean
    return ( ( ( ( ( false == false ) and ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MAGIC_IMMUNE) == false ) ) and ( IsUnitType(GetFilterUnit(), UNIT_TYPE_ANCIENT) == false ) ) and ( ( false == false ) and ( ( IsUnitAlly(GetFilterUnit(), GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C))) == false ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_DEAD) == false ) and ( GetUnitUserData(GetFilterUnit()) != 999 ) ) ) ) ) )
endfunction
function Trig_A_IIF_FFI____________________uFunc015Conditions takes nothing returns nothing
    call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6B27B175, GetUnitLoc(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)))
    call SaveGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x78CEB4B4, YDWEGetUnitsInRangeOfLocMatchingNull(150.00 , LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6B27B175) , Condition(function Trig_A_IIF_FFI____________________uFunc015Func002003003)))
    if ( ( IsUnitInGroup(GetTriggerUnit(), LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x78CEB4B4)) == true ) ) then
        call SaveBoolean(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)), 0xA141CF53, true)
        call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()))
        call DestroyTrigger(GetTriggeringTrigger())
    else
    endif
    call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6B27B175))
    call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x78CEB4B4))
endfunction
function Trig_A_IIF_FFI____________________uActions takes nothing returns nothing
    local timer ydl_timer
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, GetTriggerUnit())
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE, GetUnitAbilityLevel(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), GetSpellAbilityId()))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x324AE96A, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x058682B9, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA, GetSpellTargetX())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382, GetSpellTargetY())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC07D222F, Atan2BJ(( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382) - LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x058682B9) ), ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA) - LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x324AE96A) )))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x324AE96A, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x324AE96A) + ( 25.00 * CosBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC07D222F)) ) ))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x058682B9, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x058682B9) + ( 25.00 * SinBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC07D222F)) ) ))
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 'n001', LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x324AE96A), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x058682B9), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC07D222F)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61, 25.00)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7BC190FC, SquareRoot(( Pow(( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA) - LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x324AE96A) ), 2.00) + Pow(( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382) - LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x058682B9) ), 2.00) )))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC54D1CBF, ( 40.00 + ( 40.00 * I2R(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE)) ) ))
    set ydl_timer=CreateTimer()
    call SaveInteger(YDHT, GetHandleId(ydl_timer), 0xA9CA38BB, GetSpellAbilityId())
    call SaveInteger(YDHT, GetHandleId(ydl_timer), 0xB0A9479A, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0A9479A))
    call SaveInteger(YDHT, GetHandleId(ydl_timer), 0x683BAEBE, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x9CD60476, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9CD60476))
    call SaveGroupHandle(YDHT, GetHandleId(ydl_timer), 0x214C62CC, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x214C62CC))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xC07D222F, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC07D222F))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x6A7A5B61, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0x90BB9840, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0x3893EA54, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3893EA54))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0x90BB9840, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x7BC190FC, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7BC190FC))
    call SaveLocationHandle(YDHT, GetHandleId(ydl_timer), 0xDEFC4000, LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xDEFC4000))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xC54D1CBF, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC54D1CBF))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x2392447A, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2392447A))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x41713DA3, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xD310CF7A, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD310CF7A))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xF017C0F3, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF017C0F3))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xB0897302, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0897302))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x71CA3531, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x7D73FF94, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7D73FF94))
    call TimerStart(ydl_timer, 0.01, true, function Trig_A_IIF_FFI____________________uFunc014T)
    set ydl_trigger=CreateTrigger()
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveGroupHandle(YDHT, GetHandleId(ydl_trigger), 0x78CEB4B4, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x78CEB4B4))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0x90BB9840, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840))
    call SaveLocationHandle(YDHT, GetHandleId(ydl_trigger), 0x6B27B175, LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6B27B175))
    call TriggerRegisterUnitInRangeSimple(ydl_trigger, 75.00, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840))
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_A_IIF_FFI____________________uFunc015Conditions))
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_A_IIF_FFI____________________u takes nothing returns nothing
    set gg_trg_A_IIF_FFI____________________u=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_A_IIF_FFI____________________u, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_A_IIF_FFI____________________u, Condition(function Trig_A_IIF_FFI____________________uConditions))
    call TriggerAddAction(gg_trg_A_IIF_FFI____________________u, function Trig_A_IIF_FFI____________________uActions)
endfunction
//===========================================================================
// Trigger: A IFP 真龙弹
//===========================================================================
function Trig_A_IFP__________uConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A02P' ) )
endfunction
function Trig_A_IFP__________uFunc014Func001Func005003003 takes nothing returns boolean
    return ( ( ( ( ( false == false ) and ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MAGIC_IMMUNE) == false ) ) and ( IsUnitType(GetFilterUnit(), UNIT_TYPE_ANCIENT) == false ) ) and ( ( false == false ) and ( ( IsUnitAlly(GetFilterUnit(), GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C))) == false ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_DEAD) == false ) and ( GetUnitUserData(GetFilterUnit()) != 999 ) ) ) ) ) )
endfunction
function Trig_A_IFP__________uFunc014Func001Func006Func013Func001T takes nothing returns nothing
    if ( ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xBFD4FC36) >= 0.00 ) ) then
        call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xBFD4FC36, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xBFD4FC36) - ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xA1614B4D) * LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x312C4181) ) ))
        call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x4D554656, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xBFD4FC36) * LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x312C4181) ))
        call YDWETimerPatternRushSlide(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3) , LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC95D9591) , LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x4D554656) , 0.01 , 0.01 , 0 , false , false , false , "origin" , "" , "")
    else
        call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    endif
endfunction
function Trig_A_IFP__________uFunc014Func001Func006A takes nothing returns nothing
    local timer ydl_timer
    call SaveUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3, GetEnumUnit())
    call SaveLocationHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x9A060300, GetUnitLoc(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3)))
    if ( ( GetRandomInt(0, 2) == 0 ) ) then
        call SaveInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xB0A9479A, 'A008')
        call SaveUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x3893EA54, CreateUnitAtLoc(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C)), 'u005', LoadLocationHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x9A060300), 0))
        call SetUnitAbilityLevelSwapped(LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xB0A9479A), LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x3893EA54), LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x683BAEBE))
        call IssueTargetOrder(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x3893EA54), "attackonce", LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3))
        call YDWETimerRemoveUnit(0.30 , LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x3893EA54))
    else
    endif
    if ( ( GetRandomInt(0, 2) == 0 ) ) then
        call SaveInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xB0A9479A, 'A009')
        call SaveUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x3893EA54, CreateUnitAtLoc(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C)), 'u00G', LoadLocationHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x9A060300), 0))
        call SetUnitAbilityLevelSwapped(LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xB0A9479A), LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x3893EA54), LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x683BAEBE))
        call IssueTargetOrder(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x3893EA54), "acidbomb", LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3))
        call YDWETimerRemoveUnit(0.15 , LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x3893EA54))
    else
    endif
    if ( ( GetRandomInt(0, 2) == 0 ) ) then
        call SaveInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xB0A9479A, 'A00B')
        call SaveUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x3893EA54, CreateUnitAtLoc(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C)), 'u01I', LoadLocationHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x9A060300), 0))
        call SetUnitAbilityLevelSwapped(LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xB0A9479A), LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x3893EA54), LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x683BAEBE))
        call IssueTargetOrder(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x3893EA54), "attackonce", LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3))
        call YDWETimerRemoveUnit(0.50 , LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x3893EA54))
    else
    endif
    call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x9CD60476, YDWEDistanceBetweenUnits(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3) , LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)))
    call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC95D9591, YDWEAngleBetweenUnits(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840) , LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3)))
    call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x06770AC9, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3)))
    call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x08BB65A1, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3)))
    call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xBFD4FC36, ( 15000.00 / ( Pow(LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x9CD60476), 0.50) + 5.00 ) ))
    call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xA1614B4D, 500.00)
    call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x312C4181, 0.01)
    if ( ( IsUnitType(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3), UNIT_TYPE_STRUCTURE) != true ) ) then
        set ydl_timer=CreateTimer()
        call SaveReal(YDHT, GetHandleId(ydl_timer), 0xA1614B4D, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xA1614B4D))
        call SaveReal(YDHT, GetHandleId(ydl_timer), 0x4D554656, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x4D554656))
        call SaveReal(YDHT, GetHandleId(ydl_timer), 0xC95D9591, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC95D9591))
        call SaveReal(YDHT, GetHandleId(ydl_timer), 0x312C4181, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x312C4181))
        call SaveReal(YDHT, GetHandleId(ydl_timer), 0xBFD4FC36, LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xBFD4FC36))
        call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xF017C0F3, LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3))
        call TimerStart(ydl_timer, 0.01, true, function Trig_A_IFP__________uFunc014Func001Func006Func013Func001T)
    else
    endif
    call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x9A060300))
    call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C), GetEnumUnit(), ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xBFD4FC36) * ( 0.10 * LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC54D1CBF) ) ), ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC)
    set ydl_timer=null
endfunction
function Trig_A_IFP__________uFunc014T takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local timer ydl_timer
    if ( ( ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x6A7A5B61) >= LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x7BC190FC) ) or ( LoadBoolean(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)), 0xA141CF53) == true ) ) ) then
        call SaveLocationHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xDEFC4000, Location(LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x41713DA3), LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x71CA3531)))
        call SetUnitFlyHeight(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840), 220.00, 0.00)
        call KillUnit(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840))
        call FlushChildHashtable(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)))
        call SaveGroupHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x214C62CC, YDWEGetUnitsInRangeOfLocMatchingNull(750.00 , LoadLocationHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xDEFC4000) , Condition(function Trig_A_IFP__________uFunc014Func001Func005003003)))
        call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x214C62CC), function Trig_A_IFP__________uFunc014Func001Func006A)
        call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xDEFC4000))
        call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x214C62CC))
        call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    else
        call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x6A7A5B61, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x6A7A5B61) + 5.00 ))
        call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x2392447A, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)))
        call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xB0897302, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840)))
        call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x41713DA3, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x2392447A) + ( 5.00 * CosBJ(LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC07D222F)) ) ))
        call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x71CA3531, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xB0897302) + ( 5.00 * SinBJ(LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC07D222F)) ) ))
        call SetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x41713DA3))*1.0), yd_MapMinX), yd_MapMaxX))) // INLINED!!
        call SetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x71CA3531))*1.0), yd_MapMinY), yd_MapMaxY))) // INLINED!!
    endif
    set ydl_group=null
    set ydl_unit=null
    set ydl_timer=null
endfunction
function Trig_A_IFP__________uFunc015Func002003003 takes nothing returns boolean
    return ( ( ( ( ( false == false ) and ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MAGIC_IMMUNE) == false ) ) and ( IsUnitType(GetFilterUnit(), UNIT_TYPE_ANCIENT) == false ) ) and ( ( false == false ) and ( ( IsUnitAlly(GetFilterUnit(), GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C))) == false ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_DEAD) == false ) and ( GetUnitUserData(GetFilterUnit()) != 999 ) ) ) ) ) )
endfunction
function Trig_A_IFP__________uFunc015Conditions takes nothing returns nothing
    call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6B27B175, GetUnitLoc(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)))
    call SaveGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x78CEB4B4, YDWEGetUnitsInRangeOfLocMatchingNull(150.00 , LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6B27B175) , Condition(function Trig_A_IFP__________uFunc015Func002003003)))
    if ( ( IsUnitInGroup(GetTriggerUnit(), LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x78CEB4B4)) == true ) ) then
        call SaveBoolean(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)), 0xA141CF53, true)
        call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()))
        call DestroyTrigger(GetTriggeringTrigger())
    else
    endif
    call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6B27B175))
    call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x78CEB4B4))
endfunction
function Trig_A_IFP__________uActions takes nothing returns nothing
    local timer ydl_timer
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, GetTriggerUnit())
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE, GetUnitAbilityLevel(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), GetSpellAbilityId()))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x324AE96A, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x058682B9, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA, GetSpellTargetX())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382, GetSpellTargetY())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC07D222F, Atan2BJ(( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382) - LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x058682B9) ), ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA) - LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x324AE96A) )))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x324AE96A, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x324AE96A) + ( 25.00 * CosBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC07D222F)) ) ))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x058682B9, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x058682B9) + ( 25.00 * SinBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC07D222F)) ) ))
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 'n000', LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x324AE96A), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x058682B9), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC07D222F)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61, 30.00)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7BC190FC, SquareRoot(( Pow(( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA) - LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x324AE96A) ), 2.00) + Pow(( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382) - LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x058682B9) ), 2.00) )))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC54D1CBF, 1.00)
    set ydl_timer=CreateTimer()
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xA1614B4D, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA1614B4D))
    call SaveInteger(YDHT, GetHandleId(ydl_timer), 0xB0A9479A, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0A9479A))
    call SaveInteger(YDHT, GetHandleId(ydl_timer), 0x683BAEBE, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x9CD60476, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9CD60476))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x4D554656, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x4D554656))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xC95D9591, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC95D9591))
    call SaveGroupHandle(YDHT, GetHandleId(ydl_timer), 0x214C62CC, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x214C62CC))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xC07D222F, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC07D222F))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x6A7A5B61, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0x90BB9840, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0x3893EA54, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3893EA54))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0x90BB9840, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x7BC190FC, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7BC190FC))
    call SaveLocationHandle(YDHT, GetHandleId(ydl_timer), 0xDEFC4000, LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xDEFC4000))
    call SaveLocationHandle(YDHT, GetHandleId(ydl_timer), 0x9A060300, LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9A060300))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xC54D1CBF, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC54D1CBF))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x312C4181, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x312C4181))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xBFD4FC36, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBFD4FC36))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x2392447A, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2392447A))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x41713DA3, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xF017C0F3, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF017C0F3))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xB0897302, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0897302))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x71CA3531, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531))
    call TimerStart(ydl_timer, 0.01, true, function Trig_A_IFP__________uFunc014T)
    set ydl_trigger=CreateTrigger()
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveGroupHandle(YDHT, GetHandleId(ydl_trigger), 0x78CEB4B4, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x78CEB4B4))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0x90BB9840, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840))
    call SaveLocationHandle(YDHT, GetHandleId(ydl_trigger), 0x6B27B175, LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6B27B175))
    call TriggerRegisterUnitInRangeSimple(ydl_trigger, 100.00, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840))
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_A_IFP__________uFunc015Conditions))
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_A_IFP__________u takes nothing returns nothing
    set gg_trg_A_IFP__________u=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_A_IFP__________u, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_A_IFP__________u, Condition(function Trig_A_IFP__________uConditions))
    call TriggerAddAction(gg_trg_A_IFP__________u, function Trig_A_IFP__________uActions)
endfunction
//===========================================================================
// Trigger: A WWW 龙卷风
//===========================================================================
function Trig_A_WWW__________uConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A012' ) )
endfunction
function Trig_A_WWW__________uFunc016Func001Func007Func003003003 takes nothing returns boolean
    return ( ( ( ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) == false ) and ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MAGIC_IMMUNE) == false ) ) and ( IsUnitInGroup(GetFilterUnit(), LoadGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB8F332A5)), 0x93FE3865)) == false ) ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MECHANICAL) == false ) and ( ( GetFilterUnit() != LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C) ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_DEAD) == false ) and ( GetUnitUserData(GetFilterUnit()) != 999 ) ) ) ) ) )
endfunction
function Trig_A_WWW__________uFunc016Func001Func007Func004Func012T takes nothing returns nothing
    call GroupRemoveUnitSimple(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3), LoadGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB8F332A5)), 0x93FE3865))
    call SetUnitUserData(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3), 0)
    call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_A_WWW__________uFunc016Func001Func007Func004A takes nothing returns nothing
    local timer ydl_timer
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3, GetEnumUnit())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xA99320FA, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xFDF65382, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3)))
    call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x9720DBE0), ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C)), 'u019', LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xA99320FA), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xFDF65382), 0.00))
    call UnitAddAbility(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54), LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB0A9479A))
    call SetUnitAbilityLevelSwapped(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB0A9479A), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54), LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0x683BAEBE))
    call IssueTargetOrder(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54), "cyclone", GetEnumUnit())
    call SetUnitUserData(GetEnumUnit(), 999)
    call YDWETimerRemoveUnit(0.30 , LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x3893EA54))
    call GroupAddUnit(LoadGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB8F332A5)), 0x93FE3865), GetEnumUnit())
    set ydl_timer=CreateTimer()
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xF017C0F3, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xB8F332A5, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB8F332A5))
    call TimerStart(ydl_timer, 1.00, false, function Trig_A_WWW__________uFunc016Func001Func007Func004Func012T)
    set ydl_timer=null
endfunction
function Trig_A_WWW__________uFunc016Conditions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local timer ydl_timer
    if ( ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD0CB9912) < 1.50 ) ) then
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD0CB9912, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD0CB9912) + 0.02 ))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3) + ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61) * CosBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948)) ) ))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531) + ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x6A7A5B61) * SinBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC7EA1948)) ) ))
        call SetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3))*1.0), yd_MapMinX), yd_MapMaxX))) // INLINED!!
        call SetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531))*1.0), yd_MapMinY), yd_MapMaxY))) // INLINED!!
        call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB8F332A5, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840))
        if ( ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0xD0CB9912) > 0.02 ) ) then
            call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8, Location((RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x41713DA3))*1.0), yd_MapMinX), yd_MapMaxX)), (RMinBJ(RMaxBJ(((LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71CA3531))*1.0), yd_MapMinY), yd_MapMaxY)))) // INLINED!!
            call SaveGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7, YDWEGetUnitsInRangeOfLocMatchingNull(100.00 , LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8) , Condition(function Trig_A_WWW__________uFunc016Func001Func007Func003003003)))
            call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7), function Trig_A_WWW__________uFunc016Func001Func007Func004A)
            call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x32A9E4C8))
            call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF3DA78D7))
        else
        endif
    else
        call KillUnit(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840))
        call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)), 0x93FE3865))
        call FlushChildHashtable(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x90BB9840)))
        call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()))
        call DestroyTrigger(GetTriggeringTrigger())
    endif
    set ydl_group=null
    set ydl_unit=null
    set ydl_timer=null
endfunction
function Trig_A_WWW__________uActions takes nothing returns nothing
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, GetTriggerUnit())
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE, GetUnitAbilityLevel(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), GetSpellAbilityId()))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9720DBE0, 30.00)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61, 16.00)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA, GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382, GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3, GetSpellTargetX())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531, GetSpellTargetY())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948, AngleBetweenPoints(Location(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382)), Location(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531))))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA) + ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61) * CosBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948)) ) ))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531, ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382) + ( LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61) * SinBJ(LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948)) ) ))
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 'n002', LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948)))
    call SaveGroupHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840)), 0x93FE3865, CreateGroup())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD0CB9912, 0.00)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0A9479A, 'A02X')
    set ydl_trigger=CreateTrigger()
    call SaveInteger(YDHT, GetHandleId(ydl_trigger), 0xB0A9479A, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0A9479A))
    call SaveInteger(YDHT, GetHandleId(ydl_trigger), 0x683BAEBE, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xC7EA1948, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC7EA1948))
    call SaveGroupHandle(YDHT, GetHandleId(ydl_trigger), 0xF3DA78D7, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF3DA78D7))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x6A7A5B61, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0x90BB9840, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0x3893EA54, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3893EA54))
    call SaveLocationHandle(YDHT, GetHandleId(ydl_trigger), 0x32A9E4C8, LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x9720DBE0, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9720DBE0))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xD0CB9912, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD0CB9912))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xA99320FA, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x41713DA3, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x41713DA3))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xF017C0F3, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF017C0F3))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0xFDF65382, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382))
    call SaveReal(YDHT, GetHandleId(ydl_trigger), 0x71CA3531, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71CA3531))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xB8F332A5, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB8F332A5))
    call TriggerRegisterTimerEventPeriodic(ydl_trigger, 0.02)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_A_WWW__________uFunc016Conditions))
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_A_WWW__________u takes nothing returns nothing
    set gg_trg_A_WWW__________u=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_A_WWW__________u, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_A_WWW__________u, Condition(function Trig_A_WWW__________uConditions))
    call TriggerAddAction(gg_trg_A_WWW__________u, function Trig_A_WWW__________uActions)
endfunction
//===========================================================================
// Trigger: A WWW 1
//===========================================================================
function Trig_A_WWW_1Conditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A02X' ) )
endfunction
function Trig_A_WWW_1Actions takes nothing returns nothing
    call SetUnitUserData(GetSpellTargetUnit(), 0)
endfunction
//===========================================================================
function InitTrig_A_WWW_1 takes nothing returns nothing
    set gg_trg_A_WWW_1=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_A_WWW_1, EVENT_PLAYER_UNIT_SPELL_FINISH)
    call TriggerAddCondition(gg_trg_A_WWW_1, Condition(function Trig_A_WWW_1Conditions))
    call TriggerAddAction(gg_trg_A_WWW_1, function Trig_A_WWW_1Actions)
endfunction
//===========================================================================
// Trigger: C change
//===========================================================================
function Trig_C_changeConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A049' ) )
endfunction
function Trig_C_changeFunc009Func010003003 takes nothing returns boolean
    return ( ( ( ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) == false ) and ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MAGIC_IMMUNE) == false ) ) and ( false == false ) ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MECHANICAL) == false ) and ( ( 0 == 0 ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_DEAD) == false ) and ( GetUnitUserData(GetFilterUnit()) != 999 ) ) ) ) ) )
endfunction
function Trig_C_changeFunc009Func014A takes nothing returns nothing
    if ( ( IsUnitEnemy(GetEnumUnit(), GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xB95F828C))) == true ) ) then
        call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xB95F828C), GetEnumUnit(), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x1D4116CA), ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC)
        call h__DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\OrbOfDeath\\OrbOfDeathMissile.mdl", GetEnumUnit(), "chest"))
    else
    endif
endfunction
function Trig_C_changeActions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8786956E, GetTriggerUnit())
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, GetTriggerUnit())
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE, GetUnitAbilityLevel(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), GetSpellAbilityId()))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9720DBE0, ( 30.00 + ( 30.00 * I2R(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE)) ) ))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x1D4116CA, ( 20.00 + ( 15.00 * I2R(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE)) ) ))
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF017C0F3, GetSpellTargetUnit())
    call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE9ECB0BE, GetUnitLoc(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8786956E)))
    call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFC4D8276, GetUnitLoc(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF017C0F3)))
    if ( ( IsTerrainPathableBJ(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE9ECB0BE), PATHING_TYPE_WALKABILITY) == true ) ) then
    else
        call h__DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\DeathPact\\DeathPactTarget.mdl", LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8786956E), "chest"))
        call h__DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\DeathPact\\DeathPactTarget.mdl", LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF017C0F3), "chest"))
        call AddLightningLoc("FORK", LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE9ECB0BE), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFC4D8276))
        call SetLightningColor(GetLastCreatedLightningBJ(), 1, 0.00, 1, 0.50)
        call YDWETimerDestroyLightning(0.30 , GetLastCreatedLightningBJ())
        call SetUnitPathing(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8786956E), false)
        call h__SetUnitPositionLoc(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8786956E), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFC4D8276))
        call h__SetUnitPositionLoc(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF017C0F3), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE9ECB0BE))
        call SetUnitPathing(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8786956E), true)
        call SaveGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF950E111, YDWEGetUnitsInRangeOfLocMatchingNull(185.00 , LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFC4D8276) , Condition(function Trig_C_changeFunc009Func010003003)))
        call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFC4D8276))
        call h__DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\Feedback\\ArcaneTowerAttack.mdl", GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8786956E)), GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8786956E))))
        call h__DestroyEffect(AddSpecialEffect("war3mapImported\\demonicpurge2.mdx", GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8786956E)), GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8786956E))))
        call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF950E111), function Trig_C_changeFunc009Func014A)
        call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF950E111))
        call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE9ECB0BE))
    endif
    if ( ( IsUnitEnemy(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF017C0F3), GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))) == true ) ) then
        call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF017C0F3), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9720DBE0), ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC)
    else
    endif
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_group=null
    set ydl_unit=null
endfunction
//===========================================================================
function InitTrig_C_change takes nothing returns nothing
    set gg_trg_C_change=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_C_change, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_C_change, Condition(function Trig_C_changeConditions))
    call TriggerAddAction(gg_trg_C_change, function Trig_C_changeActions)
endfunction
//===========================================================================
// Trigger: 代码0000
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function CZ_B takes unit u,string s,real dx,real hon,real lv,real lan returns integer
local real r=0.03
local real r1=1.0
local real r2=0.0
local texttag pf=null
set pf=CreateTextTagUnitBJ(s, u, 0, dx, hon, lv, lan, 0)
call SetTextTagPermanent(pf, false)
call SetTextTagVelocityBJ(pf, GetRandomReal(54, 95), GetRandomReal(0, 180)) //速率
call SetTextTagFadepoint(pf, 0.3)
call SetTextTagLifespan(pf, 0.7)
set u=null
return 1
endfunction
function CZ_CJLDMJ1 takes unit u returns unit
local unit u1=CreateUnit(GetOwningPlayer(u), CZ_PLMJ, GetUnitX(u), GetUnitY(u), GetUnitFacing(u))
call SetUnitFlyHeight(u1, 3500.00, 100000000.00)
call UnitAddAbility(u1, CZ_GZFCMJJN)
call ShowUnitHide(u1)
return u1
endfunction
function CZ_CJLDMJ2 takes unit u returns unit
local unit u2=CreateUnit(GetOwningPlayer(u), CZ_PLMJ, GetUnitX(u), GetUnitY(u), GetUnitFacing(u))
call UnitAddAbility(u2, CZ_LTYJMJJN)
return u2
endfunction
function CZ_CJLDMJ3 takes unit u returns unit
local unit u3=CreateUnit(GetOwningPlayer(u), CZ_MRXX, GetUnitX(u), GetUnitY(u), GetUnitFacing(u))
call UnitAddAbility(u3, CZ_MRXXMJJN)
call UnitApplyTimedLife(u3, 'BHwe', 5.1)
call SetUnitVertexColorBJ(u3, 100, 100, 100, 100.00)
return u3
endfunction//===========================================================================
// Trigger: B LWF1 复制
//
// 574
//===========================================================================
function Trig_B_LWF1_______uConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == CZ_YXJNGZFC ) )
endfunction
function Trig_B_LWF1_______uFunc007T takes nothing returns nothing
    call SaveUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xCD1043F3, LoadUnitHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x437E2A40)), 0xF8C8D97C))
    if ( ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xA1614B4D) <= LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xA3098AE2) ) and ( LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x437E2A40) != null ) and ( LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xD963A09F) != null ) and ( IsUnitAliveBJ(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x437E2A40)) == true ) and ( IsUnitAliveBJ(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xD963A09F)) == true ) ) then
        call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0xA1614B4D, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xA1614B4D) + LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x9C0F555E) ))
        if ( ( GetRandomInt(1, 100) <= 15 ) ) then
            call SetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x437E2A40), GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xD963A09F)))
            call SetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x437E2A40), GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xD963A09F)))
            call IssueTargetOrder(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x437E2A40), "chainlightning", LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xD963A09F))
        else
        endif
    else
        call RemoveUnit(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xCD1043F3))
        call FlushChildHashtable(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x437E2A40)))
        call RemoveUnit(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x437E2A40))
        call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    endif
endfunction
function Trig_B_LWF1_______uActions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA1614B4D, 0.00)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9C0F555E, 0.03)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2, 5.00)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x437E2A40, CZ_CJLDMJ1(GetTriggerUnit()))
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD963A09F, GetSpellTargetUnit())
    call SaveUnitHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x437E2A40)), 0xF8C8D97C, CZ_CJLDMJ2(GetTriggerUnit()))
    set ydl_timer=CreateTimer()
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0x437E2A40, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x437E2A40))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xD963A09F, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD963A09F))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xA1614B4D, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA1614B4D))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x9C0F555E, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9C0F555E))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xA3098AE2, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA3098AE2))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xCD1043F3, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xCD1043F3))
    call TimerStart(ydl_timer, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9C0F555E), true, function Trig_B_LWF1_______uFunc007T)
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_B_LWF1_______u takes nothing returns nothing
    set gg_trg_B_LWF1_______u=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_B_LWF1_______u, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_B_LWF1_______u, Condition(function Trig_B_LWF1_______uConditions))
    call TriggerAddAction(gg_trg_B_LWF1_______u, function Trig_B_LWF1_______uActions)
endfunction
//===========================================================================
// Trigger: B LWF2 复制
//===========================================================================
function Trig_B_LWF2_______uConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetEventDamageSource()) == CZ_PLMJ ) )
endfunction
function Trig_B_LWF2_______uActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( GetUnitAbilityLevel(GetEventDamageSource(), CZ_GZFCMJJN) > 0 ) ) then
        call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x437E2A40, LoadUnitHandle(YDHT, GetHandleId(GetEventDamageSource()), 0xF8C8D97C))
        call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD963A09F, GetTriggerUnit())
        call SetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x437E2A40), GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD963A09F)))
        call SetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x437E2A40), GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD963A09F)))
        call IssueImmediateOrder(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x437E2A40), "thunderclap")
        call h__DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster.mdl", GetTriggerUnit(), "overhead"))
    else
    endif
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_B_LWF2_______u takes nothing returns nothing
    set gg_trg_B_LWF2_______u=CreateTrigger()
    call YDWESyStemAnyUnitDamagedRegistTrigger(gg_trg_B_LWF2_______u)
    call TriggerAddCondition(gg_trg_B_LWF2_______u, Condition(function Trig_B_LWF2_______uConditions))
    call TriggerAddAction(gg_trg_B_LWF2_______u, function Trig_B_LWF2_______uActions)
endfunction
//===========================================================================
// Trigger: B DPL1
//===========================================================================
function Trig_B_DPL1Conditions takes nothing returns boolean
    return ( ( UnitHasBuffBJ(GetTriggerUnit(), 'B00C') == true ) and ( GetRandomInt(1, 10) <= 3 ) )
endfunction
function Trig_B_DPL1Actions takes nothing returns nothing
    call IssueNeutralImmediateOrderById(GetOwningPlayer(GetTriggerUnit()), GetTriggerUnit(), 851972)
    call IssueImmediateOrder(GetTriggerUnit(), "stop")
endfunction
//===========================================================================
function InitTrig_B_DPL1 takes nothing returns nothing
    set gg_trg_B_DPL1=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_B_DPL1, EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_B_DPL1, EVENT_PLAYER_UNIT_ISSUED_POINT_ORDER)
    call TriggerAddCondition(gg_trg_B_DPL1, Condition(function Trig_B_DPL1Conditions))
    call TriggerAddAction(gg_trg_B_DPL1, function Trig_B_DPL1Actions)
endfunction
//===========================================================================
// Trigger: B DPF1
//===========================================================================
function Trig_B_DPF1Conditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == CZ_YXJNMRXX ) )
endfunction
function Trig_B_DPF1Actions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x437E2A40, GetTriggerUnit())
    call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9CD60476, GetUnitLoc(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x437E2A40)))
    call PingMinimapLocForForceEx(GetPlayersAll(), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9CD60476), 1, bj_MINIMAPPINGSTYLE_ATTACK, 100, 100, 100)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD963A09F, CZ_CJLDMJ3(GetTriggerUnit()))
    call SetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD963A09F), GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x437E2A40)))
    call SetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD963A09F), GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x437E2A40)))
    call IssuePointOrderLoc(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD963A09F), "rainoffire", LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9CD60476))
    call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9CD60476))
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_B_DPF1 takes nothing returns nothing
    set gg_trg_B_DPF1=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_B_DPF1, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_B_DPF1, Condition(function Trig_B_DPF1Conditions))
    call TriggerAddAction(gg_trg_B_DPF1, function Trig_B_DPF1Actions)
endfunction
//===========================================================================
// Trigger: B DEW1
//===========================================================================
function Trig_B_DEW1Conditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetSummonedUnit()) == CZ_WXMM ) )
endfunction
function Trig_B_DEW1Func002Func001Func005T takes nothing returns nothing
    if ( ( IsUnitAliveBJ(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x437E2A40)) == true ) and ( HaveSavedInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x437E2A40)), 0xECC38EC2) == true ) ) then
        call SetUnitFlyHeight(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x437E2A40), GetUnitDefaultFlyHeight(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x437E2A40)), 100000000.00)
    else
    endif
    call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_B_DEW1Actions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call YDWETimerRemoveUnit(2.00 , GetTriggerUnit())
    set ydl_group=CreateGroup()
    call GroupEnumUnitsInRange(ydl_group, GetUnitX(GetSummonedUnit()), GetUnitY(GetSummonedUnit()), 512, null)
    loop
        set ydl_unit=FirstOfGroup(ydl_group)
        exitwhen ydl_unit == null
        call GroupRemoveUnit(ydl_group, ydl_unit)
        if ( ( IsUnitEnemy(ydl_unit, GetOwningPlayer(GetSummonedUnit())) != true ) ) then
            call YDWEFlyEnable(ydl_unit)
            call SaveInteger(YDHT, GetHandleId(ydl_unit), 0xECC38EC2, 0)
            call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x437E2A40, ydl_unit)
            if ( ( GetOwningPlayer(ydl_unit) == GetLocalPlayer() ) ) then
                call SelectUnitRemoveForPlayer(ydl_unit, GetOwningPlayer(ydl_unit))
                call SetUnitFlyHeight(ydl_unit, GetUnitDefaultFlyHeight(ydl_unit), 100000000.00)
            else
                call SelectUnitRemoveForPlayer(ydl_unit, GetOwningPlayer(ydl_unit))
                call SetUnitFlyHeight(ydl_unit, 8000.00, 100000000.00)
            endif
            set ydl_timer=CreateTimer()
            call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0x437E2A40, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x437E2A40))
            call TimerStart(ydl_timer, 3.00, false, function Trig_B_DEW1Func002Func001Func005T)
        else
        endif
    endloop
    call h__DestroyGroup(ydl_group)
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_group=null
    set ydl_unit=null
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_B_DEW1 takes nothing returns nothing
    set gg_trg_B_DEW1=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_B_DEW1, EVENT_PLAYER_UNIT_SUMMON)
    call TriggerAddCondition(gg_trg_B_DEW1, Condition(function Trig_B_DEW1Conditions))
    call TriggerAddAction(gg_trg_B_DEW1, function Trig_B_DEW1Actions)
endfunction
//===========================================================================
// Trigger: B DEW2
//===========================================================================
function Trig_B_DEW2Conditions takes nothing returns boolean
    return ( ( HaveSavedInteger(YDHT, GetHandleId(GetTriggerUnit()), 0xECC38EC2) == true ) )
endfunction
function Trig_B_DEW2Actions takes nothing returns nothing
    call SetUnitFlyHeight(GetTriggerUnit(), GetUnitDefaultFlyHeight(GetTriggerUnit()), 100000000.00)
endfunction
//===========================================================================
function InitTrig_B_DEW2 takes nothing returns nothing
    set gg_trg_B_DEW2=CreateTrigger()
    call YDWETriggerRegisterEnterRectSimpleNull(gg_trg_B_DEW2 , bj_mapInitialPlayableArea)
    call TriggerAddCondition(gg_trg_B_DEW2, Condition(function Trig_B_DEW2Conditions))
    call TriggerAddAction(gg_trg_B_DEW2, function Trig_B_DEW2Actions)
endfunction
//===========================================================================
// Trigger: C LPS 寄生种子
//===========================================================================
function Trig_C_LPS_____________uConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A040' ) )
endfunction
function Trig_C_LPS_____________uFunc014T takes nothing returns nothing
    if ( ( LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xD9A5AB73) < 6 ) ) then
        call SaveInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xD9A5AB73, ( LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xD9A5AB73) + 1 ))
        call h__DestroyEffect(AddSpecialEffectTarget("Objects\\Spawnmodels\\NightElf\\EntBirthTarget\\EntBirthTarget.mdl", LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC2FCB08E), "origin"))
        call SetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840), GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC2FCB08E)))
        call SetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840), GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC2FCB08E)))
        call IssueImmediateOrder(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840), "fanofknives")
        call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C), LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC2FCB08E), LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC54D1CBF), ATTACK_TYPE_NORMAL, DAMAGE_TYPE_ENHANCED)
    else
        call UnitRemoveAbility(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC2FCB08E), LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xB0A9479A))
        call UnitRemoveAbility(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC2FCB08E), 'B00G')
        call RemoveUnit(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x90BB9840))
        call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    endif
endfunction
function Trig_C_LPS_____________uActions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E, GetSpellTargetUnit())
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, GetTriggerUnit())
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD9A5AB73, 1)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE, GetUnitAbilityLevel(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), GetSpellAbilityId()))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC54D1CBF, ( 15.00 * I2R(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE)) ))
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0A9479A, 'A03Z')
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE08EC4DF, 'A03Y')
    call UnitAddAbility(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E), LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0A9479A))
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 'u019', GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E)), GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E)), 0.00))
    call UnitAddAbility(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840), LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE08EC4DF))
    call SetUnitAbilityLevelSwapped(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE08EC4DF), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840), LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE))
    call IssueImmediateOrder(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840), "fanofknives")
    call UnitDamageTargetBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC54D1CBF), ATTACK_TYPE_NORMAL, DAMAGE_TYPE_ENHANCED)
    set ydl_timer=CreateTimer()
    call SaveInteger(YDHT, GetHandleId(ydl_timer), 0xB0A9479A, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0A9479A))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveInteger(YDHT, GetHandleId(ydl_timer), 0xD9A5AB73, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD9A5AB73))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0x90BB9840, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x90BB9840))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xC2FCB08E, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xC54D1CBF, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC54D1CBF))
    call TimerStart(ydl_timer, 0.90, true, function Trig_C_LPS_____________uFunc014T)
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_C_LPS_____________u takes nothing returns nothing
    set gg_trg_C_LPS_____________u=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_C_LPS_____________u, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_C_LPS_____________u, Condition(function Trig_C_LPS_____________uConditions))
    call TriggerAddAction(gg_trg_C_LPS_____________u, function Trig_C_LPS_____________uActions)
endfunction
//===========================================================================
// Trigger: C LDS 回光返照
//===========================================================================
function Trig_C_LDS_____________uConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A04I' ) )
endfunction
function Trig_C_LDS_____________uFunc007Conditions takes nothing returns nothing
    if ( ( ( EVENT_UNIT_DAMAGED == GetTriggerEventId() ) == true ) ) then
        call SetUnitLifeBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C), ( GetUnitState(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C), UNIT_STATE_LIFE) + GetEventDamage() ))
        call SetUnitLifeBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C), ( GetUnitState(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xB95F828C), UNIT_STATE_LIFE) + GetEventDamage() ))
    else
        call h__DestroyEffect(LoadEffectHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x26F52631))
        call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()))
        call DestroyTrigger(GetTriggeringTrigger())
    endif
endfunction
function Trig_C_LDS_____________uActions takes nothing returns nothing
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, GetTriggerUnit())
    call SaveReal(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C)), 0x1B92599F, 0.00)
    call UnitRemoveBuffs(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), false, true)
    call SaveEffectHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x26F52631, AddSpecialEffectTarget("Abilities\\Spells\\Undead\\Unsummon\\UnsummonTarget.mdl", LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), "origin"))
    set ydl_trigger=CreateTrigger()
    call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveEffectHandle(YDHT, GetHandleId(ydl_trigger), 0x26F52631, LoadEffectHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x26F52631))
    call TriggerRegisterUnitEvent(ydl_trigger, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), EVENT_UNIT_DAMAGED)
    call TriggerRegisterTimerEventSingle(ydl_trigger, 3.00)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_C_LDS_____________uFunc007Conditions))
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_C_LDS_____________u takes nothing returns nothing
    set gg_trg_C_LDS_____________u=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_C_LDS_____________u, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_C_LDS_____________u, Condition(function Trig_C_LDS_____________uConditions))
    call TriggerAddAction(gg_trg_C_LDS_____________u, function Trig_C_LDS_____________uActions)
endfunction
//===========================================================================
// Trigger: C DPW 暗毒风
//===========================================================================
function Trig_C_DPW__________uConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A04F' ) )
endfunction
function Trig_C_DPW__________uFunc011Func001Func001A takes nothing returns nothing
    call KillUnit(GetEnumUnit())
endfunction
function Trig_C_DPW__________uFunc011Func001Func010Func002003003 takes nothing returns boolean
    return ( ( ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) == false ) and ( IsUnitInGroup(GetFilterUnit(), LoadGroupHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x93FE3865)) == false ) ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MECHANICAL) == false ) and ( ( IsUnitAlly(GetFilterUnit(), GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB95F828C))) == false ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_DEAD) == false ) and ( GetUnitPointValue(GetFilterUnit()) != 999 ) ) ) ) ) )
endfunction
function Trig_C_DPW__________uFunc011Func001Func010Func003Func007T takes nothing returns nothing
    if ( ( IsUnitAliveBJ(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3)) == true ) ) then
        call SetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3), GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC2FCB08E)))
        call SetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3), GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC2FCB08E)))
        call IssueTargetOrder(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3), "attack", LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC2FCB08E))
    else
        call YDWEGeneralBounsSystemUnitSetBonus(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC2FCB08E) , 2 , 0 , LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3)), 0xA76C3A25))
        call FlushChildHashtable(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3)))
        call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    endif
endfunction
function Trig_C_DPW__________uFunc011Func001Func010Func003Func008Conditions takes nothing returns nothing
    if ( ( IsUnitAliveBJ(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3)) == true ) ) then
        if ( ( ( EVENT_UNIT_DAMAGED == GetTriggerEventId() ) == true ) ) then
            if ( ( GetEventDamageSource() == LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3) ) ) then
                call h__DestroyEffect(AddSpecialEffectTarget("Abilities\\Weapons\\GargoyleMissile\\GargoyleMissile.mdl", LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC2FCB08E), "chest"))
                call SaveInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3)), 0xA76C3A25, ( LoadInteger(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3)), 0xA76C3A25) + 1 ))
                call YDWEGeneralBounsSystemUnitSetBonus(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xC2FCB08E) , 2 , 1 , 1)
            else
            endif
        else
            call KillUnit(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xF017C0F3))
        endif
    else
        call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()))
        call DestroyTrigger(GetTriggeringTrigger())
    endif
endfunction
function Trig_C_DPW__________uFunc011Func001Func010A takes nothing returns nothing
    local timer ydl_timer
    local trigger ydl_trigger
    call SaveLocationHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x2B2F448C, GetUnitLoc(GetEnumUnit()))
    call SaveGroupHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF3DA78D7, YDWEGetUnitsInRangeOfLocMatchingNull(300.00 , LoadLocationHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x2B2F448C) , Condition(function Trig_C_DPW__________uFunc011Func001Func010Func002003003)))
    if ( ( IsUnitGroupEmptyBJ(LoadGroupHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF3DA78D7)) == true ) ) then
        call SaveLocationHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xFD4ECEBD, h__PolarProjectionBJ(LoadLocationHandle(YDHT, GetHandleId(GetEnumUnit()), 0x99D7BFC9), LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x6A7A5B61), LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xC07D222F)))
        call SetUnitX(GetEnumUnit(), (RMinBJ(RMaxBJ(((GetLocationX(LoadLocationHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xFD4ECEBD)))*1.0), yd_MapMinX), yd_MapMaxX))) // INLINED!!
        call SetUnitY(GetEnumUnit(), (RMinBJ(RMaxBJ(((GetLocationY(LoadLocationHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xFD4ECEBD)))*1.0), yd_MapMinY), yd_MapMaxY))) // INLINED!!
    else
        call SaveUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3, GetEnumUnit())
        call SaveUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC2FCB08E, FirstOfGroup(LoadGroupHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF3DA78D7)))
        call GroupRemoveUnit(LoadGroupHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x34790103), GetEnumUnit())
        call GroupAddUnit(LoadGroupHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x93FE3865), FirstOfGroup(LoadGroupHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF3DA78D7)))
        call UnitApplyTimedLife(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3), 'BTLF', LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x1D6DBFA3))
        call UnitRemoveAbility(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3), 'Avul')
        set ydl_timer=CreateTimer()
        call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xC2FCB08E, LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC2FCB08E))
        call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xF017C0F3, LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3))
        call TimerStart(ydl_timer, 0.10, true, function Trig_C_DPW__________uFunc011Func001Func010Func003Func007T)
        set ydl_trigger=CreateTrigger()
        call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xC2FCB08E, LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC2FCB08E))
        call SaveUnitHandle(YDHT, GetHandleId(ydl_trigger), 0xF017C0F3, LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF017C0F3))
        call TriggerRegisterUnitEvent(ydl_trigger, LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC2FCB08E), EVENT_UNIT_DAMAGED)
        call TriggerRegisterUnitEvent(ydl_trigger, LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC2FCB08E), EVENT_UNIT_DEATH)
        call TriggerAddCondition(ydl_trigger, Condition(function Trig_C_DPW__________uFunc011Func001Func010Func003Func008Conditions))
    endif
    set ydl_timer=null
    set ydl_trigger=null
endfunction
function Trig_C_DPW__________uFunc011T takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local timer ydl_timer
    local trigger ydl_trigger
    if ( ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x6A7A5B61) > 3000.00 ) ) then
        call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x34790103), function Trig_C_DPW__________uFunc011Func001Func001A)
        call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x3422C093))
        call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB216429B))
        call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x2B2F448C))
        call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xFD4ECEBD))
        call h__RemoveLocation(LoadLocationHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x616FC173))
        call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x34790103))
        call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x93FE3865))
        call h__DestroyGroup(LoadGroupHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xF3DA78D7))
        call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    else
        call h__ForGroupBJ(LoadGroupHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x34790103), function Trig_C_DPW__________uFunc011Func001Func010A)
        call SaveReal(YDHT, GetHandleId(GetExpiredTimer()), 0x6A7A5B61, ( LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0x6A7A5B61) + 12.00 ))
    endif
    set ydl_group=null
    set ydl_unit=null
    set ydl_timer=null
    set ydl_trigger=null
endfunction
function Trig_C_DPW__________uActions takes nothing returns nothing
    local integer ydul_i
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C, GetTriggerUnit())
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE, GetUnitAbilityLevel(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C), GetSpellAbilityId()))
    call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3422C093, GetSpellTargetLoc())
    call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB216429B, GetUnitLoc(GetTriggerUnit()))
    call SaveGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x34790103, CreateGroup())
    call SaveGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x93FE3865, CreateGroup())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61, 12.00)
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x1D6DBFA3, ( 4.00 + ( 4.00 * I2R(LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x683BAEBE)) ) ))
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC07D222F, AngleBetweenPoints(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB216429B), LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3422C093)))
    set ydul_i=1
    loop
        exitwhen ydul_i > 12
        call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBBB40CE4, CreateUnit(GetTriggerPlayer(), 'n00X', ( GetLocationX(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB216429B)) + GetRandomReal(- 400.00, 400.00) ), ( GetLocationY(LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB216429B)) + GetRandomReal(- 400.00, 400.00) ), LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC07D222F)))
        call GroupAddUnit(LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x34790103), LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBBB40CE4))
        call SaveLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x616FC173, GetUnitLoc(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBBB40CE4)))
        call SaveLocationHandle(YDHT, GetHandleId(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBBB40CE4)), 0x99D7BFC9, LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x616FC173))
        set ydul_i=ydul_i + 1
    endloop
    set ydl_timer=CreateTimer()
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x1D6DBFA3, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x1D6DBFA3))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xB95F828C, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB95F828C))
    call SaveGroupHandle(YDHT, GetHandleId(ydl_timer), 0x34790103, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x34790103))
    call SaveGroupHandle(YDHT, GetHandleId(ydl_timer), 0x93FE3865, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x93FE3865))
    call SaveGroupHandle(YDHT, GetHandleId(ydl_timer), 0xF3DA78D7, LoadGroupHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF3DA78D7))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xC07D222F, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC07D222F))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0x6A7A5B61, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6A7A5B61))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xC2FCB08E, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2FCB08E))
    call SaveLocationHandle(YDHT, GetHandleId(ydl_timer), 0x3422C093, LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x3422C093))
    call SaveLocationHandle(YDHT, GetHandleId(ydl_timer), 0xB216429B, LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB216429B))
    call SaveLocationHandle(YDHT, GetHandleId(ydl_timer), 0x2B2F448C, LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2B2F448C))
    call SaveLocationHandle(YDHT, GetHandleId(ydl_timer), 0xFD4ECEBD, LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFD4ECEBD))
    call SaveLocationHandle(YDHT, GetHandleId(ydl_timer), 0x616FC173, LoadLocationHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x616FC173))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xF017C0F3, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF017C0F3))
    call TimerStart(ydl_timer, 0.02, true, function Trig_C_DPW__________uFunc011T)
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_C_DPW__________u takes nothing returns nothing
    set gg_trg_C_DPW__________u=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_C_DPW__________u, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_C_DPW__________u, Condition(function Trig_C_DPW__________uConditions))
    call TriggerAddAction(gg_trg_C_DPW__________u, function Trig_C_DPW__________uActions)
endfunction
//===========================================================================
// Trigger: Diabolic Edict a
//
// 恶魔赦令
//===========================================================================
function Trig_Diabolic_Edict_aConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A00X' ) )
endfunction
function Trig_Diabolic_Edict_aActions takes nothing returns nothing
    call YDWESetLocalVariableInteger("RunIndex" , (YDWETimerSystem__TimerSystem_RunIndex)) // INLINED!!
    call YDWESetLocalVariableInteger("RunIndex" , ( YDWEGetLocalVariableInteger("RunIndex") + 1 ))
    call YDWESetLocalVariableUnit("Source" , GetSpellAbilityUnit())
    call SaveUnitHandle(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex")) )), StringHash(( "Source" )), ( YDWEGetLocalVariableUnit("Source"))) // INLINED!!
    call YDWETimerRunPeriodicTrigger(0.25 , gg_trg_Diabolic_Edict_b , false , 80 , (GetHandleId((YDWEGetLocalVariableUnit("Source"))))) // INLINED!!
    call YDWELocalVariableEnd()
endfunction
//===========================================================================
function InitTrig_Diabolic_Edict_a takes nothing returns nothing
    set gg_trg_Diabolic_Edict_a=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Diabolic_Edict_a, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Diabolic_Edict_a, Condition(function Trig_Diabolic_Edict_aConditions))
    call TriggerAddAction(gg_trg_Diabolic_Edict_a, function Trig_Diabolic_Edict_aActions)
endfunction
//===========================================================================
// Trigger: Diabolic Edict b
//
// 恶魔赦令
//===========================================================================
function Trig_Diabolic_Edict_bFunc004002003 takes nothing returns boolean
    return ( ( ( IsUnitAliveBJ(GetFilterUnit()) == true ) and ( IsUnitEnemy(GetFilterUnit(), GetOwningPlayer(YDWEGetLocalVariableUnit("Source"))) == true ) ) )
endfunction
function Trig_Diabolic_Edict_bActions takes nothing returns nothing
    call YDWESetLocalVariableInteger("RunIndex" , (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "RunIndex"))))) // INLINED!!
    call YDWESetLocalVariableUnit("Source" , (LoadUnitHandle(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex")) )), StringHash(( "Source"))))) // INLINED!!
    call YDWESetLocalVariableLocation("point" , Location(GetUnitX(YDWEGetLocalVariableUnit("Source")), GetUnitY(YDWEGetLocalVariableUnit("Source"))))
    call YDWESetLocalVariableGroup("g" , YDWEGetUnitsInRangeOfLocMatchingNull(400.00 , YDWEGetLocalVariableLocation("point") , Condition(function Trig_Diabolic_Edict_bFunc004002003)))
    call YDWESetLocalVariableInteger("order" , ( (LoadInteger(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex")) )), StringHash(( "order")))) + 1 )) // INLINED!!
    if ( ( IsUnitGroupEmptyBJ(YDWEGetLocalVariableGroup("g")) == true ) ) then
        call YDWESetLocalVariableLocation("p2" , h__PolarProjectionBJ(YDWEGetLocalVariableLocation("point"), GetRandomReal(1.00, 300.00), GetRandomDirectionDeg()))
        call h__DestroyEffect(AddSpecialEffectLoc("Abilities\\Weapons\\CannonTowerMissile\\CannonTowerMissile.mdl", YDWEGetLocalVariableLocation("p2")))
        call h__RemoveLocation(YDWEGetLocalVariableLocation("p2"))
    else
        call YDWESetLocalVariableUnit("u" , h__GroupPickRandomUnit(YDWEGetLocalVariableGroup("g")))
        call UnitDamageTarget(YDWEGetLocalVariableUnit("Source"), YDWEGetLocalVariableUnit("u"), 5.00, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
        call h__DestroyEffect(AddSpecialEffectTarget("Abilities\\Weapons\\CannonTowerMissile\\CannonTowerMissile.mdl", YDWEGetLocalVariableUnit("u"), "origin"))
    endif
    call h__DestroyGroup(YDWEGetLocalVariableGroup("g"))
    call h__RemoveLocation(YDWEGetLocalVariableLocation("point"))
    if ( ( YDWEGetLocalVariableInteger("order") == 80 ) ) then
        call FlushChildHashtable(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex"))))) // INLINED!!
    else
    endif
    call YDWELocalVariableEnd()
endfunction
//===========================================================================
function InitTrig_Diabolic_Edict_b takes nothing returns nothing
    set gg_trg_Diabolic_Edict_b=CreateTrigger()
    call TriggerAddAction(gg_trg_Diabolic_Edict_b, function Trig_Diabolic_Edict_bActions)
endfunction
//===========================================================================
// Trigger: Plasma Field a
//
// 等离子场
//===========================================================================
function Trig_Plasma_Field_aConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A00I' ) )
endfunction
function Trig_Plasma_Field_aActions takes nothing returns nothing
    call YDWESetLocalVariableInteger("RunIndex" , (YDWETimerSystem__TimerSystem_RunIndex)) // INLINED!!
    call YDWESetLocalVariableInteger("RunIndex" , ( YDWEGetLocalVariableInteger("RunIndex") + 1 ))
    call YDWESetLocalVariableUnit("Source" , GetSpellAbilityUnit())
    call h__DestroyEffect(AddSpecialEffectTarget("war3mapImported\\razor's_plasma_field_fx.mdx", YDWEGetLocalVariableUnit("Source"), "origin"))
    call YDWETimerDestroyEffect(2.50 , AddSpecialEffectTarget("effects\\lightning_ball_tail_fx.mdx", YDWEGetLocalVariableUnit("Source"), "origin"))
    call SaveUnitHandle(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex")) )), StringHash(( "Source" )), ( YDWEGetLocalVariableUnit("Source"))) // INLINED!!
    call SaveGroupHandle(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex")) )), StringHash(( "Ab" )), ( CreateGroup())) // INLINED!!
    call YDWETimerRunPeriodicTrigger(0.05 , gg_trg_Plasma_Field_b , true , 0 , YDWEGetLocalVariableInteger("RunIndex"))
    call YDWELocalVariableEnd()
endfunction
//===========================================================================
function InitTrig_Plasma_Field_a takes nothing returns nothing
    set gg_trg_Plasma_Field_a=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Plasma_Field_a, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Plasma_Field_a, Condition(function Trig_Plasma_Field_aConditions))
    call TriggerAddAction(gg_trg_Plasma_Field_a, function Trig_Plasma_Field_aActions)
endfunction
//===========================================================================
// Trigger: Plasma Field b
//
// 等离子场
//===========================================================================
function Trig_Plasma_Field_bFunc005Func003Func002002003 takes nothing returns boolean
    return ( ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) == false ) and ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MECHANICAL) == false ) and ( ( ( IsUnitAliveBJ(GetFilterUnit()) == true ) and ( IsUnitInGroup(GetFilterUnit(), YDWEGetLocalVariableGroup("Ab")) == false ) ) and ( IsUnitEnemy(GetFilterUnit(), GetOwningPlayer(YDWEGetLocalVariableUnit("Source"))) == true ) ) ) ) )
endfunction
function Trig_Plasma_Field_bFunc005Func003Func003A takes nothing returns nothing
    call GroupAddUnitSimple(GetEnumUnit(), YDWEGetLocalVariableGroup("Ab"))
    call YDWESetLocalVariableReal("Damage" , ( YDWEDistanceBetweenUnits(YDWEGetLocalVariableUnit("Source") , GetEnumUnit()) / ( 8.00 + ( - 1.00 * I2R(GetUnitAbilityLevel(YDWEGetLocalVariableUnit("Source"), 'A00I')) ) ) ))
    if ( ( YDWEGetLocalVariableReal("Damage") > ( 35.00 + ( 35.00 * I2R(GetUnitAbilityLevel(YDWEGetLocalVariableUnit("Source"), 'A00I')) ) ) ) ) then
        call YDWESetLocalVariableReal("Damage" , ( 35.00 + ( 35.00 * I2R(GetUnitAbilityLevel(YDWEGetLocalVariableUnit("Source"), 'A00I')) ) ))
    else
        if ( ( YDWEGetLocalVariableReal("Damage") < ( 20.00 + ( 20.00 * I2R(GetUnitAbilityLevel(YDWEGetLocalVariableUnit("Source"), 'A00I')) ) ) ) ) then
            call YDWESetLocalVariableReal("Damage" , ( 20.00 + ( 20.00 * I2R(GetUnitAbilityLevel(YDWEGetLocalVariableUnit("Source"), 'A00I')) ) ))
        else
        endif
    endif
    call UnitDamageTargetBJ(YDWEGetLocalVariableUnit("Source"), GetEnumUnit(), YDWEGetLocalVariableReal("Damage"), ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC)
    call h__DestroyEffect(AddSpecialEffectTarget("Abilities\\Weapons\\Bolt\\BoltImpact.mdl", GetEnumUnit(), "origin"))
endfunction
function Trig_Plasma_Field_bActions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    call YDWESetLocalVariableInteger("RunIndex" , (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "RunIndex"))))) // INLINED!!
    call YDWESetLocalVariableUnit("Source" , (LoadUnitHandle(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex")) )), StringHash(( "Source"))))) // INLINED!!
    call YDWESetLocalVariableGroup("Ab" , (LoadGroupHandle(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex")) )), StringHash(( "Ab"))))) // INLINED!!
    call YDWESetLocalVariableLocation("X" , Location(GetUnitX(YDWEGetLocalVariableUnit("Source")), GetUnitY(YDWEGetLocalVariableUnit("Source"))))
    if ( ( (LoadBoolean(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex")) )), StringHash(( "ToA")))) == true ) ) then // INLINED!!
        call h__DestroyGroup(YDWEGetLocalVariableGroup("Ab"))
        call YDWETimerRunPeriodicTriggerOver(GetTriggeringTrigger() , YDWEGetLocalVariableInteger("RunIndex"))
        call FlushChildHashtable(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex"))))) // INLINED!!
    else
        if ( ( (LoadBoolean(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex")) )), StringHash(( "ToB")))) == true ) ) then // INLINED!!
            call YDWESetLocalVariableInteger("i" , ( (LoadInteger(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex")) )), StringHash(( "i")))) - 1 )) // INLINED!!
        else
            call YDWESetLocalVariableInteger("i" , ( (LoadInteger(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex")) )), StringHash(( "i")))) + 1 )) // INLINED!!
        endif
        set udg_INT[77]=1
        loop
            exitwhen udg_INT[77] > 36
            call YDWESetLocalVariableLocation("Log" , h__PolarProjectionBJ(YDWEGetLocalVariableLocation("X"), ( 26.00 * I2R(YDWEGetLocalVariableInteger("i")) ), ( 10.00 * I2R(udg_INT[77]) )))
            call YDWESetLocalVariableGroup("Plasma" , YDWEGetUnitsInRangeOfLocMatchingNull(80.00 , YDWEGetLocalVariableLocation("Log") , Condition(function Trig_Plasma_Field_bFunc005Func003Func002002003)))
            call h__ForGroupBJ(YDWEGetLocalVariableGroup("Plasma"), function Trig_Plasma_Field_bFunc005Func003Func003A)
            call h__DestroyGroup(YDWEGetLocalVariableGroup("Plasma"))
            call h__RemoveLocation(YDWEGetLocalVariableLocation("Log"))
            set udg_INT[77]=udg_INT[77] + 1
        endloop
        if ( ( YDWEGetLocalVariableInteger("i") == 27 ) ) then
            call SaveBoolean(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex")) )), StringHash(( "Tob" )), ( true)) // INLINED!!
            call SaveGroupHandle(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex")) )), StringHash(( "Ab" )), ( CreateGroup())) // INLINED!!
        else
            if ( ( YDWEGetLocalVariableInteger("i") == 0 ) ) then
                call SaveBoolean(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex")) )), StringHash(( "ToA" )), ( true)) // INLINED!!
            else
            endif
        endif
        call SaveInteger(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex")) )), StringHash(( "i" )), ( YDWEGetLocalVariableInteger("i"))) // INLINED!!
    endif
    call h__RemoveLocation(YDWEGetLocalVariableLocation("X"))
    call YDWELocalVariableEnd()
    set ydl_group=null
    set ydl_unit=null
endfunction
//===========================================================================
function InitTrig_Plasma_Field_b takes nothing returns nothing
    set gg_trg_Plasma_Field_b=CreateTrigger()
    call TriggerAddAction(gg_trg_Plasma_Field_b, function Trig_Plasma_Field_bActions)
endfunction
//===========================================================================
// Trigger: Vacuum a
//
// 真空
//===========================================================================
function Trig_Vacuum_aConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A00H' ) )
endfunction
function Trig_Vacuum_aFunc005Func007002003 takes nothing returns boolean
    return ( ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MAGIC_IMMUNE) == false ) and ( ( IsUnitEnemy(GetFilterUnit(), GetOwningPlayer(YDWEGetLocalVariableUnit("Source"))) == true ) and ( ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_STRUCTURE) == false ) and ( IsUnitType(GetFilterUnit(), UNIT_TYPE_MECHANICAL) == false ) ) and ( ( IsUnitAliveBJ(GetFilterUnit()) == true ) and ( IsUnitType(GetFilterUnit(), UNIT_TYPE_ANCIENT) == false ) ) ) ) ) )
endfunction
function Trig_Vacuum_aFunc005Func008A takes nothing returns nothing
    call IssueImmediateOrder(GetEnumUnit(), "stop")
    call SaveReal(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex")) )), StringHash(( I2S((GetHandleId((GetEnumUnit())))) )), (( ( YDWEDistanceBetweenUnits(GetEnumUnit() , YDWEGetLocalVariableUnit("Caster")) / 15.00 ))*1.0)) // INLINED!!
endfunction
function Trig_Vacuum_aActions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    call YDWESetLocalVariableInteger("RunIndex" , (YDWETimerSystem__TimerSystem_RunIndex)) // INLINED!!
    call YDWESetLocalVariableInteger("RunIndex" , ( YDWEGetLocalVariableInteger("RunIndex") + 1 ))
    call YDWESetLocalVariableUnit("Source" , GetSpellAbilityUnit())
    call YDWESetLocalVariableLocation("Fxpoint" , GetSpellTargetLoc())
    if ( ( IsTerrainPathableBJ(YDWEGetLocalVariableLocation("Fxpoint"), PATHING_TYPE_WALKABILITY) == false ) ) then
        call h__DestroyEffect(AddSpecialEffect("war3mapImported\\star aura.mdx", GetSpellTargetX(), GetSpellTargetY()))
        call YDWESetLocalVariableUnit("Caster" , CreateUnitAtLoc(GetOwningPlayer(YDWEGetLocalVariableUnit("Source")), 'e000', YDWEGetLocalVariableLocation("Fxpoint"), 0))
        call YDWESetLocalVariableGroup("Vacuum" , YDWEGetUnitsInRangeOfLocMatchingNull(275.00 , YDWEGetLocalVariableLocation("Fxpoint") , Condition(function Trig_Vacuum_aFunc005Func007002003)))
        call h__ForGroupBJ(YDWEGetLocalVariableGroup("Vacuum"), function Trig_Vacuum_aFunc005Func008A)
        call SaveUnitHandle(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex")) )), StringHash(( "Source" )), ( YDWEGetLocalVariableUnit("Source"))) // INLINED!!
        call SaveUnitHandle(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex")) )), StringHash(( "Caster" )), ( YDWEGetLocalVariableUnit("Caster"))) // INLINED!!
        call SaveGroupHandle(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex")) )), StringHash(( "Vacuum" )), ( YDWEGetLocalVariableGroup("Vacuum"))) // INLINED!!
        call YDWETimerRunPeriodicTrigger(0.02 , gg_trg_Vacuum_b , true , 0 , YDWEGetLocalVariableInteger("RunIndex"))
    else
        call IssueImmediateOrder(YDWEGetLocalVariableUnit("Source"), "stop")
        call SetUnitManaBJ(YDWEGetLocalVariableUnit("Source"), ( GetUnitState(YDWEGetLocalVariableUnit("Source"), UNIT_STATE_MANA) + ( 70.00 + ( 30.00 * I2R(GetUnitAbilityLevel(YDWEGetLocalVariableUnit("Source"), GetSpellAbilityId())) ) ) ))
        call ClearTextMessagesBJ(udg_Play[GetConvertedPlayerId(GetOwningPlayer(YDWEGetLocalVariableUnit("Source")))])
    endif
    call h__RemoveLocation(YDWEGetLocalVariableLocation("Fxpoint"))
    call YDWELocalVariableEnd()
    set ydl_group=null
    set ydl_unit=null
endfunction
//===========================================================================
function InitTrig_Vacuum_a takes nothing returns nothing
    set gg_trg_Vacuum_a=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Vacuum_a, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Vacuum_a, Condition(function Trig_Vacuum_aConditions))
    call TriggerAddAction(gg_trg_Vacuum_a, function Trig_Vacuum_aActions)
endfunction
//===========================================================================
// Trigger: Vacuum b
//
// 真空
//===========================================================================
function Trig_Vacuum_bFunc006A takes nothing returns nothing
    call YDWESetLocalVariableReal("Anger" , YDWEAngleBetweenUnits(GetEnumUnit() , YDWEGetLocalVariableUnit("Caster")))
    call SetUnitX(GetEnumUnit(), ( GetUnitX(GetEnumUnit()) + ( (LoadReal(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex")) )), StringHash(( I2S((GetHandleId((GetEnumUnit())))))))) * Cos(( ( YDWEGetLocalVariableReal("Anger") * bj_PI ) / 180.00 )) ) )) // INLINED!!
    call SetUnitY(GetEnumUnit(), ( GetUnitY(GetEnumUnit()) + ( (LoadReal(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex")) )), StringHash(( I2S((GetHandleId((GetEnumUnit())))))))) * Sin(( ( YDWEGetLocalVariableReal("Anger") * bj_PI ) / 180.00 )) ) )) // INLINED!!
endfunction
function Trig_Vacuum_bFunc007Func003A takes nothing returns nothing
    call UnitDamageTargetBJ(YDWEGetLocalVariableUnit("Source"), GetEnumUnit(), ( 40.00 * I2R(GetUnitAbilityLevel(YDWEGetLocalVariableUnit("Source"), 'A00H')) ), ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC)
endfunction
function Trig_Vacuum_bActions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    call YDWESetLocalVariableInteger("RunIndex" , (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "RunIndex"))))) // INLINED!!
    call YDWESetLocalVariableUnit("Source" , (LoadUnitHandle(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex")) )), StringHash(( "Source"))))) // INLINED!!
    call YDWESetLocalVariableUnit("Caster" , (LoadUnitHandle(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex")) )), StringHash(( "Caster"))))) // INLINED!!
    call YDWESetLocalVariableGroup("Vacuum" , (LoadGroupHandle(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex")) )), StringHash(( "Vacuum"))))) // INLINED!!
    call SaveInteger(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex")) )), StringHash(( "Max" )), ( ( (LoadInteger(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex")) )), StringHash(( "Max")))) + 1 ))) // INLINED!!
    call h__ForGroupBJ(YDWEGetLocalVariableGroup("Vacuum"), function Trig_Vacuum_bFunc006A)
    if ( ( (LoadInteger(YDHT, StringHash((I2S(YDWEGetLocalVariableInteger("RunIndex")) )), StringHash(( "Max")))) == 15 ) ) then // INLINED!!
        call YDWETimerRunPeriodicTriggerOver(GetTriggeringTrigger() , YDWEGetLocalVariableInteger("RunIndex"))
        call h__ForGroupBJ(YDWEGetLocalVariableGroup("Vacuum"), function Trig_Vacuum_bFunc007Func003A)
        call h__DestroyGroup(YDWEGetLocalVariableGroup("Vacuum"))
        call RemoveUnit(YDWEGetLocalVariableUnit("Caster"))
    else
    endif
    call YDWELocalVariableEnd()
    set ydl_group=null
    set ydl_unit=null
endfunction
//===========================================================================
function InitTrig_Vacuum_b takes nothing returns nothing
    set gg_trg_Vacuum_b=CreateTrigger()
    call TriggerAddAction(gg_trg_Vacuum_b, function Trig_Vacuum_bActions)
endfunction
//===========================================================================
// Trigger: Skill01 元素飞舞
//===========================================================================
function Trig_Skill01_____________uConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A04J' ) )
endfunction
function Trig_Skill01_____________uFunc004T takes nothing returns nothing
    if ( ( LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x2970F80D) > 0 ) and ( IsUnitAliveBJ(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC303079D)) == true ) ) then
        call SaveUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x8EA4B99A, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC303079D)), 'ocat', GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC303079D)), GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC303079D)), GetUnitFacing(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC303079D))))
        call IssuePointOrder(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x8EA4B99A), "attackground", LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xA99320FA), LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xFDF65382))
        call UnitApplyTimedLife(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x8EA4B99A), 'BHwe', 1.00)
        call SaveInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x2970F80D, ( LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x2970F80D) - 1 ))
    else
        call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    endif
endfunction
function Trig_Skill01_____________uActions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D, GetTriggerUnit())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA, GetSpellTargetX())
    call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382, GetSpellTargetY())
    set ydl_timer=CreateTimer()
    call SaveInteger(YDHT, GetHandleId(ydl_timer), 0x2970F80D, 20)
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xC303079D, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0x8EA4B99A, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8EA4B99A))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xA99320FA, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA))
    call SaveReal(YDHT, GetHandleId(ydl_timer), 0xFDF65382, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382))
    call TimerStart(ydl_timer, 0.20, true, function Trig_Skill01_____________uFunc004T)
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_Skill01_____________u takes nothing returns nothing
    set gg_trg_Skill01_____________u=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill01_____________u, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Skill01_____________u, Condition(function Trig_Skill01_____________uConditions))
    call TriggerAddAction(gg_trg_Skill01_____________u, function Trig_Skill01_____________uActions)
endfunction
//===========================================================================
// Trigger: Skill02 元素冲击
//===========================================================================
function Trig_Skill02_____________uConditions takes nothing returns boolean
    return ( ( GetSpellAbilityId() == 'A04M' ) )
endfunction
function Trig_Skill02_____________uFunc002T takes nothing returns nothing
    if ( ( LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x2970F80D) > 0 ) and ( IsUnitAliveBJ(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC303079D)) == true ) ) then
        call SetUnitPosition(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC303079D), ( GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC303079D)) + ( - 5.00 * CosBJ(GetUnitFacing(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC303079D))) ) ), ( GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC303079D)) + ( - 5.00 * SinBJ(GetUnitFacing(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC303079D))) ) ))
        call SaveUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x8EA4B99A, CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC303079D)), 'u019', ( GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC303079D)) + ( - 80.00 * CosBJ(GetUnitFacing(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC303079D))) ) ), ( GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC303079D)) + ( - 80.00 * SinBJ(GetUnitFacing(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC303079D))) ) ), GetUnitFacing(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC303079D))))
        call UnitAddAbility(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x8EA4B99A), 'A04L')
        call IssuePointOrder(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x8EA4B99A), "breathoffrost", GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x8EA4B99A)), GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x8EA4B99A)))
        call UnitApplyTimedLife(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x8EA4B99A), 'BHwe', 1.00)
        call SaveInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x2970F80D, ( LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x2970F80D) - 1 ))
    else
        call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    endif
endfunction
function Trig_Skill02_____________uActions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D, GetTriggerUnit())
    set ydl_timer=CreateTimer()
    call SaveInteger(YDHT, GetHandleId(ydl_timer), 0x2970F80D, 60)
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xC303079D, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D))
    call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0x8EA4B99A, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8EA4B99A))
    call TimerStart(ydl_timer, 0.05, true, function Trig_Skill02_____________uFunc002T)
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_Skill02_____________u takes nothing returns nothing
    set gg_trg_Skill02_____________u=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill02_____________u, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Skill02_____________u, Condition(function Trig_Skill02_____________uConditions))
    call TriggerAddAction(gg_trg_Skill02_____________u, function Trig_Skill02_____________uActions)
endfunction
//===========================================================================
// Trigger: Skill03 元素震荡
//===========================================================================
function Trig_Skill03_____________uConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetTriggerUnit()) == 'e008' ) )
endfunction
function Trig_Skill03_____________uFunc002Func004T takes nothing returns nothing
    call CreateUnit(GetOwningPlayer(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC303079D)), GetUnitTypeId(LoadUnitHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xC303079D)), LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xA99320FA), LoadReal(YDHT, GetHandleId(GetExpiredTimer()), 0xFDF65382), bj_UNIT_FACING)
    call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_Skill03_____________uActions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call h__DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\Doom\\DoomDeath.mdl", GetUnitX(GetTriggerUnit()), GetUnitY(GetTriggerUnit())))
    if ( ( GetRandomInt(1, 4) <= 3 ) ) then
        call SaveUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D, GetTriggerUnit())
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA, ( GetUnitX(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D)) + GetRandomReal(- 150.00, 150.00) ))
        call SaveReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382, ( GetUnitY(LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D)) + GetRandomReal(- 150.00, 150.00) ))
        set ydl_timer=CreateTimer()
        call SaveUnitHandle(YDHT, GetHandleId(ydl_timer), 0xC303079D, LoadUnitHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC303079D))
        call SaveReal(YDHT, GetHandleId(ydl_timer), 0xA99320FA, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA99320FA))
        call SaveReal(YDHT, GetHandleId(ydl_timer), 0xFDF65382, LoadReal(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFDF65382))
        call TimerStart(ydl_timer, 0.50, false, function Trig_Skill03_____________uFunc002Func004T)
    else
    endif
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_Skill03_____________u takes nothing returns nothing
    set gg_trg_Skill03_____________u=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Skill03_____________u, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Skill03_____________u, Condition(function Trig_Skill03_____________uConditions))
    call TriggerAddAction(gg_trg_Skill03_____________u, function Trig_Skill03_____________uActions)
endfunction
//===========================================================================
// Trigger: MAP_初始化
//===========================================================================
function Trig_MAP__________uActions takes nothing returns nothing
    call PanCameraToTimed(9159.00, - 9851.00, 0)
endfunction
//===========================================================================
function InitTrig_MAP__________u takes nothing returns nothing
    set gg_trg_MAP__________u=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_MAP__________u, 0.01)
    call TriggerAddAction(gg_trg_MAP__________u, function Trig_MAP__________uActions)
endfunction
//===========================================================================
// Trigger: MAP_E和A对应关系1
//===========================================================================
function Trig_MAP_E___A____________1Actions takes nothing returns nothing
    // 设置元素种类数
    set udg_E_count=8
    call SaveInteger(YDHT, 'I00T', 0x901AF455, 'u01E')
    call SaveInteger(YDHT, 'I00K', 0x901AF455, 'u01F')
    call SaveInteger(YDHT, 'I00P', 0x901AF455, 'u01D')
    call SaveInteger(YDHT, 'I00L', 0x901AF455, 'u01B')
    call SaveInteger(YDHT, 'I00M', 0x901AF455, 'u01C')
    call SaveInteger(YDHT, 'I00N', 0x901AF455, 'u01G')
    call SaveInteger(YDHT, 'I00R', 0x901AF455, 'u01H')
    call SaveInteger(YDHT, 'I00O', 0x901AF455, 'u01A')
    call SaveInteger(YDHT, 'u01E', 0x901AF455, 0)
    call SaveInteger(YDHT, 'u01F', 0x901AF455, 1)
    call SaveInteger(YDHT, 'u01D', 0x901AF455, 2)
    call SaveInteger(YDHT, 'u01B', 0x901AF455, 3)
    call SaveInteger(YDHT, 'u01C', 0x901AF455, 4)
    call SaveInteger(YDHT, 'u01G', 0x901AF455, 5)
    call SaveInteger(YDHT, 'u01H', 0x901AF455, 6)
    call SaveInteger(YDHT, 'u01A', 0x901AF455, 7)
    // 必须：X ≤ Y ≤ Z
    set udg_E_A_duiying=InitHashtable()
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 0 ), ( 'A028')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 1 ), ( 'A03M')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 3 ), ( 'A03X')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 5 ), ( 'A03W')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 7 ), ( 'A042')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 14 ), ( 'A03P')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 16 ), ( 'A02Q')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 22 ), ( 'A03G')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 33 ), ( 'A02M')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 44 ), ( 'A03C')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 45 ), ( 'A049')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 77 ), ( 'A033')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 111 ), ( 'A025')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 112 ), ( 'A02Y')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 116 ), ( 'A037')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 122 ), ( 'A03H')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 124 ), ( 'A03A')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 125 ), ( 'A04I')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 144 ), ( 'A03B')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 146 ), ( 'A04F')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 156 ), ( 'A02R')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 166 ), ( 'A04K')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 167 ), ( 'A03N')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 222 ), ( 'A029')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 223 ), ( 'A030')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 224 ), ( 'A04G')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 225 ), ( 'A02S')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 226 ), ( 'A02J')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 227 ), ( 'A02T')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 233 ), ( 'A02I')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 244 ), ( 'A03E')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 245 ), ( 'A035')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 256 ), ( 'A040')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 266 ), ( 'A02H')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 333 ), ( 'A022')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 334 ), ( 'A02O')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 336 ), ( 'A02N')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 337 ), ( 'A02B')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 344 ), ( 'A03D')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 347 ), ( 'A026')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 355 ), ( 'A02C')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 366 ), ( 'A03R')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 367 ), ( 'A02P')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 377 ), ( 'A02V')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 444 ), ( 'A012')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 445 ), ( 'A01W')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 446 ), ( 'A041')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 447 ), ( 'A043')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 455 ), ( 'A02E')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 457 ), ( 'A03L')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 466 ), ( 'A02Z')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 477 ), ( 'A02A')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 555 ), ( 'A00M')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 556 ), ( 'A03V')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 557 ), ( 'A021')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 566 ), ( 'A04B')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 577 ), ( 'A046')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 666 ), ( 'A044')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 667 ), ( 'A03Q')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 677 ), ( 'A02U')) // INLINED!!
    call SaveInteger((udg_E_A_duiying ), ( 1 ), ( 777 ), ( 'A023')) // INLINED!!
    call EnableTrigger(gg_trg_MAP_____________2)
endfunction
//===========================================================================
function InitTrig_MAP_E___A____________1 takes nothing returns nothing
    set gg_trg_MAP_E___A____________1=CreateTrigger()
    call TriggerAddAction(gg_trg_MAP_E___A____________1, function Trig_MAP_E___A____________1Actions)
endfunction
//===========================================================================
// Trigger: MAP_选择队伍2
//===========================================================================
function Trig_MAP_____________2Func008Conditions takes nothing returns nothing
    if ( ( GetClickedButtonBJ() == LoadButtonHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x8FB938DC) ) ) then
        call SaveInteger(YDHT, GetHandleId(LoadTriggerHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71545966)), 0x8FB938DC, ( LoadInteger(YDHT, GetHandleId(LoadTriggerHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71545966)), 0x8FB938DC) + 1 ))
    else
    endif
    if ( ( GetClickedButtonBJ() == LoadButtonHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCBDA761D) ) ) then
        call SaveInteger(YDHT, GetHandleId(LoadTriggerHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71545966)), 0xCBDA761D, ( LoadInteger(YDHT, GetHandleId(LoadTriggerHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71545966)), 0xCBDA761D) + 1 ))
    else
    endif
    if ( ( GetClickedButtonBJ() == LoadButtonHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0xBC859EFF) ) ) then
        call SaveInteger(YDHT, GetHandleId(LoadTriggerHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71545966)), 0xBC859EFF, ( LoadInteger(YDHT, GetHandleId(LoadTriggerHandle(YDHT, GetHandleId(GetTriggeringTrigger()), 0x71545966)), 0xBC859EFF) + 1 ))
    else
    endif
endfunction
function Trig_MAP_____________2Func009T takes nothing returns nothing
    local integer ydul_GbfFGtTdVXbE
    call SaveInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x8FB938DC, LoadInteger(YDHT, GetHandleId(LoadTriggerHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x71545966)), 0x8FB938DC))
    call SaveInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xCBDA761D, LoadInteger(YDHT, GetHandleId(LoadTriggerHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x71545966)), 0xCBDA761D))
    call SaveInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xBC859EFF, LoadInteger(YDHT, GetHandleId(LoadTriggerHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x71545966)), 0xBC859EFF))
    call FlushChildHashtable(YDHT, GetHandleId(LoadTriggerHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x71545966)))
    call DestroyTrigger(LoadTriggerHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x71545966))
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=12
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call DialogDisplay(ConvertedPlayer(bj_forLoopAIndex), LoadDialogHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xBAA6702B), false)
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    call DialogClear(LoadDialogHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xBAA6702B))
    call DialogDestroy(LoadDialogHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xBAA6702B))
    if ( ( LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x8FB938DC) > LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xCBDA761D) ) ) then
        if ( ( LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x8FB938DC) > LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xBC859EFF) ) ) then
            call SaveInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x88E0AC77, 2)
        else
            if ( ( LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x8FB938DC) == LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xBC859EFF) ) ) then
                call SaveInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x88E0AC77, ( GetRandomInt(0, 1) * 2 ))
            else
                call SaveInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x88E0AC77, 0)
            endif
        endif
    else
        if ( ( LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x8FB938DC) == LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xCBDA761D) ) ) then
            if ( ( LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x8FB938DC) > LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xBC859EFF) ) ) then
                call SaveInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x88E0AC77, ( GetRandomInt(1, 2) * 2 ))
            else
                if ( ( LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x8FB938DC) == LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xBC859EFF) ) ) then
                    call SaveInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x88E0AC77, ( GetRandomInt(0, 2) * 2 ))
                else
                    call SaveInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x88E0AC77, 0)
                endif
            endif
        else
            if ( ( LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xCBDA761D) > LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xBC859EFF) ) ) then
                call SaveInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x88E0AC77, 4)
            else
                if ( ( LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xCBDA761D) == LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0xBC859EFF) ) ) then
                    call SaveInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x88E0AC77, ( GetRandomInt(0, 1) * 4 ))
                else
                    call SaveInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x88E0AC77, 0)
                endif
            endif
        endif
    endif
    call DisplayTextToForce(GetPlayersAll(), ( "游戏队伍数为：" + I2S(LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x88E0AC77)) ))
    if ( ( LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x88E0AC77) == 0 ) ) then
        call SetForceAllianceStateBJ(GetPlayersAll(), GetPlayersAll(), bj_ALLIANCE_UNALLIED)
    else
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=12
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            if ( ( GetPlayerSlotState(ConvertedPlayer(bj_forLoopAIndex)) == PLAYER_SLOT_STATE_PLAYING ) ) then
                call ForceAddPlayer(udg_P_duiwu[GetRandomInt(1, LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x88E0AC77))], ConvertedPlayer(bj_forLoopAIndex))
            else
            endif
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
        set bj_forLoopAIndex=1
        set bj_forLoopAIndexEnd=LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x88E0AC77)
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            set bj_forLoopBIndex=bj_forLoopAIndex
            set bj_forLoopBIndexEnd=LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x88E0AC77)
            loop
                exitwhen bj_forLoopBIndex > bj_forLoopBIndexEnd
                if ( ( CountPlayersInForceBJ(udg_P_duiwu[bj_forLoopAIndex]) > ( CountPlayersInForceBJ(udg_P_duiwu[bj_forLoopBIndex]) + 1 ) ) ) then
                    set ydul_GbfFGtTdVXbE=1
                    loop
                        exitwhen ydul_GbfFGtTdVXbE > ( ( CountPlayersInForceBJ(udg_P_duiwu[bj_forLoopAIndex]) - CountPlayersInForceBJ(udg_P_duiwu[bj_forLoopBIndex]) ) / 2 )
                        call SavePlayerHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x48E3E75F, ForcePickRandomPlayer(udg_P_duiwu[bj_forLoopAIndex]))
                        call ForceRemovePlayer(udg_P_duiwu[bj_forLoopAIndex], LoadPlayerHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x48E3E75F))
                        call ForceAddPlayer(udg_P_duiwu[bj_forLoopBIndex], LoadPlayerHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x48E3E75F))
                        set ydul_GbfFGtTdVXbE=ydul_GbfFGtTdVXbE + 1
                    endloop
                else
                    if ( ( CountPlayersInForceBJ(udg_P_duiwu[bj_forLoopAIndex]) < ( CountPlayersInForceBJ(udg_P_duiwu[bj_forLoopBIndex]) - 1 ) ) ) then
                        set ydul_GbfFGtTdVXbE=1
                        loop
                            exitwhen ydul_GbfFGtTdVXbE > ( ( CountPlayersInForceBJ(udg_P_duiwu[bj_forLoopBIndex]) - CountPlayersInForceBJ(udg_P_duiwu[bj_forLoopAIndex]) ) / 2 )
                            call SavePlayerHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x48E3E75F, ForcePickRandomPlayer(udg_P_duiwu[bj_forLoopBIndex]))
                            call ForceRemovePlayer(udg_P_duiwu[bj_forLoopBIndex], LoadPlayerHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x48E3E75F))
                            call ForceAddPlayer(udg_P_duiwu[bj_forLoopAIndex], LoadPlayerHandle(YDHT, GetHandleId(GetExpiredTimer()), 0x48E3E75F))
                            set ydul_GbfFGtTdVXbE=ydul_GbfFGtTdVXbE + 1
                        endloop
                    else
                    endif
                endif
                if ( ( bj_forLoopAIndex == bj_forLoopBIndex ) ) then
                    call SetForceAllianceStateBJ(udg_P_duiwu[bj_forLoopAIndex], udg_P_duiwu[bj_forLoopBIndex], bj_ALLIANCE_ALLIED_VISION)
                else
                    call SetForceAllianceStateBJ(udg_P_duiwu[bj_forLoopAIndex], udg_P_duiwu[bj_forLoopBIndex], bj_ALLIANCE_UNALLIED)
                endif
                set bj_forLoopBIndex=bj_forLoopBIndex + 1
            endloop
            set bj_forLoopAIndex=bj_forLoopAIndex + 1
        endloop
    endif
    call EnableTrigger(gg_trg_P____________3)
    call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_MAP_____________2Actions takes nothing returns nothing
    local trigger ydl_trigger
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveDialogHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBAA6702B, DialogCreate())
    call DialogSetMessage(LoadDialogHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBAA6702B), "TRIGSTR_2196")
    call SaveButtonHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8FB938DC, DialogAddButton(LoadDialogHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBAA6702B), "TRIGSTR_2202", 0))
    call SaveButtonHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xCBDA761D, DialogAddButton(LoadDialogHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBAA6702B), "TRIGSTR_2205", 0))
    call SaveButtonHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBC859EFF, DialogAddButton(LoadDialogHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBAA6702B), "TRIGSTR_2208", 0))
    call SaveTriggerHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71545966, CreateTrigger())
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=12
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call DialogDisplay(ConvertedPlayer(bj_forLoopAIndex), LoadDialogHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBAA6702B), true)
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    set ydl_trigger=LoadTriggerHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71545966)
    call SaveButtonHandle(YDHT, GetHandleId(ydl_trigger), 0x8FB938DC, LoadButtonHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8FB938DC))
    call SaveButtonHandle(YDHT, GetHandleId(ydl_trigger), 0xBC859EFF, LoadButtonHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBC859EFF))
    call SaveButtonHandle(YDHT, GetHandleId(ydl_trigger), 0xCBDA761D, LoadButtonHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xCBDA761D))
    call SaveTriggerHandle(YDHT, GetHandleId(ydl_trigger), 0x71545966, LoadTriggerHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71545966))
    call TriggerRegisterDialogEvent(ydl_trigger, LoadDialogHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBAA6702B))
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_MAP_____________2Func008Conditions))
    set ydl_timer=CreateTimer()
    call SaveInteger(YDHT, GetHandleId(ydl_timer), 0x8FB938DC, 0)
    call SaveInteger(YDHT, GetHandleId(ydl_timer), 0xCBDA761D, 0)
    call SaveInteger(YDHT, GetHandleId(ydl_timer), 0xBC859EFF, 0)
    call SaveTriggerHandle(YDHT, GetHandleId(ydl_timer), 0x71545966, LoadTriggerHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x71545966))
    call SaveDialogHandle(YDHT, GetHandleId(ydl_timer), 0xBAA6702B, LoadDialogHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBAA6702B))
    call SavePlayerHandle(YDHT, GetHandleId(ydl_timer), 0x48E3E75F, LoadPlayerHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x48E3E75F))
    call SaveInteger(YDHT, GetHandleId(ydl_timer), 0x88E0AC77, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x88E0AC77))
    call TimerStart(ydl_timer, 10.00, false, function Trig_MAP_____________2Func009T)
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_trigger=null
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_MAP_____________2 takes nothing returns nothing
    set gg_trg_MAP_____________2=CreateTrigger()
    call DisableTrigger(gg_trg_MAP_____________2)
    call TriggerRegisterTimerEventSingle(gg_trg_MAP_____________2, 1.00)
    call TriggerAddAction(gg_trg_MAP_____________2, function Trig_MAP_____________2Actions)
endfunction
//===========================================================================
// Trigger: P选择英雄3
//===========================================================================
function Trig_P____________3Conditions takes nothing returns boolean
    return ( ( GetOwningPlayer(GetTriggerUnit()) == Player(PLAYER_NEUTRAL_PASSIVE) ) and ( GetOwningPlayer(udg_P_yingxiong[GetPlayerId(GetTriggerPlayer())]) != GetTriggerPlayer() ) )
endfunction
function Trig_P____________3Func003Func012T takes nothing returns nothing
    if ( ( LoadInteger(YDHT, GetHandleId(GetExpiredTimer()), 0x5FD7D016) == LoadInteger(YDHT, GetHandleId(LoadPlayerHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB56278FC)), 0x5FD7D016) ) ) then
        set udg_P_yingxiong[GetPlayerId(LoadPlayerHandle(YDHT, GetHandleId(GetExpiredTimer()), 0xB56278FC))]=null
    else
    endif
    call FlushChildHashtable(YDHT, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_P____________3Actions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
    set ydl_localvar_step=ydl_localvar_step + 3
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
    call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( ( udg_P_yingxiong[GetPlayerId(GetTriggerPlayer())] == null ) or ( udg_P_yingxiong[GetPlayerId(GetTriggerPlayer())] != GetTriggerUnit() ) ) ) then
        call SaveForceHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7C23C9D2, YDWEGetForceOfPlayerNull(GetTriggerPlayer()))
        call ClearTextMessagesBJ(LoadForceHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7C23C9D2))
        call DestroyForce(LoadForceHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7C23C9D2))
        call DisplayTextToPlayer(GetTriggerPlayer(), 0, 0, LoadStr(YDHT, GetUnitTypeId(GetTriggerUnit()), 0x6945FB09))
        set udg_P_yingxiong[GetPlayerId(GetTriggerPlayer())]=GetTriggerUnit()
        call SaveInteger(YDHT, GetHandleId(GetTriggerPlayer()), 0x5FD7D016, ( LoadInteger(YDHT, GetHandleId(GetTriggerPlayer()), 0x5FD7D016) + 1 ))
        call SaveInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x5FD7D016, LoadInteger(YDHT, GetHandleId(GetTriggerPlayer()), 0x5FD7D016))
        call SavePlayerHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB56278FC, GetTriggerPlayer())
        set ydl_timer=CreateTimer()
        call SaveInteger(YDHT, GetHandleId(ydl_timer), 0x5FD7D016, LoadInteger(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x5FD7D016))
        call SavePlayerHandle(YDHT, GetHandleId(ydl_timer), 0xB56278FC, LoadPlayerHandle(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB56278FC))
        call TimerStart(ydl_timer, 0.50, false, function Trig_P____________3Func003Func012T)
    else
        call SetUnitOwner(GetTriggerUnit(), GetTriggerPlayer(), true)
        call RemoveSavedInteger(YDHT, GetHandleId(GetTriggerPlayer()), 0x5FD7D016)
    endif
    call FlushChildHashtable(YDHT, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_P____________3 takes nothing returns nothing
    set gg_trg_P____________3=CreateTrigger()
    call DisableTrigger(gg_trg_P____________3)
    call TriggerRegisterPlayerSelectionEventBJ(gg_trg_P____________3, Player(0), true)
    call TriggerRegisterPlayerSelectionEventBJ(gg_trg_P____________3, Player(1), true)
    call TriggerRegisterPlayerSelectionEventBJ(gg_trg_P____________3, Player(2), true)
    call TriggerRegisterPlayerSelectionEventBJ(gg_trg_P____________3, Player(3), true)
    call TriggerRegisterPlayerSelectionEventBJ(gg_trg_P____________3, Player(4), true)
    call TriggerRegisterPlayerSelectionEventBJ(gg_trg_P____________3, Player(5), true)
    call TriggerRegisterPlayerSelectionEventBJ(gg_trg_P____________3, Player(6), true)
    call TriggerRegisterPlayerSelectionEventBJ(gg_trg_P____________3, Player(7), true)
    call TriggerRegisterPlayerSelectionEventBJ(gg_trg_P____________3, Player(8), true)
    call TriggerRegisterPlayerSelectionEventBJ(gg_trg_P____________3, Player(9), true)
    call TriggerRegisterPlayerSelectionEventBJ(gg_trg_P____________3, Player(10), true)
    call TriggerRegisterPlayerSelectionEventBJ(gg_trg_P____________3, Player(11), true)
    call TriggerAddCondition(gg_trg_P____________3, Condition(function Trig_P____________3Conditions))
    call TriggerAddAction(gg_trg_P____________3, function Trig_P____________3Actions)
endfunction
//===========================================================================
// Trigger: H英雄对应文本4
//===========================================================================
function Trig_H__________________4Actions takes nothing returns nothing
    call SaveStr(YDHT, 'E009', 0x6945FB09, "")
    call SaveStr(YDHT, 'E00A', 0x6945FB09, "")
    call SaveStr(YDHT, 'E00B', 0x6945FB09, "")
    call SaveStr(YDHT, 'E00C', 0x6945FB09, "")
    call SaveStr(YDHT, 'H008', 0x6945FB09, "")
    call SaveStr(YDHT, 'H009', 0x6945FB09, "")
    call SaveStr(YDHT, 'H00A', 0x6945FB09, "")
    call SaveStr(YDHT, 'H00B', 0x6945FB09, "")
    call SaveStr(YDHT, 'O003', 0x6945FB09, "")
    call SaveStr(YDHT, 'O004', 0x6945FB09, "")
    call SaveStr(YDHT, 'O005', 0x6945FB09, "")
    call SaveStr(YDHT, 'O006', 0x6945FB09, "")
    call SaveStr(YDHT, 'U01R', 0x6945FB09, "")
    call SaveStr(YDHT, 'U01S', 0x6945FB09, "")
    call SaveStr(YDHT, 'U01T', 0x6945FB09, "")
    call SaveStr(YDHT, 'U01U', 0x6945FB09, "")
endfunction
//===========================================================================
function InitTrig_H__________________4 takes nothing returns nothing
    set gg_trg_H__________________4=CreateTrigger()
    call TriggerAddAction(gg_trg_H__________________4, function Trig_H__________________4Actions)
endfunction
//===========================================================================
function InitCustomTriggers takes nothing returns nothing
    call InitTrig_go_die()
    call InitTrig_compute()
    call InitTrig_1______u()
    call InitTrig_begin()
    call InitTrig_roundtime_0()
    call InitTrig_roundtime_2()
    call InitTrig_DMB1()
    call InitTrig_DMB0()
    call InitTrig_DMB2()
    call InitTrig_Hsharen1()
    call InitTrig_Hsharen2()
    call InitTrig_Hjifen2()
    call InitTrig_Hjifen1()
    call InitTrig_use_element()
    call InitTrig_use_skill_______u()
    call InitTrig_B_FFE_IIE__________________________u()
    call InitTrig_A_FFF__________u()
    call InitTrig_A_FFF_2()
    call InitTrig_A_FFP_____________u()
    call InitTrig_A_FFP_2()
    call InitTrig_A_IIP_____________u()
    call InitTrig_B_PPL_____________u()
    call InitTrig_B_DDP_1_XXX()
    call InitTrig_B_DDP_2_XXX()
    call InitTrig_A_DDD_____________u()
    call InitTrig_C_LLF_____________u()
    call InitTrig_C_LLI_____________u()
    call InitTrig_A_LLL_____________u()
    call InitTrig_A_LSW________________u()
    call InitTrig_A_FFE_____________u()
    call InitTrig_A_PPF__________u()
    call InitTrig_A_PPS_____________u()
    call InitTrig_C_______u()
    call InitTrig_A_PPI__________u()
    call InitTrig_A_PPP_____________u()
    call InitTrig_A_PPW_1_______u()
    call InitTrig_A_FFL_____________u()
    call InitTrig_A_FFL_2()
    call InitTrig_A_WWP_______u()
    call InitTrig_A_WWE_____________u()
    call InitTrig_B_WWS_______u()
    call InitTrig_A_soul()
    call InitTrig_A_control()
    call InitTrig_A_SSS_______u()
    call InitTrig_A_SSI_______u()
    call InitTrig_B_SSD_____________u()
    call InitTrig_B_SDW__________u()
    call InitTrig_A_III_1_____________u()
    call InitTrig_A_III_2()
    call InitTrig_B_IIS__________u()
    call InitTrig_B_IIS_2()
    call InitTrig_A_IIF_FFI____________________u()
    call InitTrig_A_IFP__________u()
    call InitTrig_A_WWW__________u()
    call InitTrig_A_WWW_1()
    call InitTrig_C_change()
    //Function not found: call InitTrig_______0000()
    call InitTrig_B_LWF1_______u()
    call InitTrig_B_LWF2_______u()
    call InitTrig_B_DPL1()
    call InitTrig_B_DPF1()
    call InitTrig_B_DEW1()
    call InitTrig_B_DEW2()
    call InitTrig_C_LPS_____________u()
    call InitTrig_C_LDS_____________u()
    call InitTrig_C_DPW__________u()
    call InitTrig_Diabolic_Edict_a()
    call InitTrig_Diabolic_Edict_b()
    call InitTrig_Plasma_Field_a()
    call InitTrig_Plasma_Field_b()
    call InitTrig_Vacuum_a()
    call InitTrig_Vacuum_b()
    call InitTrig_Skill01_____________u()
    call InitTrig_Skill02_____________u()
    call InitTrig_Skill03_____________u()
    call InitTrig_MAP__________u()
    call InitTrig_MAP_E___A____________1()
    call InitTrig_MAP_____________2()
    call InitTrig_P____________3()
    call InitTrig_H__________________4()
endfunction
//===========================================================================
function RunInitializationTriggers takes nothing returns nothing
    call ConditionalTriggerExecute(gg_trg_begin)
    call ConditionalTriggerExecute(gg_trg_MAP_E___A____________1)
    call ConditionalTriggerExecute(gg_trg_H__________________4)
endfunction
//***************************************************************************
//*
//*  Players
//*
//***************************************************************************
function InitCustomPlayerSlots takes nothing returns nothing
    // Player 0
    call SetPlayerStartLocation(Player(0), 0)
    call ForcePlayerStartLocation(Player(0), 0)
    call SetPlayerColor(Player(0), ConvertPlayerColor(0))
    call SetPlayerRacePreference(Player(0), RACE_PREF_RANDOM)
    call SetPlayerRaceSelectable(Player(0), true)
    call SetPlayerController(Player(0), MAP_CONTROL_USER)
    // Player 1
    call SetPlayerStartLocation(Player(1), 1)
    call ForcePlayerStartLocation(Player(1), 1)
    call SetPlayerColor(Player(1), ConvertPlayerColor(1))
    call SetPlayerRacePreference(Player(1), RACE_PREF_RANDOM)
    call SetPlayerRaceSelectable(Player(1), true)
    call SetPlayerController(Player(1), MAP_CONTROL_USER)
    // Player 2
    call SetPlayerStartLocation(Player(2), 2)
    call ForcePlayerStartLocation(Player(2), 2)
    call SetPlayerColor(Player(2), ConvertPlayerColor(2))
    call SetPlayerRacePreference(Player(2), RACE_PREF_RANDOM)
    call SetPlayerRaceSelectable(Player(2), true)
    call SetPlayerController(Player(2), MAP_CONTROL_USER)
    // Player 3
    call SetPlayerStartLocation(Player(3), 3)
    call ForcePlayerStartLocation(Player(3), 3)
    call SetPlayerColor(Player(3), ConvertPlayerColor(3))
    call SetPlayerRacePreference(Player(3), RACE_PREF_RANDOM)
    call SetPlayerRaceSelectable(Player(3), true)
    call SetPlayerController(Player(3), MAP_CONTROL_USER)
    // Player 4
    call SetPlayerStartLocation(Player(4), 4)
    call ForcePlayerStartLocation(Player(4), 4)
    call SetPlayerColor(Player(4), ConvertPlayerColor(4))
    call SetPlayerRacePreference(Player(4), RACE_PREF_RANDOM)
    call SetPlayerRaceSelectable(Player(4), true)
    call SetPlayerController(Player(4), MAP_CONTROL_USER)
    // Player 5
    call SetPlayerStartLocation(Player(5), 5)
    call ForcePlayerStartLocation(Player(5), 5)
    call SetPlayerColor(Player(5), ConvertPlayerColor(5))
    call SetPlayerRacePreference(Player(5), RACE_PREF_RANDOM)
    call SetPlayerRaceSelectable(Player(5), true)
    call SetPlayerController(Player(5), MAP_CONTROL_USER)
    // Player 6
    call SetPlayerStartLocation(Player(6), 6)
    call ForcePlayerStartLocation(Player(6), 6)
    call SetPlayerColor(Player(6), ConvertPlayerColor(6))
    call SetPlayerRacePreference(Player(6), RACE_PREF_RANDOM)
    call SetPlayerRaceSelectable(Player(6), true)
    call SetPlayerController(Player(6), MAP_CONTROL_USER)
    // Player 7
    call SetPlayerStartLocation(Player(7), 7)
    call ForcePlayerStartLocation(Player(7), 7)
    call SetPlayerColor(Player(7), ConvertPlayerColor(7))
    call SetPlayerRacePreference(Player(7), RACE_PREF_RANDOM)
    call SetPlayerRaceSelectable(Player(7), true)
    call SetPlayerController(Player(7), MAP_CONTROL_USER)
    // Player 8
    call SetPlayerStartLocation(Player(8), 8)
    call ForcePlayerStartLocation(Player(8), 8)
    call SetPlayerColor(Player(8), ConvertPlayerColor(8))
    call SetPlayerRacePreference(Player(8), RACE_PREF_RANDOM)
    call SetPlayerRaceSelectable(Player(8), true)
    call SetPlayerController(Player(8), MAP_CONTROL_USER)
    // Player 9
    call SetPlayerStartLocation(Player(9), 9)
    call ForcePlayerStartLocation(Player(9), 9)
    call SetPlayerColor(Player(9), ConvertPlayerColor(9))
    call SetPlayerRacePreference(Player(9), RACE_PREF_RANDOM)
    call SetPlayerRaceSelectable(Player(9), true)
    call SetPlayerController(Player(9), MAP_CONTROL_USER)
    // Player 10
    call SetPlayerStartLocation(Player(10), 10)
    call ForcePlayerStartLocation(Player(10), 10)
    call SetPlayerColor(Player(10), ConvertPlayerColor(10))
    call SetPlayerRacePreference(Player(10), RACE_PREF_RANDOM)
    call SetPlayerRaceSelectable(Player(10), true)
    call SetPlayerController(Player(10), MAP_CONTROL_USER)
    // Player 11
    call SetPlayerStartLocation(Player(11), 11)
    call ForcePlayerStartLocation(Player(11), 11)
    call SetPlayerColor(Player(11), ConvertPlayerColor(11))
    call SetPlayerRacePreference(Player(11), RACE_PREF_RANDOM)
    call SetPlayerRaceSelectable(Player(11), true)
    call SetPlayerController(Player(11), MAP_CONTROL_USER)
endfunction
function InitCustomTeams takes nothing returns nothing
    // Force: TRIGSTR_2092
    call SetPlayerTeam(Player(0), 0)
    call SetPlayerTeam(Player(1), 0)
    call SetPlayerTeam(Player(2), 0)
    call SetPlayerTeam(Player(3), 0)
    call SetPlayerTeam(Player(4), 0)
    call SetPlayerTeam(Player(5), 0)
    call SetPlayerTeam(Player(6), 0)
    call SetPlayerTeam(Player(7), 0)
    call SetPlayerTeam(Player(8), 0)
    call SetPlayerTeam(Player(9), 0)
    call SetPlayerTeam(Player(10), 0)
    call SetPlayerTeam(Player(11), 0)
    //   Allied
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(10), true)
    //   Shared Vision
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(10), true)
endfunction
function InitAllyPriorities takes nothing returns nothing
    call SetStartLocPrioCount(0, 2)
    call SetStartLocPrio(0, 0, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 1, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(1, 2)
    call SetStartLocPrio(1, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 1, 8, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(2, 2)
    call SetStartLocPrio(2, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 1, 10, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(3, 2)
    call SetStartLocPrio(3, 0, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 1, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(4, 2)
    call SetStartLocPrio(4, 0, 9, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 1, 11, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(5, 2)
    call SetStartLocPrio(5, 0, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 1, 7, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(6, 2)
    call SetStartLocPrio(6, 0, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 1, 11, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(7, 2)
    call SetStartLocPrio(7, 0, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(7, 1, 8, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(8, 2)
    call SetStartLocPrio(8, 0, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(8, 1, 7, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(9, 2)
    call SetStartLocPrio(9, 0, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(9, 1, 10, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(10, 2)
    call SetStartLocPrio(10, 0, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(10, 1, 9, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(11, 2)
    call SetStartLocPrio(11, 0, 4, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(11, 1, 6, MAP_LOC_PRIO_HIGH)
endfunction
//***************************************************************************
//*
//*  Main Initialization
//*
//***************************************************************************
//===========================================================================
function main takes nothing returns nothing
    call SetCameraBounds(- 6528.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), - 10496.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 9856.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 5888.0 - GetCameraMargin(CAMERA_MARGIN_TOP), - 6528.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 5888.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 9856.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), - 10496.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
    call SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
    call NewSoundEnvironment("Default")
    call SetAmbientDaySound("LordaeronFallDay")
    call SetAmbientNightSound("LordaeronFallNight")
    call SetMapMusic("Music", true, 0)
    call InitSounds()
    call CreateRegions()
    call CreateAllItems()
    call CreateAllUnits()
    call InitBlizzard()

call ExecuteFunc("jasshelper__initstructs49623153")
call ExecuteFunc("YDTriggerSaveLoadSystem___Init")
call ExecuteFunc("InitializeYD")
call ExecuteFunc("YDWEGeneralBounsSystem__Initialize")
call ExecuteFunc("MemoryLeakHelper__Init")
call ExecuteFunc("YDWETimerPattern__Init")
call ExecuteFunc("YDWETimerSystem__Init")

    call InitGlobals()
    call InitCustomTriggers()
    call RunInitializationTriggers()
endfunction
//***************************************************************************
//*
//*  Map Configuration
//*
//***************************************************************************
function config takes nothing returns nothing
    call SetMapName("TRIGSTR_018")
    call SetMapDescription("TRIGSTR_020")
    call SetPlayers(12)
    call SetTeams(12)
    call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)
    call DefineStartLocation(0, 8640.0, - 6016.0)
    call DefineStartLocation(1, 5760.0, - 8000.0)
    call DefineStartLocation(2, 8832.0, - 2304.0)
    call DefineStartLocation(3, - 5184.0, - 2176.0)
    call DefineStartLocation(4, 960.0, 4352.0)
    call DefineStartLocation(5, - 4352.0, - 5696.0)
    call DefineStartLocation(6, - 4544.0, 960.0)
    call DefineStartLocation(7, - 1920.0, - 7680.0)
    call DefineStartLocation(8, 1920.0, - 8448.0)
    call DefineStartLocation(9, 5056.0, 3520.0)
    call DefineStartLocation(10, 7872.0, 1408.0)
    call DefineStartLocation(11, - 3136.0, 3520.0)
    // Player setup
    call InitCustomPlayerSlots()
    call InitCustomTeams()
    call InitAllyPriorities()
endfunction
//===========================================================================  
//===========================================================================  
//�Զ����¼� 
//===========================================================================
//===========================================================================   
//===========================================================================
//ϵͳ-TimerSystem
//===========================================================================
//library ValueIndexing initializer Init requires YDWEBase
//===========================================================================
//��Ծϵͳ 
//===========================================================================
//===========================================================================
//�޸�����
//===========================================================================




//Struct method generated initializers/callers:

//Functions for BigArrays:
function sa__MemoryLeakHelper__GTable_onDestroy takes nothing returns boolean
local integer this=f__arg_this
            call s__MemoryLeakHelper__GTable_reset(this)
   return true
endfunction
function sa__YDWETimerPattern__Thread_onDestroy takes nothing returns boolean
local integer this=f__arg_this
            call RemoveSavedInteger(YDHT, StringHash(("YDWETimerPattern." )), StringHash(( I2S((GetHandleId(((s__YDWETimerPattern__Thread_obj[this])))))))) // INLINED!!
            call RemoveSavedInteger(YDHT, StringHash(("YDWETimerPattern." )), StringHash(( I2S((GetHandleId(((s__YDWETimerPattern__Thread_t[this])))))))) // INLINED!!
            call GroupClear(s__YDWETimerPattern__Thread_g[this])
            call h__DestroyGroup(s__YDWETimerPattern__Thread_g[this])
            call PauseTimer(s__YDWETimerPattern__Thread_t[this])
            call DestroyTimer(s__YDWETimerPattern__Thread_t[this])
            call s__YDWETimerPattern__YDVector3_deallocate(s__YDWETimerPattern__Thread_des[this])
            call s__YDWETimerPattern__YDVector3_deallocate(s__YDWETimerPattern__Thread_pos[this])
            call s__YDWETimerPattern__YDVector3_deallocate(s__YDWETimerPattern__Thread_vel[this])
            set s__YDWETimerPattern__Thread_caster[this]=null
            set s__YDWETimerPattern__Thread_target[this]=null
            set s__YDWETimerPattern__Thread_obj[this]=null
            set s__YDWETimerPattern__Thread_g[this]=null
            set s__YDWETimerPattern__Thread_t[this]=null
            set s__YDWETimerPattern__Thread_amount[this]=0
            set s__YDWETimerPattern__Thread_skills[this]=0
            set s__YDWETimerPattern__Thread_order[this]=0
            set s__YDWETimerPattern__Thread_dsfx[this]=""
            set s__YDWETimerPattern__Thread_gsfx[this]=""
            set s__YDWETimerPattern__Thread_wsfx[this]=""
            set s__YDWETimerPattern__Thread_part[this]=""
   return true
endfunction
function sa___prototype174_MemoryLeakHelper__GetElapsedGameTime takes nothing returns boolean

    set f__result_real= MemoryLeakHelper__GameTime + TimerGetElapsed(MemoryLeakHelper__GameTimeTimer)
    return true
endfunction
function sa___prototype178_MemoryLeakHelper__ReleaseLocation takes nothing returns boolean
    call MemoryLeakHelper__ReleaseLocation(f__arg_location1)
    return true
endfunction
function sa___prototype179_MemoryLeakHelper__CatchGroup takes nothing returns boolean
    call MemoryLeakHelper__CatchGroup(f__arg_group1)
    return true
endfunction
function sa___prototype179_MemoryLeakHelper__ReleaseGroup takes nothing returns boolean
    call MemoryLeakHelper__ReleaseGroup(f__arg_group1)
    return true
endfunction
function sa___prototype180_MemoryLeakHelper__ReleaseEffect takes nothing returns boolean
    call MemoryLeakHelper__ReleaseEffect(f__arg_effect1)
    return true
endfunction
function sa___prototype181_MemoryLeakHelper__PP takes nothing returns boolean
    call MemoryLeakHelper__PP(f__arg_location1,f__arg_real1,f__arg_real2)
    return true
endfunction
function sa___prototype182_MemoryLeakHelper__CU takes nothing returns boolean
    call MemoryLeakHelper__CU(f__arg_integer1,f__arg_integer2,f__arg_player1,f__arg_location1,f__arg_real1)
    return true
endfunction
function sa___prototype183_MemoryLeakHelper__IPO takes nothing returns boolean
    call MemoryLeakHelper__IPO(f__arg_unit1,f__arg_string1,f__arg_location1)
    return true
endfunction
function sa___prototype184_MemoryLeakHelper__SUP takes nothing returns boolean
    call MemoryLeakHelper__SUP(f__arg_unit1,f__arg_location1)
    return true
endfunction
function sa___prototype171_MemoryLeakHelper__SUF takes nothing returns boolean
    call MemoryLeakHelper__SUF(f__arg_unit1,f__arg_location1,f__arg_real1)
    return true
endfunction
function sa___prototype185_MemoryLeakHelper__GUR takes nothing returns boolean
    call MemoryLeakHelper__GUR(f__arg_real1,f__arg_location1,f__arg_boolexpr1)
    return true
endfunction
function sa___prototype186_MemoryLeakHelper__CUF takes nothing returns boolean
    call MemoryLeakHelper__CUF(f__arg_integer1,f__arg_integer2,f__arg_player1,f__arg_location1,f__arg_location2)
    return true
endfunction
function sa___prototype187_MemoryLeakHelper__FG takes nothing returns boolean
    call MemoryLeakHelper__FG(f__arg_group1,f__arg_code1)
    return true
endfunction
function sa___prototype188_MemoryLeakHelper__ASETU takes nothing returns boolean
    call MemoryLeakHelper__ASETU(f__arg_string1,f__arg_widget1,f__arg_string2)
    return true
endfunction
function sa___prototype189_MemoryLeakHelper__ASE takes nothing returns boolean
    call MemoryLeakHelper__ASE(f__arg_location1,f__arg_string1)
    return true
endfunction

function jasshelper__initstructs49623153 takes nothing returns nothing
    set st__MemoryLeakHelper__GTable_onDestroy[2]=CreateTrigger()
    set st__MemoryLeakHelper__GTable_onDestroy[3]=st__MemoryLeakHelper__GTable_onDestroy[2]
    call TriggerAddCondition(st__MemoryLeakHelper__GTable_onDestroy[2],Condition( function sa__MemoryLeakHelper__GTable_onDestroy))
    set st__YDWETimerPattern__Thread_onDestroy[5]=CreateTrigger()
    set st__YDWETimerPattern__Thread_onDestroy[6]=st__YDWETimerPattern__Thread_onDestroy[5]
    set st__YDWETimerPattern__Thread_onDestroy[7]=st__YDWETimerPattern__Thread_onDestroy[5]
    set st__YDWETimerPattern__Thread_onDestroy[8]=st__YDWETimerPattern__Thread_onDestroy[5]
    call TriggerAddCondition(st__YDWETimerPattern__Thread_onDestroy[5],Condition( function sa__YDWETimerPattern__Thread_onDestroy))
    set st___prototype174[1]=CreateTrigger()
    call TriggerAddAction(st___prototype174[1],function sa___prototype174_MemoryLeakHelper__GetElapsedGameTime)
    call TriggerAddCondition(st___prototype174[1],Condition(function sa___prototype174_MemoryLeakHelper__GetElapsedGameTime))
    set st___prototype178[1]=CreateTrigger()
    call TriggerAddAction(st___prototype178[1],function sa___prototype178_MemoryLeakHelper__ReleaseLocation)
    call TriggerAddCondition(st___prototype178[1],Condition(function sa___prototype178_MemoryLeakHelper__ReleaseLocation))
    set st___prototype179[1]=CreateTrigger()
    call TriggerAddAction(st___prototype179[1],function sa___prototype179_MemoryLeakHelper__CatchGroup)
    call TriggerAddCondition(st___prototype179[1],Condition(function sa___prototype179_MemoryLeakHelper__CatchGroup))
    set st___prototype179[2]=CreateTrigger()
    call TriggerAddAction(st___prototype179[2],function sa___prototype179_MemoryLeakHelper__ReleaseGroup)
    call TriggerAddCondition(st___prototype179[2],Condition(function sa___prototype179_MemoryLeakHelper__ReleaseGroup))
    set st___prototype180[1]=CreateTrigger()
    call TriggerAddAction(st___prototype180[1],function sa___prototype180_MemoryLeakHelper__ReleaseEffect)
    call TriggerAddCondition(st___prototype180[1],Condition(function sa___prototype180_MemoryLeakHelper__ReleaseEffect))
    set st___prototype181[1]=CreateTrigger()
    call TriggerAddAction(st___prototype181[1],function sa___prototype181_MemoryLeakHelper__PP)
    call TriggerAddCondition(st___prototype181[1],Condition(function sa___prototype181_MemoryLeakHelper__PP))
    set st___prototype182[1]=CreateTrigger()
    call TriggerAddAction(st___prototype182[1],function sa___prototype182_MemoryLeakHelper__CU)
    call TriggerAddCondition(st___prototype182[1],Condition(function sa___prototype182_MemoryLeakHelper__CU))
    set st___prototype183[1]=CreateTrigger()
    call TriggerAddAction(st___prototype183[1],function sa___prototype183_MemoryLeakHelper__IPO)
    call TriggerAddCondition(st___prototype183[1],Condition(function sa___prototype183_MemoryLeakHelper__IPO))
    set st___prototype184[1]=CreateTrigger()
    call TriggerAddAction(st___prototype184[1],function sa___prototype184_MemoryLeakHelper__SUP)
    call TriggerAddCondition(st___prototype184[1],Condition(function sa___prototype184_MemoryLeakHelper__SUP))
    set st___prototype171[1]=CreateTrigger()
    call TriggerAddAction(st___prototype171[1],function sa___prototype171_MemoryLeakHelper__SUF)
    call TriggerAddCondition(st___prototype171[1],Condition(function sa___prototype171_MemoryLeakHelper__SUF))
    set st___prototype185[1]=CreateTrigger()
    call TriggerAddAction(st___prototype185[1],function sa___prototype185_MemoryLeakHelper__GUR)
    call TriggerAddCondition(st___prototype185[1],Condition(function sa___prototype185_MemoryLeakHelper__GUR))
    set st___prototype186[1]=CreateTrigger()
    call TriggerAddAction(st___prototype186[1],function sa___prototype186_MemoryLeakHelper__CUF)
    call TriggerAddCondition(st___prototype186[1],Condition(function sa___prototype186_MemoryLeakHelper__CUF))
    set st___prototype187[1]=CreateTrigger()
    call TriggerAddAction(st___prototype187[1],function sa___prototype187_MemoryLeakHelper__FG)
    call TriggerAddCondition(st___prototype187[1],Condition(function sa___prototype187_MemoryLeakHelper__FG))
    set st___prototype188[1]=CreateTrigger()
    call TriggerAddAction(st___prototype188[1],function sa___prototype188_MemoryLeakHelper__ASETU)
    call TriggerAddCondition(st___prototype188[1],Condition(function sa___prototype188_MemoryLeakHelper__ASETU))
    set st___prototype189[1]=CreateTrigger()
    call TriggerAddAction(st___prototype189[1],function sa___prototype189_MemoryLeakHelper__ASE)
    call TriggerAddCondition(st___prototype189[1],Condition(function sa___prototype189_MemoryLeakHelper__ASE))









endfunction

