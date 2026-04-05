.class public abstract LX/dnY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Yrc;

.field public static final A01:LX/Yrc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/6d8;->A05:LX/jvQ;

    new-instance v1, LX/Rtq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Rtq;->A00:LX/jvQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/dnY;->A01:LX/Yrc;

    sget-object v0, LX/6d8;->A02:LX/jvL;

    new-instance v1, LX/Rth;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Rth;->A00:LX/jvL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/dnY;->A00:LX/Yrc;

    return-void
.end method

.method public static final A00(LX/kwP;LX/kxB;Lkotlin/jvm/functions/Function1;J)J
    .locals 2

    invoke-static {p1}, LX/6m9;->A00(LX/kk4;)LX/6j6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, LX/6j6;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_2

    check-cast p0, LX/eHP;

    iget-boolean p0, p0, LX/eHP;->A08:Z

    const v0, 0x7fffffff

    if-eqz p0, :cond_1

    invoke-interface {p1, v0}, LX/kk4;->E7p(I)I

    move-result v1

    :goto_0
    if-eqz p0, :cond_0

    invoke-interface {p1, v1}, LX/kk4;->E7m(I)I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, LX/0AG;->A00(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p1, v1}, LX/kk4;->E7p(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, LX/kk4;->E7m(I)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/6m9;->A00(LX/kk4;)LX/6j6;

    invoke-interface {p1, p3, p4}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/kwP;->E3K(LX/I94;)I

    move-result v1

    invoke-interface {p0, v0}, LX/kwP;->Aky(LX/I94;)I

    move-result v0

    goto :goto_1
.end method

.method public static final A01(LX/kLL;LX/kLk;LX/aUS;LX/jaI;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function3;IIII)V
    .locals 19
    .annotation runtime Lkotlin/Deprecated;
        message = "The overflow parameter has been deprecated"
    .end annotation

    move-object/from16 v17, p2

    move/from16 v9, p8

    move/from16 v10, p7

    move-object/from16 v11, p4

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    move-object/from16 p0, p5

    const v0, -0x749f38e1

    move-object/from16 v14, p3

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 p5, p10

    and-int/lit8 v16, p10, 0x1

    move/from16 v8, p9

    if-eqz v16, :cond_32

    or-int/lit8 v7, p9, 0x6

    :goto_0
    and-int/lit8 v15, p10, 0x2

    if-eqz v15, :cond_31

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p10, 0x4

    if-eqz v6, :cond_30

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_2f

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_2e

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    invoke-interface {v14, v9}, LX/jaI;->AJx(I)Z

    move-result v0

    invoke-static {v0}, LX/844;->A03(I)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v2, p10, 0x40

    const/high16 v0, 0x180000

    const/high16 v18, 0x100000

    if-nez v2, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v17

    invoke-static {v14, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    const/high16 v0, 0xc00000

    and-int v0, v0, p9

    move-object/from16 p1, p6

    if-nez v0, :cond_9

    move-object/from16 v0, p1

    invoke-interface {v14, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_8

    const/high16 v0, 0x800000

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    const v1, 0x492493

    and-int/2addr v1, v7

    const v0, 0x492492

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v14, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v16, :cond_a

    sget-object p0, LX/7zH;->A00:LX/5nC;

    :cond_a
    if-eqz v15, :cond_b

    sget-object v13, LX/6f4;->A01:LX/kLL;

    :cond_b
    if-eqz v6, :cond_c

    sget-object v12, LX/6f4;->A07:LX/kLk;

    :cond_c
    if-eqz v5, :cond_d

    sget-object v11, LX/6d8;->A05:LX/jvQ;

    :cond_d
    if-eqz v4, :cond_e

    const v10, 0x7fffffff

    :cond_e
    if-eqz v3, :cond_f

    const v9, 0x7fffffff

    :cond_f
    if-eqz v2, :cond_10

    sget-object v17, LX/aUS;->A01:LX/aUS;

    :cond_10
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:99)"

    const v0, 0x13e79371

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    const/high16 v6, 0x380000

    and-int/2addr v6, v7

    move/from16 v0, v18

    invoke-static {v6, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_12

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_13

    :cond_12
    move-object/from16 v0, v17

    iget-object v0, v0, LX/aUS;->A00:Ljava/lang/Integer;

    new-instance v5, LX/ZCS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/ZCS;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v14

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, LX/ZCS;

    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v4, v1, 0xe

    and-int/lit8 v0, v1, 0x70

    or-int/2addr v4, v0

    and-int/lit16 v0, v1, 0x380

    or-int/2addr v4, v0

    and-int/lit16 v0, v1, 0x1c00

    or-int/2addr v4, v0

    const v3, 0xe000

    and-int/2addr v1, v3

    or-int/2addr v4, v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "androidx.compose.foundation.layout.rowMeasurementMultiContentHelper (FlowLayout.kt:470)"

    const v0, -0x26b01258

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    and-int/lit8 v0, v4, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v15, 0x0

    if-le v0, v1, :cond_15

    invoke-interface {v14, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    and-int/lit8 v0, v4, 0x6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_17

    :cond_16
    const/4 v2, 0x1

    :cond_17
    and-int/lit8 v0, v4, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_18

    invoke-interface {v14, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    and-int/lit8 v0, v4, 0x30

    const/16 v16, 0x0

    if-ne v0, v1, :cond_1a

    :cond_19
    const/16 v16, 0x1

    :cond_1a
    or-int v2, v2, v16

    and-int/lit16 v0, v4, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v1, 0x100

    if-le v0, v1, :cond_1b

    invoke-interface {v14, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    and-int/lit16 v0, v4, 0x180

    const/16 v16, 0x0

    if-ne v0, v1, :cond_1d

    :cond_1c
    const/16 v16, 0x1

    :cond_1d
    or-int v2, v2, v16

    and-int/lit16 v0, v4, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v1, 0x800

    if-le v0, v1, :cond_1e

    invoke-interface {v14, v10}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    and-int/lit16 v0, v4, 0xc00

    const/16 v16, 0x0

    if-ne v0, v1, :cond_20

    :cond_1f
    const/16 v16, 0x1

    :cond_20
    or-int v2, v2, v16

    and-int/2addr v3, v4

    xor-int/lit16 v0, v3, 0x6000

    const/16 v1, 0x4000

    if-le v0, v1, :cond_21

    invoke-interface {v14, v9}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    and-int/lit16 v0, v4, 0x6000

    if-ne v0, v1, :cond_23

    :cond_22
    const/4 v15, 0x1

    :cond_23
    invoke-static {v14, v5, v2, v15}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_24

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_25

    :cond_24
    invoke-interface {v13}, LX/kLL;->Cuc()F

    move-result v4

    new-instance v3, LX/Rtq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/Rtq;->A00:LX/jvQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12}, LX/kLk;->Cuc()F

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/eHP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/eHP;->A08:Z

    iput-object v13, v1, LX/eHP;->A04:LX/kLL;

    iput-object v12, v1, LX/eHP;->A05:LX/kLk;

    iput v4, v1, LX/eHP;->A01:F

    iput-object v3, v1, LX/eHP;->A06:LX/Yrc;

    iput v2, v1, LX/eHP;->A00:F

    iput v10, v1, LX/eHP;->A02:I

    iput v9, v1, LX/eHP;->A03:I

    iput-object v5, v1, LX/eHP;->A07:LX/ZCS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v14

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_25
    check-cast v1, LX/eHP;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x136e97ee

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_26
    move/from16 v0, v18

    invoke-static {v6, v0}, LX/020;->A1Y(II)Z

    move-result v4

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v7

    const/high16 v0, 0x800000

    invoke-static {v2, v0}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v4, v0

    const/high16 v2, 0x70000

    and-int/2addr v2, v7

    const/high16 v0, 0x20000

    invoke-static {v2, v0}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_27

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_28

    :cond_27
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x2

    new-instance v2, LX/YnD;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v4}, LX/YnD;-><init>(Ljava/lang/Object;I)V

    const v0, -0x471afb91

    invoke-static {v2, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v14, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_28
    const/4 v5, 0x0

    new-instance v2, LX/aNp;

    invoke-direct {v2, v3, v5}, LX/aNp;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4bcece3c    # 2.7106424E7f

    invoke-static {v2, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v4

    invoke-static {v14, v1}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_29

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2a

    :cond_29
    new-instance v3, LX/ef4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/ef4;->A00:LX/jeu;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v14

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_2a
    invoke-static {v14}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v2, v14

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-static {v14, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v14, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v3, v1, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v14, v0}, LX/6Sx;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, -0x207e9778

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2b
    :goto_5
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_2c

    new-instance v14, LX/ifw;

    move/from16 p2, v10

    move/from16 p3, v9

    move/from16 p4, v8

    move-object v15, v13

    move-object/from16 v16, v12

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v24}, LX/ifw;-><init>(LX/kLL;LX/kLk;LX/aUS;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function3;IIII)V

    iput-object v14, v0, LX/6Wc;->A06:LX/LEN;

    :cond_2c
    return-void

    :cond_2d
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_2e
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {v14, v10}, LX/ArH;->A0G(LX/jaI;I)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_2f
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v14, v11}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_30
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v12}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_31
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v13}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_32
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_33

    move-object/from16 v0, p0

    invoke-static {v14, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p9

    goto/16 :goto_0

    :cond_33
    move v7, v8

    goto/16 :goto_0
.end method

.method public static final A02(LX/kLL;LX/kLk;LX/jaI;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function3;IIII)V
    .locals 15

    move/from16 v2, p7

    move/from16 v3, p6

    move-object/from16 v5, p3

    move-object/from16 v7, p1

    move-object v8, p0

    move-object/from16 v4, p4

    const v0, -0x4dacdb7f

    move-object/from16 v6, p2

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 p7, p9

    and-int/lit8 p3, p9, 0x1

    move/from16 v1, p8

    if-eqz p3, :cond_16

    or-int/lit8 v9, p8, 0x6

    :goto_0
    and-int/lit8 p2, p9, 0x2

    if-eqz p2, :cond_15

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_14

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 p0, p9, 0x8

    if-eqz p0, :cond_13

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v14, p9, 0x10

    if-eqz v14, :cond_12

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v13, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-interface {v6, v2}, LX/jaI;->AJx(I)Z

    move-result v0

    invoke-static {v0}, LX/844;->A03(I)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    const/high16 v12, 0x180000

    and-int v0, p8, v12

    move-object/from16 v10, p5

    if-nez v0, :cond_7

    invoke-interface {v6, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    const/high16 v0, 0x80000

    if-eqz v11, :cond_6

    const/high16 v0, 0x100000

    :cond_6
    or-int/2addr v9, v0

    :cond_7
    const v11, 0x92493

    and-int/2addr v11, v9

    const v0, 0x92492

    invoke-static {v11, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p3, :cond_8

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_8
    if-eqz p2, :cond_9

    sget-object v8, LX/6f4;->A01:LX/kLL;

    :cond_9
    if-eqz p1, :cond_a

    sget-object v7, LX/6f4;->A07:LX/kLk;

    :cond_a
    if-eqz p0, :cond_b

    sget-object v5, LX/6d8;->A05:LX/jvQ;

    :cond_b
    if-eqz v14, :cond_c

    const v3, 0x7fffffff

    :cond_c
    if-eqz v13, :cond_d

    const v2, 0x7fffffff

    :cond_d
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v11, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)"

    const v0, 0x2761f62c

    invoke-static {v11, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    sget-object v13, LX/aUS;->A01:LX/aUS;

    and-int/lit8 v11, v9, 0xe

    or-int/2addr v11, v12

    and-int/lit8 v0, v9, 0x70

    or-int/2addr v11, v0

    and-int/lit16 v0, v9, 0x380

    invoke-static {v11, v0, v9}, LX/ArH;->A01(III)I

    move-result p5

    const/high16 v0, 0x70000

    and-int/2addr v0, v9

    or-int p5, p5, v0

    shl-int/lit8 v9, v9, 0x3

    const/high16 v0, 0x1c00000

    and-int/2addr v9, v0

    or-int p5, p5, v9

    const/16 p6, 0x0

    move-object/from16 p2, v10

    move/from16 p3, v3

    move/from16 p4, v2

    move-object v14, v6

    move-object p0, v5

    move-object/from16 p1, v4

    move-object v11, v8

    move-object v12, v7

    invoke-static/range {v11 .. v21}, LX/dnY;->A01(LX/kLL;LX/kLk;LX/aUS;LX/jaI;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function3;IIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x698d5880

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, LX/ifr;

    move-object v13, v0

    move-object v14, v8

    move-object p0, v7

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v10

    move/from16 p4, v3

    move/from16 p5, v2

    move/from16 p6, v1

    invoke-direct/range {v13 .. v22}, LX/ifr;-><init>(LX/kLL;LX/kLk;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function3;IIII)V

    iput-object v0, v6, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_12
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v3}, LX/ArH;->A0G(LX/jaI;I)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v5}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v7}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, p0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_17

    invoke-static {v6, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p8

    goto/16 :goto_0

    :cond_17
    move v9, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/kLL;LX/kLk;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function3;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v6, 0x0

    const v8, 0x1801b0

    const/16 v9, 0x38

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move v7, v6

    invoke-static/range {v0 .. v9}, LX/dnY;->A02(LX/kLL;LX/kLk;LX/jaI;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function3;IIII)V

    return-void
.end method
