#include <ultra64.h>
#include <macros.h>
#include "ovl0_2_5.h"

// unused?
void func_80007824(struct DynamicBuffer *arg0) {
    arg0->top = arg0->poolStart;
}

void *alloc_from_dynamic_buffer(struct DynamicBuffer *arg0, u32 size, u32 alignment) {
    void *ret;
    u32 tmp;

    if (alignment != 0) {
        tmp = alignment - 1;
        ret = ((u32)arg0->top + tmp) & ~tmp;
    } else {
        ret = arg0->top;
    }
    tmp = (u32) ret + size;
    arg0->top = tmp;
    if ((u32) arg0->poolEnd < tmp) {
        fatal_printf("ml : alloc overflow #%d\n", arg0->id);
        while (1);
    }
    return ret;
}

void init_dynamic_buffer(struct DynamicBuffer *tracker, u32 id, void *start, u32 size) {
    tracker->id = id;
    tracker->top = start;
    tracker->poolStart = start;
    tracker->poolEnd = (s32) start + size;
    bzero(start, size);
}

extern u32 D_8004A504;
u32 func_800078F0(u32 arg0) {
    // Is this a GPACK_RGBA5551?
    u32 temp_v0 = ((((arg0 >> 0x10) & 0xF800) | ((arg0 >> 0xD) & 0x7C0)) | ((arg0 >> 0xA) & 0x3E)) | ((arg0 >> 7) & 1);

    return (D_8004A504 == 3) ? arg0 : (temp_v0 << 16) | temp_v0;
}

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_80007944(s32 arg0, ?32 arg1, ?32 arg2) {
    ?32 sp44;
    ?32 sp40;
    s32 sp3C;
    ?32 sp1C;
    ?32 sp18;

    D_8004A518.unk0 = arg0;
    sp18 = 5;
    sp1C = 0x64;
    D_8004A518.unk4 = arg1;
    D_8004A518.unk8 = arg2;
    sp3C = arg0;
    sp40 = arg1;
    sp44 = arg2;
    func_80000980(&sp18);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_80007944.s")
#endif

extern s32 D_8004A508;
extern u32 D_8004A50C;
extern u32 D_8004A510;
extern u32 D_8004A514;

void func_80007998(s32 arg0) {
    D_8004A510 |= arg0;
    if (arg0 & 0x20) {
        D_8004A504 = 3;
    }
    if (arg0 & 0x10) {
        D_8004A504 = 2;
    }
    D_8004A514 = 1;
}

void func_800079E4(s32 arg0) {
    D_8004A508 = arg0;
    D_8004A514 = 1;
}

void func_800079FC(s32 arg0) {
    D_8004A50C = arg0;
    D_8004A514 = 1;
}

extern s16 D_8004A524, D_8004A526, D_8004A528, D_8004A52A;
extern u32 D_8004A514;
void func_80007A14(s16 arg0, s16 arg1, s16 arg2, s16 arg3) {
    D_8004A524 = arg0;
    D_8004A526 = arg1;
    D_8004A528 = arg2;
    D_8004A52A = arg3;
    D_8004A514 = 1;
}

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void *func_80007A74(void *arg0) {
    arg0->unk24 = (s32) D_8004A508;
    arg0->unk28 = (s32) D_8004A50C;
    arg0->unk2C = (s32) D_8004A510;
    arg0->unk30 = (s16) D_8004A524;
    arg0->unk32 = (s16) D_8004A526;
    arg0->unk34 = (s16) D_8004A528;
    arg0->unk36 = (s16) D_8004A52A;
    D_8004A510 = 0;
    D_8004A514 = 0;
    return &D_8004A510;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_80007A74.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_80007ADC(OSMesg *msg) {
    // OSMesg *temp_a1;

    // temp_a1 = msg;
    if (D_8004A514 != 0) {
        msg->unk0 = 4;
        msg->unk4 = 0x32;
        msg->unk14 = 0;
        msg->unk20 = 0;
        // msg = temp_a1;
        func_80007A74(msg);
        osSendMesg(&gInterruptMesgQueue, msg, 0);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_80007ADC.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_80007B38(s32 arg0, s32 arg1, u32 arg2) {
    ?32 sp1C;
    ?32 sp18;

    D_8004A510 = 0;
    D_8004A504 = 2;
    func_80007998(arg2);
    func_800079E4(arg0);
    func_800079FC(arg1);
    sp18 = 4;
    sp1C = 0x64;
    func_80007A74(&sp18);
    func_80000980(&sp18);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_80007B38.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_80007BA4(void *arg0) {
    s32 temp_a0;
    s32 temp_a1;
    s32 temp_a2;
    void *temp_a3;

    temp_a3 = arg0;
    temp_a1 = temp_a3->unk4;
    temp_a2 = temp_a3->unk8;
    temp_a0 = arg0->unk0;
    arg0 = temp_a3;
    func_80007944(temp_a0, temp_a1, temp_a2, temp_a3);
    gPhysicalZBuffer = (s32) arg0->unkC;
    func_80007B38(arg0->unk10, arg0->unk14, arg0->unk18, arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_80007BA4.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
f32 func_80007BF4(void *arg0, f32 arg1, f32 arg2, f32 arg3, f32 arg4) {
    f32 temp_f0;
    f32 temp_f2;

    temp_f0 = (arg1 + arg3) * 0.5f;
    arg0->unk0 = (s16) (s32) ((arg3 - temp_f0) * 4.0f);
    arg0->unkC = (u16)0x1FF;
    temp_f2 = (arg2 + arg4) * 0.5f;
    arg0->unk4 = (s16) arg0->unkC;
    arg0->unk2 = (s16) (s32) ((arg4 - temp_f2) * 4.0f);
    arg0->unk8 = (s16) (s32) (temp_f0 * 4.0f);
    arg0->unkA = (s16) (s32) (temp_f2 * 4.0f);
    return temp_f0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_80007BF4.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
s32 func_80007C9C(void *arg0) {
    s32 temp_v0;
    s32 temp_v0_2;

    temp_v0 = (s32) (D_8004A508 * 0x20000) >> 0x10;
    arg0->unk8 = (s16) temp_v0;
    arg0->unk0 = (s16) temp_v0;
    arg0->unkC = (u16)0x1FF;
    temp_v0_2 = (s32) (D_8004A50C * 0x20000) >> 0x10;
    arg0->unkA = (s16) temp_v0_2;
    arg0->unk2 = (s16) temp_v0_2;
    arg0->unk4 = (s16) arg0->unkC;
    return temp_v0_2;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_80007C9C.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_80007CE8(s32 arg0) {
    *(void *)0x8003DD30 = arg0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_80007CE8.s")
#endif

extern Gfx D_8003DD78[];
extern void (*D_8003DD30)(Gfx *, u32, u32, u32 *);
extern s32 gPhysicalZBuffer;
extern void *D_8004A530;
#ifdef MIPS_TO_C
void func_80007CF4(Gfx **dlist) {
    gSPSegment(*dlist++, 0x00, 0x00000000);
    func_80005378(dlist);
    gDPSetDepthImage(*dlist++, gPhysicalZBuffer);
    func_80007C9C(&D_8004A530);
    gSPDisplayList(*dlist++, D_8003DD78);

    gDPSetScissor(*dlist++, G_SC_NON_INTERLACE,  (D_8004A508 / 0x140) * 10.0f, D_8004A50C / 0xF0, (D_8004A508 / 0x140) * 10.0f, D_8004A50C / 0xF0);
    // temp_v1 = sp34;
    // sp34 = sp34 + 8;
    // temp_v1->unk0 = (s32) (((((s32) (((f32) ((s32) D_8004A508 / 0x140) * 10.0f) * 4.0f) & 0xFFF) << 0xC) | 0xED000000) | ((s32) ((10.0f * (f32) ((s32) D_8004A50C / 0xF0)) * 4.0f) & 0xFFF));
    // temp_v1->unk4 = (s32) ((((s32) (((f32) D_8004A508 - (10.0f * (f32) ((s32) D_8004A508 / 0x140))) * 4.0f) & 0xFFF) << 0xC) | ((s32) (((f32) D_8004A50C - (10.0f * (f32) ((s32) D_8004A50C / 0xF0))) * 4.0f) & 0xFFF));
    // phi_return = 10.0f;
    if (D_8003DD30 != NULL) {
        D_8003DD30(dlist, D_8004A50C, D_8003DD30, &D_8004A508);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_80007CF4.s")
#endif
