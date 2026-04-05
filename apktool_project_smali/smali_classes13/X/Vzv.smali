.class public abstract LX/Vzv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7zH;LX/htl;LX/Qk4;Z)LX/7zH;
    .locals 2

    invoke-static {p0, p2, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/7zH;->A00:LX/5nC;

    if-nez p3, :cond_0

    invoke-static {v0, p1}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    :cond_0
    invoke-interface {p0, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object p0

    const/16 v1, 0x16

    new-instance v0, LX/lvE;

    invoke-direct {v0, v1, p1, p2, p3}, LX/lvE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p0, v0}, LX/8GE;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/7zH;LX/Qk4;)LX/7zH;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x159

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v0

    invoke-static {p0, v0}, LX/8Er;->A04(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object p0

    const/16 v1, 0x17

    new-instance v0, LX/ZsP;

    invoke-direct {v0, p1, v1}, LX/ZsP;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/8GE;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/jaI;LX/LEL;LX/5wv;FFIIJ)LX/Qk4;
    .locals 15

    move/from16 v3, p3

    move/from16 v2, p4

    move-wide/from16 v13, p7

    move-object/from16 v4, p2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/high16 v3, 0x437a0000    # 250.0f

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const v2, 0x443b8000    # 750.0f

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    const-wide/16 v13, 0x5dc

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.meta.compose.modifiers.shimmer.rememberShimmerState (Shimmer.kt:141)"

    const v0, 0x33c274ff

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v5, :cond_4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/AsE;->A0G(Ljava/lang/Object;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_4
    check-cast v10, Landroidx/compose/runtime/MutableState;

    sget-object v6, LX/H99;->A00:LX/H99;

    const/high16 v0, 0x70000

    move/from16 v8, p5

    and-int v0, v0, p5

    const/high16 v7, 0x30000

    xor-int/2addr v0, v7

    const/4 v9, 0x1

    const/high16 v1, 0x20000

    move-object/from16 v12, p1

    if-le v0, v1, :cond_5

    invoke-interface {p0, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    and-int v0, p5, v7

    const/4 v7, 0x0

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v7, 0x1

    :cond_7
    const v0, 0xe000

    and-int v0, v0, p5

    xor-int/lit16 v0, v0, 0x6000

    const/16 v1, 0x4000

    if-le v0, v1, :cond_8

    invoke-interface {p0, v13, v14}, LX/jaI;->AJy(J)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    and-int/lit16 v0, v8, 0x6000

    if-eq v0, v1, :cond_9

    const/4 v9, 0x0

    :cond_9
    or-int/2addr v7, v9

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_a

    if-ne v9, v5, :cond_b

    :cond_a
    const/4 v11, 0x0

    new-instance v9, LX/32N;

    invoke-direct/range {v9 .. v14}, LX/32N;-><init>(Landroidx/compose/runtime/MutableState;LX/igO;LX/LEL;J)V

    invoke-interface {p0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    invoke-static {p0, v9, v6}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    new-instance v1, LX/Qk4;

    const/16 v0, 0xfc

    invoke-static {v10, v0}, LX/ZrB;->A02(Ljava/lang/Object;I)LX/ZrB;

    move-result-object v0

    invoke-static {v12}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Qk4;->A04:LX/5wv;

    iput v3, v1, LX/Qk4;->A00:F

    iput v2, v1, LX/Qk4;->A01:F

    iput-object v0, v1, LX/Qk4;->A03:LX/LEL;

    iput-object v12, v1, LX/Qk4;->A02:LX/LEL;

    invoke-static {p0, v1}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    check-cast v1, LX/Qk4;

    iput-object v4, v1, LX/Qk4;->A04:LX/5wv;

    iput v3, v1, LX/Qk4;->A00:F

    iput v2, v1, LX/Qk4;->A01:F

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v12, v1, LX/Qk4;->A02:LX/LEL;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x3d28b6c2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    return-object v1
.end method

.method public static final A03(LX/jaI;LX/5wv;IJJ)LX/Qk4;
    .locals 15

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, LX/AsG;->A10()LX/5ww;

    move-result-object p1

    :cond_0
    const/high16 v9, 0x437a0000    # 250.0f

    const v10, 0x443b8000    # 750.0f

    const-wide/16 v13, 0x5dc

    move-object v6, p0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_1

    const/16 v0, 0x92

    invoke-static {p0, v0}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v7

    :cond_1
    check-cast v7, LX/LEL;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.meta.compose.modifiers.shimmer.rememberShimmerState (Shimmer.kt:118)"

    const v0, 0x188c96b8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static/range {p1 .. p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    move-wide/from16 v0, p3

    invoke-static {v2, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    move-wide/from16 v2, p5

    invoke-static {v0, v1, v2, v3}, LX/2eF;->A03(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v8

    const/4 v11, 0x0

    move v12, v11

    invoke-static/range {v6 .. v14}, LX/Vzv;->A02(LX/jaI;LX/LEL;LX/5wv;FFIIJ)LX/Qk4;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x25663be4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    return-object v1
.end method

.method public static A04(LX/jaI;LX/7zH;LX/htl;LX/Qk4;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v1}, LX/Vzv;->A00(LX/7zH;LX/htl;LX/Qk4;Z)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    return-void
.end method

.method public static A05(LX/jaI;LX/7zH;LX/Qk4;)V
    .locals 3

    const/high16 v0, 0x41e00000    # 28.0f

    const/4 v2, 0x0

    invoke-static {p1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6cF;->A04()LX/6cr;

    move-result-object v0

    invoke-static {v1, v0, p2, v2}, LX/Vzv;->A00(LX/7zH;LX/htl;LX/Qk4;Z)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    return-void
.end method
