#ifndef TYPES_H
#define TYPES_H

#include <ultra64.h>
#include "macros.h"

enum SpTaskState {
    SPTASK_STATE_NOT_STARTED,
    SPTASK_STATE_RUNNING,
    SPTASK_STATE_INTERRUPTED,
    SPTASK_STATE_FINISHED,
    SPTASK_STATE_FINISHED_DP
};

struct SPTask
{
    /*0x00*/ OSTask task;
    /*0x40*/ OSMesgQueue *msgqueue;
    /*0x44*/ OSMesg msg;
    /*0x48*/ enum SpTaskState state;
}; // size = 0x4C, align = 0x8

struct VblankHandler
{
    OSMesgQueue *queue;
    OSMesg msg;
};


typedef f32 Vec3f[3];
typedef struct {
    f32 unk0;
    f32 unk4;
    f32 unk8;
    f32 unkC;
}Vec4f;

struct CollisionStateUnk30 {
    s32 unk0;
    s32 unk4;
    s32 unk8;
    s32 unkC;
    s32 unk10;
    s32 unk14;
    s32 unk18;
    s32 unk1C;
    s32 unk20;
    s32 unk24;
};

struct CollisionState {
    u32 unk0;
    u32 unk4;

    f32 unk8;
    f32 unkC;
    f32 unk10;

    f32 unk14;
    f32 unk18;
    f32 unk1C;

    f32 unk20;
    f32 unk24;
    f32 unk28;

    u32 unk2C; // not used in the weird collision function

    struct CollisionStateUnk30 *unk30;
};


// 0x8012E7C0
// TODO: populate with actual values
struct KirbyState {
    u32 actionChange; // 0x0
    u32 action; // 0x4
    u32 unk8; // 0x8
    u32 powerupState; // 0xC
    u32 unk10;
    u32 unk14;
    u32 unk18;
    u32 unk1C;
    s32 turnDirection; // 0x20
    u32 unk24;
    u32 unk28;
    u32 unk2C;
    u32 unk30;
    u32 isTurning; // 0x34
    f32 unk38;
    u32 unk3C;
    u32 unk40;
    u32 unk44;
    u32 unk48;
    u32 unk4C;
    u32 unk50;
    u32 unk54;
    u32 unk58;
    u16 unk5C;
    u16 unk5E;
    u32 unk60;
    u16 unk64;
    u16 unk66;
    u32 unk68;
    u32 unk6C;
    u32 unk70;
    u32 unk74;
    u32 unk78;
    u32 unk7C;
    u32 unk80;
    u32 unk84;
    u32 unk88;
    u32 unk8C;
    u32 powerup; //0x90
    u32 currentInhale; //0x94
    // goes all the way to at least 0x200 monkaS
};

#endif /* TYPES_H */
