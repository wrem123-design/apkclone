.class public abstract LX/0nb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/KOp;LX/0jd;LX/00V;)LX/0my;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v1, LX/9bp;

    .line 3
    invoke-direct {v1, v0, p0, p1}, LX/9bp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p2}, LX/00V;->getLifecycle()LX/0jg;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, LX/0jg;->A08(LX/00D;)V

    .line 13
    new-instance v0, LX/0my;

    .line 15
    invoke-direct {v0, v1, p2}, LX/0my;-><init>(LX/00E;LX/00V;)V

    .line 18
    return-object v0
.end method

.method public static final A01(LX/00V;LX/0nf;Lkotlin/jvm/functions/Function1;)LX/0mz;
    .locals 3

    .line 0
    new-instance v2, LX/3br;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, LX/0mt;

    .line 7
    invoke-direct {v1, p1, p2, v2}, LX/0mt;-><init>(LX/0nf;Lkotlin/jvm/functions/Function1;LX/3br;)V

    .line 10
    invoke-interface {p0}, LX/00V;->getLifecycle()LX/0jg;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, LX/0jg;->A08(LX/00D;)V

    .line 17
    new-instance v0, LX/0mz;

    .line 19
    invoke-direct {v0, v1, p0, v2}, LX/0mz;-><init>(LX/00E;LX/00V;LX/3br;)V

    .line 22
    return-object v0
.end method

.method public static synthetic A02(LX/00V;LX/0nf;Lkotlin/jvm/functions/Function1;)LX/0mz;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/0nb;->A01(LX/00V;LX/0nf;Lkotlin/jvm/functions/Function1;)LX/0mz;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A03(LX/jaI;LX/0jd;LX/00V;LX/LEL;II)LX/H99;
    .locals 1

    .line 0
    or-int/lit8 v0, p4, 0x1

    .line 2
    invoke-static {v0}, LX/8Kn;->A01(I)I

    .line 5
    move-result p4

    .line 6
    invoke-static/range {p0 .. p5}, LX/0nb;->A0A(LX/jaI;LX/0jd;LX/00V;LX/LEL;II)V

    .line 9
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 11
    return-object v0
.end method

.method public static synthetic A04(LX/jaI;LX/0jd;LX/00V;LX/LEL;II)LX/H99;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, LX/0nb;->A03(LX/jaI;LX/0jd;LX/00V;LX/LEL;II)LX/H99;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A05(LX/jaI;LX/00V;LX/0nf;Lkotlin/jvm/functions/Function1;I)LX/H99;
    .locals 1

    .line 0
    or-int/lit8 v0, p4, 0x1

    .line 2
    invoke-static {v0}, LX/8Kn;->A01(I)I

    .line 5
    move-result v0

    .line 6
    invoke-static {p0, p1, p2, p3, v0}, LX/0nb;->A0B(LX/jaI;LX/00V;LX/0nf;Lkotlin/jvm/functions/Function1;I)V

    .line 9
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 11
    return-object v0
.end method

