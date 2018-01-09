#ifndef POKERUBY_PC_SCREEN_EFFECT_H
#define POKERUBY_PC_SCREEN_EFFECT_H

struct PCScreenEffectStruct
{
    /*0x00*/ u16 tileTag;
    /*0x02*/ u16 paletteTag;
    /*0x04*/ u16 unk04;
    /*0x06*/ u16 unk06;
    /*0x08*/ u16 unk08;
    /*0x0A*/ u16 unk0A;
    /*0x0C*/ s16 unk0C;
    /*0x10*/ u32 selectedPalettes;
};

void sub_80C5CD4(struct PCScreenEffectStruct *unkStruct);
bool8 sub_80C5DCC(void);
void sub_80C5E38(struct PCScreenEffectStruct *unkStruct);
bool8 sub_80C5F98(void);

#endif //POKERUBY_PC_SCREEN_EFFECT_H
