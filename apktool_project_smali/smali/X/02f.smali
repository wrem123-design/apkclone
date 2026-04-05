.class public abstract LX/02f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KOp;)LX/LEL;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/KOp;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/LEL;

    .line 6
    return-object p0
.end method

.method public static final synthetic A01(LX/KOp;)LX/LEL;
    .locals 0

    .line 0
    invoke-static {p0}, LX/02f;->A00(LX/KOp;)LX/LEL;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A02(LX/jaI;LX/LEL;IIZ)V
    .locals 7

    .line 0
    const v0, -0x158b58d6

    .line 3
    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    .line 6
    and-int/lit8 v4, p3, 0x1

    .line 8
    const/4 v3, 0x4

    .line 9
    if-eqz v4, :cond_e

    .line 11
    or-int/lit8 v0, p2, 0x6

    .line 13
    :goto_0
    and-int/lit8 v1, p3, 0x2

    .line 15
    if-eqz v1, :cond_c

    .line 17
    or-int/lit8 v0, v0, 0x30

    .line 19
    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    .line 21
    const/16 v1, 0x12

    .line 23
    if-ne v2, v1, :cond_3

    .line 25
    invoke-interface {p0}, LX/jaI;->Cse()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 31
    invoke-interface {p0}, LX/jaI;->GT6()V

    .line 34
    :cond_1
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    new-instance v0, LX/02e;

    .line 42
    invoke-direct {v0, p1, p2, p3, p4}, LX/02e;-><init>(LX/LEL;IIZ)V

    .line 45
    invoke-virtual {v1, v0}, LX/6Wc;->A02(LX/LEN;)V

    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    const/4 v6, 0x1

    .line 50
    if-eqz v4, :cond_4

    .line 52
    const/4 p4, 0x1

    .line 53
    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 59
    const-string v2, "androidx.activity.compose.BackHandler (BackHandler.kt:81)"

    .line 61
    const v1, 0x34e4fd08

    .line 64
    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    .line 67
    :cond_5
    invoke-static {p0, p1}, LX/9KU;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {}, LX/6Vf;->A00()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    if-ne v5, v4, :cond_6

    .line 81
    new-instance v5, LX/9aT;

    .line 83
    invoke-direct {v5, v1, p4}, LX/9aT;-><init>(LX/KOp;Z)V

    .line 86
    invoke-interface {p0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    .line 89
    :cond_6
    check-cast v5, LX/9aT;

    .line 91
    and-int/lit8 v0, v0, 0xe

    .line 93
    if-eq v0, v3, :cond_7

    .line 95
    const/4 v6, 0x0

    .line 96
    :cond_7
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    if-nez v6, :cond_8

    .line 102
    if-ne v0, v4, :cond_9

    .line 104
    :cond_8
    new-instance v0, LX/02c;

    .line 106
    invoke-direct {v0, v5, p4}, LX/02c;-><init>(LX/9aT;Z)V

    .line 109
    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    .line 112
    :cond_9
    check-cast v0, LX/LEL;

    .line 114
    invoke-static {p0, v0}, LX/6Wf;->A07(LX/jaI;LX/LEL;)V

    .line 117
    invoke-static {p0}, LX/02m;->A00(LX/jaI;)LX/00b;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_11

    .line 123
    invoke-interface {v0}, LX/00b;->CLK()LX/01i;

    .line 126
    move-result-object v3

    .line 127
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LX/8w9;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/00V;

    .line 137
    invoke-interface {p0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    invoke-interface {p0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    or-int/2addr v1, v0

    .line 146
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    if-nez v1, :cond_a

    .line 152
    if-ne v0, v4, :cond_b

    .line 154
    :cond_a
    new-instance v0, LX/02d;

    .line 156
    invoke-direct {v0, v5, v3, v2}, LX/02d;-><init>(LX/9aT;LX/01i;LX/00V;)V

    .line 159
    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    .line 162
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 164
    invoke-static {p0, v2, v3, v0}, LX/6Wf;->A03(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 167
    invoke-static {}, LX/6Wd;->A02()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 173
    const v0, 0x2919d32d

    .line 176
    invoke-static {v0}, LX/6Wd;->A00(I)V

    .line 179
    goto/16 :goto_2

    .line 181
    :cond_c
    and-int/lit8 v1, p2, 0x30

    .line 183
    if-nez v1, :cond_0

    .line 185
    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    .line 188
    move-result v2

    .line 189
    const/16 v1, 0x10

    .line 191
    if-eqz v2, :cond_d

    .line 193
    const/16 v1, 0x20

    .line 195
    :cond_d
    or-int/2addr v0, v1

    .line 196
    goto/16 :goto_1

    .line 198
    :cond_e
    and-int/lit8 v0, p2, 0x6

    .line 200
    if-nez v0, :cond_10

    .line 202
    invoke-interface {p0, p4}, LX/jaI;->AK0(Z)Z

    .line 205
    move-result v1

    .line 206
    const/4 v0, 0x2

    .line 207
    if-eqz v1, :cond_f

    .line 209
    const/4 v0, 0x4

    .line 210
    :cond_f
    or-int/2addr v0, p2

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_10
    move v0, p2

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_11
    const-string v1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 218
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v0
.end method