.method public static synthetic A06(LX/jaI;LX/00V;LX/0nf;Lkotlin/jvm/functions/Function1;I)LX/H99;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, LX/0nb;->A05(LX/jaI;LX/00V;LX/0nf;Lkotlin/jvm/functions/Function1;I)LX/H99;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A07(LX/jaI;LX/00V;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)LX/H99;
    .locals 1

    .line 0
    or-int/lit8 v0, p4, 0x1

    .line 2
    invoke-static {v0}, LX/8Kn;->A01(I)I

    .line 5
    move-result p4

    .line 6
    invoke-static/range {p0 .. p5}, LX/0nb;->A0C(LX/jaI;LX/00V;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    .line 9
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 11
    return-object v0
.end method

.method public static synthetic A08(LX/jaI;LX/00V;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)LX/H99;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, LX/0nb;->A07(LX/jaI;LX/00V;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)LX/H99;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A09(LX/KOp;)LX/LEL;
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

.method public static final A0A(LX/jaI;LX/0jd;LX/00V;LX/LEL;II)V
    .locals 8

    .line 0
    const v0, -0x2a486d16

    .line 3
    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    .line 6
    move v7, p5

    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 9
    const/4 v3, 0x4

    .line 10
    move v6, p4

    .line 11
    if-eqz v0, :cond_10

    .line 13
    or-int/lit8 v0, p4, 0x6

    .line 15
    :goto_0
    and-int/lit8 v1, p4, 0x30

    .line 17
    if-nez v1, :cond_2

    .line 19
    and-int/lit8 v1, p5, 0x2

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-interface {p0, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    const/16 v1, 0x20

    .line 29
    if-nez v2, :cond_1

    .line 31
    :cond_0
    const/16 v1, 0x10

    .line 33
    :cond_1
    or-int/2addr v0, v1

    .line 34
    :cond_2
    and-int/lit8 v1, p5, 0x4

    .line 36
    if-eqz v1, :cond_e

    .line 38
    or-int/lit16 v0, v0, 0x180

    .line 40
    :cond_3
    :goto_1
    and-int/lit16 v4, v0, 0x93

    .line 42
    const/16 v1, 0x92

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eq v4, v1, :cond_4

    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x1

    .line 51
    invoke-interface {p0, v1, v2}, LX/jaI;->GOQ(IZ)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_d

    .line 57
    invoke-interface {p0}, LX/jaI;->GUI()V

    .line 60
    and-int/lit8 v1, p4, 0x1

    .line 62
    if-eqz v1, :cond_c

    .line 64
    invoke-interface {p0}, LX/jaI;->BWP()Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_c

    .line 70
    invoke-interface {p0}, LX/jaI;->GT6()V

    .line 73
    and-int/lit8 v1, p5, 0x2

    .line 75
    if-eqz v1, :cond_5

    .line 77
    :goto_2
    and-int/lit8 v0, v0, -0x71

    .line 79
    :cond_5
    invoke-interface {p0}, LX/jaI;->Ara()V

    .line 82
    invoke-static {}, LX/6Wd;->A02()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 88
    const-string v2, "androidx.lifecycle.compose.LifecycleEventEffect (LifecycleEffect.kt:55)"

    .line 90
    const v1, 0x23ad246

    .line 93
    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    .line 96
    :cond_6
    sget-object v1, LX/0jd;->ON_DESTROY:LX/0jd;

    .line 98
    if-eq p1, v1, :cond_13

    .line 100
    invoke-static {p0, p3}, LX/9KU;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 103
    move-result-object v4

    .line 104
    and-int/lit8 v0, v0, 0xe

    .line 106
    if-ne v0, v3, :cond_7

    .line 108
    const/4 v5, 0x1

    .line 109
    :cond_7
    invoke-interface {p0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    or-int/2addr v2, v5

    .line 114
    invoke-interface {p0, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    or-int/2addr v2, v0

    .line 119
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    if-nez v2, :cond_8

    .line 125
    invoke-static {}, LX/6Vf;->A00()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    if-ne v1, v0, :cond_9

    .line 131
    :cond_8
    const/4 v0, 0x1

    .line 132
    new-instance v1, LX/9bq;

    .line 134
    invoke-direct {v1, v0, v4, p1, p2}, LX/9bq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    .line 140
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 142
    invoke-static {p0, p2, v1}, LX/6Wf;->A05(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 145
    invoke-static {}, LX/6Wd;->A02()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 151
    const v0, 0x33eb444b

    .line 154
    invoke-static {v0}, LX/6Wd;->A00(I)V

    .line 157
    :cond_a
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_b

    .line 163
    const/4 p0, 0x1

    .line 164
    new-instance v5, LX/9br;

    .line 166
    invoke-direct/range {v5 .. v11}, LX/9br;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v0, v5}, LX/6Wc;->A02(LX/LEN;)V

    .line 172
    :cond_b
    return-void

    .line 173
    :cond_c
    and-int/lit8 v1, p5, 0x2

    .line 175
    if-eqz v1, :cond_5

    .line 177
    invoke-static {}, LX/0ni;->A00()LX/8w9;

    .line 180
    move-result-object v1

    .line 181
    invoke-interface {p0, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    .line 184
    move-result-object p2

    .line 185
    goto :goto_2

    .line 186
    :cond_d
    invoke-interface {p0}, LX/jaI;->GT6()V

    .line 189
    goto :goto_3

    .line 190
    :cond_e
    and-int/lit16 v1, p4, 0x180

    .line 192
    if-nez v1, :cond_3

    .line 194
    invoke-interface {p0, p3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    .line 197
    move-result v2

    .line 198
    const/16 v1, 0x80

    .line 200
    if-eqz v2, :cond_f

    .line 202
    const/16 v1, 0x100

    .line 204
    :cond_f
    or-int/2addr v0, v1

    .line 205
    goto/16 :goto_1

    .line 207
    :cond_10
    and-int/lit8 v0, p4, 0x6

    .line 209
    if-nez v0, :cond_12

    .line 211
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 214
    move-result v0

    .line 215
    invoke-interface {p0, v0}, LX/jaI;->AJx(I)Z

    .line 218
    move-result v1

    .line 219
    const/4 v0, 0x2

    .line 220
    if-eqz v1, :cond_11

    .line 222
    const/4 v0, 0x4

    .line 223
    :cond_11
    or-int/2addr v0, p4

    .line 224
    goto/16 :goto_0

    .line 226
    :cond_12
    move v0, p4

    .line 227
    goto/16 :goto_0

    .line 229
    :cond_13
    const-string v1, "LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked."

    .line 231
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v0
.end method

.method public static final A0B(LX/jaI;LX/00V;LX/0nf;Lkotlin/jvm/functions/Function1;I)V
    .locals 6

    .line 0
    const v0, 0x366893c6

    .line 3
    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    .line 6
    and-int/lit8 v0, p4, 0x6

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v5, 0x4

    .line 18
    :cond_0
    or-int/2addr v5, p4

    .line 19
    :goto_0
    and-int/lit8 v0, p4, 0x30

    .line 21
    if-nez v0, :cond_2

    .line 23
    invoke-interface {p0, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x10

    .line 29
    if-eqz v1, :cond_1

    .line 31
    const/16 v0, 0x20

    .line 33
    :cond_1
    or-int/2addr v5, v0

    .line 34
    :cond_2
    and-int/lit16 v0, p4, 0x180

    .line 36
    const/16 v4, 0x100

    .line 38
    if-nez v0, :cond_4

    .line 40
    invoke-interface {p0, p3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    const/16 v0, 0x80

    .line 46
    if-eqz v1, :cond_3

    .line 48
    const/16 v0, 0x100

    .line 50
    :cond_3
    or-int/2addr v5, v0

    .line 51
    :cond_4
    and-int/lit16 v2, v5, 0x93

    .line 53
    const/16 v0, 0x92

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eq v2, v0, :cond_5

    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_5
    and-int/lit8 v0, v5, 0x1

    .line 62
    invoke-interface {p0, v0, v1}, LX/jaI;->GOQ(IZ)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_c

    .line 68
    invoke-static {}, LX/6Wd;->A02()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 74
    const-string v1, "androidx.lifecycle.compose.LifecycleResumeEffectImpl (LifecycleEffect.kt:663)"

    .line 76
    const v0, 0x6de6b897

    .line 79
    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    .line 82
    :cond_6
    invoke-interface {p0, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    and-int/lit16 v0, v5, 0x380

    .line 88
    if-ne v0, v4, :cond_7

    .line 90
    const/4 v3, 0x1

    .line 91
    :cond_7
    or-int/2addr v2, v3

    .line 92
    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    or-int/2addr v2, v0

    .line 97
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    if-nez v2, :cond_8

    .line 103
    invoke-static {}, LX/6Vf;->A00()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    if-ne v1, v0, :cond_9

    .line 109
    :cond_8
    const/4 v0, 0x2

    .line 110
    new-instance v1, LX/9bq;

    .line 112
    invoke-direct {v1, v0, p3, p2, p1}, LX/9bq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    .line 118
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 120
    invoke-static {p0, p1, p2, v1}, LX/6Wf;->A03(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 123
    invoke-static {}, LX/6Wd;->A02()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a

    .line 129
    const v0, 0x3650dcfe

    .line 132
    invoke-static {v0}, LX/6Wd;->A00(I)V

    .line 135
    :cond_a
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_b

    .line 141
    new-instance v0, LX/0mx;

    .line 143
    invoke-direct {v0, p1, p2, p3, p4}, LX/0mx;-><init>(LX/00V;LX/0nf;Lkotlin/jvm/functions/Function1;I)V

    .line 146
    invoke-virtual {v1, v0}, LX/6Wc;->A02(LX/LEN;)V

    .line 149
    :cond_b
    return-void

    .line 150
    :cond_c
    invoke-interface {p0}, LX/jaI;->GT6()V

    .line 153
    goto :goto_1

    .line 154
    :cond_d
    move v5, p4

    .line 155
    goto/16 :goto_0
.end method

.method public static final A0C(LX/jaI;LX/00V;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V
    .locals 10

    .line 0
    move-object v8, p1

    .line 1
    const v0, 0x48bd6bee

    .line 4
    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    .line 7
    move v5, p5

    .line 8
    and-int/lit8 v0, p5, 0x1

    .line 10
    move-object v7, p2

    .line 11
    move v4, p4

    .line 12
    if-eqz v0, :cond_f

    .line 14
    or-int/lit8 v0, p4, 0x6

    .line 16
    :goto_0
    and-int/lit8 v1, p4, 0x30

    .line 18
    if-nez v1, :cond_2

    .line 20
    and-int/lit8 v1, p5, 0x2

    .line 22
    if-nez v1, :cond_0

    .line 24
    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    const/16 v1, 0x20

    .line 30
    if-nez v2, :cond_1

    .line 32
    :cond_0
    const/16 v1, 0x10

    .line 34
    :cond_1
    or-int/2addr v0, v1

    .line 35
    :cond_2
    and-int/lit8 v1, p5, 0x4

    .line 37
    move-object v9, p3

    .line 38
    if-eqz v1, :cond_d

    .line 40
    or-int/lit16 v0, v0, 0x180

    .line 42
    :cond_3
    :goto_1
    and-int/lit16 v3, v0, 0x93

    .line 44
    const/16 v1, 0x92

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eq v3, v1, :cond_4

    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_4
    and-int/lit8 v1, v0, 0x1

    .line 52
    invoke-interface {p0, v1, v2}, LX/jaI;->GOQ(IZ)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_c

    .line 58
    invoke-interface {p0}, LX/jaI;->GUI()V

    .line 61
    and-int/lit8 v1, p4, 0x1

    .line 63
    if-eqz v1, :cond_b

    .line 65
    invoke-interface {p0}, LX/jaI;->BWP()Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_b

    .line 71
    invoke-interface {p0}, LX/jaI;->GT6()V

    .line 74
    and-int/lit8 v1, p5, 0x2

    .line 76
    if-eqz v1, :cond_5

    .line 78
    :goto_2
    and-int/lit8 v0, v0, -0x71

    .line 80
    :cond_5
    invoke-interface {p0}, LX/jaI;->Ara()V

    .line 83
    invoke-static {}, LX/6Wd;->A02()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 89
    const-string v2, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:447)"

    .line 91
    const v1, 0x46b347f6

    .line 94
    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    .line 97
    :cond_6
    invoke-interface {p0, p2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    invoke-interface {p0, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    or-int/2addr v3, v1

    .line 106
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    if-nez v3, :cond_7

    .line 112
    invoke-static {}, LX/6Vf;->A00()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    if-ne v2, v1, :cond_8

    .line 118
    :cond_7
    invoke-interface {v8}, LX/00V;->getLifecycle()LX/0jg;

    .line 121
    move-result-object v1

    .line 122
    new-instance v2, LX/0nf;

    .line 124
    invoke-direct {v2, v1}, LX/0nf;-><init>(LX/0jg;)V

    .line 127
    invoke-interface {p0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    .line 130
    :cond_8
    check-cast v2, LX/0nf;

    .line 132
    shr-int/lit8 v1, v0, 0x3

    .line 134
    and-int/lit8 v1, v1, 0xe

    .line 136
    and-int/lit16 v0, v0, 0x380

    .line 138
    or-int/2addr v1, v0

    .line 139
    invoke-static {p0, v8, v2, p3, v1}, LX/0nb;->A0B(LX/jaI;LX/00V;LX/0nf;Lkotlin/jvm/functions/Function1;I)V

    .line 142
    invoke-static {}, LX/6Wd;->A02()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 148
    const v0, 0x4e9cab24

    .line 151
    invoke-static {v0}, LX/6Wd;->A00(I)V

    .line 154
    :cond_9
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_a

    .line 160
    const/4 v6, 0x0

    .line 161
    new-instance v3, LX/9br;

    .line 163
    invoke-direct/range {v3 .. v9}, LX/9br;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v0, v3}, LX/6Wc;->A02(LX/LEN;)V

    .line 169
    :cond_a
    return-void

    .line 170
    :cond_b
    and-int/lit8 v1, p5, 0x2

    .line 172
    if-eqz v1, :cond_5

    .line 174
    invoke-static {}, LX/0ni;->A00()LX/8w9;

    .line 177
    move-result-object v1

    .line 178
    invoke-interface {p0, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    .line 181
    move-result-object v8

    .line 182
    check-cast v8, LX/00V;

    .line 184
    goto :goto_2

    .line 185
    :cond_c
    invoke-interface {p0}, LX/jaI;->GT6()V

    .line 188
    goto :goto_3

    .line 189
    :cond_d
    and-int/lit16 v1, p4, 0x180

    .line 191
    if-nez v1, :cond_3

    .line 193
    invoke-interface {p0, p3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    .line 196
    move-result v2

    .line 197
    const/16 v1, 0x80

    .line 199
    if-eqz v2, :cond_e

    .line 201
    const/16 v1, 0x100

    .line 203
    :cond_e
    or-int/2addr v0, v1

    .line 204
    goto/16 :goto_1

    .line 206
    :cond_f
    and-int/lit8 v0, p4, 0x6

    .line 208
    if-nez v0, :cond_11

    .line 210
    invoke-interface {p0, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    .line 213
    move-result v1

    .line 214
    const/4 v0, 0x2

    .line 215
    if-eqz v1, :cond_10

    .line 217
    const/4 v0, 0x4

    .line 218
    :cond_10
    or-int/2addr v0, p4

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_11
    move v0, p4

    .line 222
    goto/16 :goto_0
.end method

.method public static final A0D(LX/KOp;LX/0jd;LX/0jd;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-ne p2, p1, :cond_0

    .line 2
    invoke-static {p0}, LX/0nb;->A09(LX/KOp;)LX/LEL;

    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic A0E(LX/KOp;LX/0jd;LX/0jd;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/0nb;->A0D(LX/KOp;LX/0jd;LX/0jd;)V

    .line 3
    return-void
.end method

.method public static final A0F(LX/0jd;LX/0nf;Lkotlin/jvm/functions/Function1;LX/3br;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_1

    .line 10
    iget-object v0, p3, LX/3br;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/0nd;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, LX/0nd;->FvA()V

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, p3, LX/3br;->A00:Ljava/lang/Object;

    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
.end method

.method public static synthetic A0G(LX/0jd;LX/0nf;Lkotlin/jvm/functions/Function1;LX/3br;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/0nb;->A0F(LX/0jd;LX/0nf;Lkotlin/jvm/functions/Function1;LX/3br;)V

    .line 3
    return-void
.end method
