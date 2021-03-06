

local assets =
{
    Asset( "ANIM", "anim/maxy.zip"),
    Asset( "IMAGE", "images/map_icons/maxy.tex" ),
    Asset( "ATLAS", "images/map_icons/maxy.xml" ),
}



local function ontalk(inst)
    inst.SoundEmitter:KillSound("maxy")
    inst.AnimState:PlayAnimation("dialog_pre")
    inst.AnimState:PushAnimation("dial_loop")
    inst.AnimState:PushAnimation("dialog_pst", false)
    inst.AnimState:PushAnimation("idle", true)
    
    inst.SoundEmitter:PlaySound("dontstarve/maxwell/talk_LP", "maxy")
    inst:DoTaskInTime(2.5,function(inst) inst.SoundEmitter:KillSound("maxy") end)
end

local function fn()
    local inst = CreateEntity()
    inst.entity:AddTransform()

    inst.entity:AddAnimState()
    inst.entity:AddSoundEmitter()
    inst.entity:AddNetwork()
    
    inst.Transform:SetTwoFaced()
    local shadow = inst.entity:AddDynamicShadow()
	shadow:SetSize( 1.75, .75)
    inst.Transform:SetScale(1, 1, 1)
    
    --[[
    MakeObstaclePhysics(inst, .5)
    inst.Physics:SetCollisionGroup(COLLISION.OBSTACLES)
    inst.Physics:CollidesWith(COLLISION.WORLD)
    inst.Physics:CollidesWith(COLLISION.ITEMS)
    ]]
    MakeCharacterPhysics(inst, 200, .3)
    inst.Physics:SetFriction(1)
    inst.Physics:SetDamping(0)
    inst.Physics:SetRestitution(1)

    inst.AnimState:SetBank("maxwell")
    inst.AnimState:SetBuild("maxwell_build")
    inst.AnimState:PlayAnimation("idle", true)    
    

	--inst:AddTag("prototyper")
    --inst:AddTag("giftmachine")
    --inst:AddTag("shelter") -- give custom speech in modmain
    inst:AddTag("notarget")
    --inst:AddTag("shopkeeper")
    --inst:AddTag("skin_collector")

    inst:AddComponent("questgiver")
    inst:AddTag("questgiver")

    inst:AddTag("maxy")

    inst:AddComponent("talker") -- talker always in pristine
    inst.components.talker.fontsize = 30
    inst.components.talker.font = TALKINGFONT
    inst.components.talker.offset = Vector3(0, -700, 0)
    inst.components.talker.colour = Vector3(0, 0, 0)
    inst.components.talker.ontalk = ontalk

    inst.entity:SetPristine()

    if not TheWorld.ismastersim then
        return inst
    end
    
    inst:AddComponent("inspectable")
    inst:AddComponent("lootdropper")
    
	--inst:AddComponent("prototyper")
    --inst.components.prototyper.trees = TUNING.PROTOTYPER_TREES.SHOPPING_ONE

    local minimap = inst.entity:AddMiniMapEntity()    
    minimap:SetIcon( "maxy.tex" )
    
    return inst
end

return Prefab( "common/objects/maxy", fn, assets),
       MakePlacer( "common/maxy_placer", "maxwell", "maxwell_build", "idle")