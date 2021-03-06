#include <ultra64.h>
#include <macros.h>

#include "ovl1/ovl1_6.h"
#include "D_8004A7C4.h"
#include "buffers.h"

extern s32 D_800B1434;

void func_800AECC0(f32);
void func_800AED20(f32);

void func_801DD440_ovl17(struct UnkStruct8004A7C4 *arg0) {
    func_800A9864(0x100EC, 0x23, 0x10);
    func_800B1F68(D_800DEC10[D_8004A7C4->objId], &D_800B1434);
    func_800AA018(0x1067C);
    func_800AA018(0x1067D);
    arg0->unk3C->unk1C.x = gEntitiesPosXArray[D_8004A7C4->objId];
    arg0->unk3C->unk1C.y = gEntitiesPosYArray[D_8004A7C4->objId];
    arg0->unk3C->unk1C.z = gEntitiesPosZArray[D_8004A7C4->objId];
    arg0->unk3C->unk30.x = gEntitiesAngleXArray[D_8004A7C4->objId];
    arg0->unk3C->unk30.y = gEntitiesAngleYArray[D_8004A7C4->objId];
    arg0->unk3C->unk30.z = gEntitiesAngleZArray[D_8004A7C4->objId];
    arg0->unk3C->unk40.x = D_800E4550[D_8004A7C4->objId];
    arg0->unk3C->unk40.y = D_800E4710[D_8004A7C4->objId];
    arg0->unk3C->unk40.z = D_800E48D0[D_8004A7C4->objId];
    func_8000B6BC(0x126);
    func_800AECC0(0.0f);
    func_800AED20(0.0f);
    func_800AFA14();
}

extern f32 D_801E55A0;
extern u32 D_800B5094;
void func_801DD60C_ovl17(s32 arg0) {
    f32 temp_f0;

    temp_f0 = D_801E55A0;
    D_800DEF90[D_8004A7C4->objId] = &D_800B5094;
    D_800DDA90[D_8004A7C4->objId] = 0x25;
    D_800E0F10[D_8004A7C4->objId] = 0x19;
    D_800E4550[D_8004A7C4->objId] = temp_f0;
    D_800E4710[D_8004A7C4->objId] = temp_f0;
    D_800E48D0[D_8004A7C4->objId] = temp_f0;
    func_800A9864(0x100F1, 0x23, 0x10);
    func_800AA018(0x1068D);
    func_800AA018(0x1068E);
    func_800AF27C();
    func_800B1900((u16) D_8004A7C4->objId);
}


extern f32 D_801E55A4;
void func_801DD88C_ovl17(s32 arg0);
extern u32 D_800B4924;

s32 *func_800A8234(s32, s32, s32);


#ifdef NON_MATCHING
void func_801DD704_ovl17(s32 arg0) {
    f32 temp_f0;

    temp_f0 = D_801E55A4;
    D_800DEF90[D_8004A7C4->objId] = &D_800B4924;
    D_800E4550[D_8004A7C4->objId] = temp_f0;
    D_800E4710[D_8004A7C4->objId] = temp_f0;
    D_800E48D0[D_8004A7C4->objId] = temp_f0;
    D_800DDA90[D_8004A7C4->objId] = 0x22;
    D_800DF150[D_8004A7C4->objId] = &func_801DD88C_ovl17;
    func_800A9864(0x100F3, 0x23, 0x10);
    func_800AA018(0x10690);
    func_800AA018(0x10692);
    D_800E98E0[D_8004A7C4->objId] = func_800A8234(0, 0, 0x42);
    func_8000B6BC(0x82);
    func_800A7678(0x264);
    func_800BC0F0(1);
    func_8000B6BC(0x20);
    func_800A7678(0x266);
    func_800BC0F0(2);
    func_800AF27C();
    if (D_800E98E0[D_8004A7C4->objId] != 0) {
        func_800A22D4(D_800E98E0[D_8004A7C4->objId]);
    }
    func_800B1900(D_8004A7C4->objId & 0xFFFF);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl17/ovl17/func.s")
#endif

// how
#ifdef MIPS_TO_C
void func_801DD88C_ovl17(s32 arg0) {
    s32 temp_v1;

    temp_v1 = D_800E98E0[D_8004A7C4->objId];
    if (temp_v1 != 0) {
        if (temp_v1->unk4C != 0) {
            func_800B2340(temp_v1->unk4C + 4, D_800DFBD0[D_8004A7C4->objId][5], 0xFFFF);
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl17/ovl17/func_801DD88C_ovl17.s")
#endif
