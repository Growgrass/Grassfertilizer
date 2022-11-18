local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133001193
L1_1 = {}
L2_1 = {}
L2_1.config_id = 193001
L2_1.monster_id = 20010301
L3_1 = {}
L3_1.x = 1483.78
L3_1.y = 330.241
L3_1.z = -1994.353
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 16
L2_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L2_1.area_id = 2
L3_1 = {}
L3_1.config_id = 193002
L3_1.monster_id = 20010301
L4_1 = {}
L4_1.x = 1482.557
L4_1.y = 330.182
L4_1.z = -1994.433
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 16
L3_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L3_1.area_id = 2
L4_1 = {}
L4_1.config_id = 193003
L4_1.monster_id = 20010301
L5_1 = {}
L5_1.x = 1483.234
L5_1.y = 330.041
L5_1.z = -1993.29
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 16
L4_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L4_1.area_id = 2
L5_1 = {}
L5_1.config_id = 193005
L5_1.monster_id = 20010401
L6_1 = {}
L6_1.x = 1482.84
L6_1.y = 330.22
L6_1.z = -1992.604
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 16
L5_1.drop_tag = "\229\164\167\229\143\178\232\142\177\229\167\134"
L5_1.area_id = 2
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 193004
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 15
L3_1 = {}
L3_1.x = 1483.23
L3_1.y = 330.166
L3_1.z = -1994.061
L2_1.pos = L3_1
L2_1.area_id = 2
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1193004
L2_1.name = "ENTER_REGION_193004"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_193004"
L2_1.action = "action_EVENT_ENTER_REGION_193004"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 193004
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_193004"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 193004 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetRegionEntityCount
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = A1_2.source_eid
  L4_2.region_eid = L5_2
  L5_2 = EntityType
  L5_2 = L5_2.AVATAR
  L4_2.entity_type = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 < 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_193004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonsterFaceAvatar
  L3_2 = A0_2
  L4_2 = {}
  L4_2.entity_id = 0
  L5_2 = {}
  L6_2 = 193001
  L7_2 = 193002
  L8_2 = 193003
  L9_2 = 193005
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L5_2[4] = L9_2
  L4_2.monsters = L5_2
  L5_2 = {}
  L6_2 = 5
  L7_2 = 9
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L4_2.ranges = L5_2
  L4_2.angle = 30
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.PrintLog
  L4_2 = tostring
  L5_2 = L2_2
  L4_2 = L4_2(L5_2)
  L3_2(A0_2, L4_2)
  L3_2 = 0
  return L3_2
end
action_EVENT_ENTER_REGION_193004 = L1_1