.class public abstract LX/Xk4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lcom/facebook/common/callercontext/ContextChain;LX/ACh;LX/4ce;LX/nKe;Ljava/lang/Object;I)LX/IW8;
    .locals 13

    move-object/from16 v11, p5

    move-object v7, p1

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    and-int/lit8 v0, p6, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v7, v6

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.facebook.fresco.vito.compose.rememberVitoPainter (VitoImage.kt:51)"

    const v0, 0x26a2e630

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-interface {p0, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v9, p3

    invoke-static {p0, v11, v10, v9, v0}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p0, p2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    :cond_2
    sget-object v0, LX/IW8;->A0A:LX/Bbi;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v9}, LX/229;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    new-instance v2, LX/IW8;

    invoke-direct {v2}, LX/B8G;-><init>()V

    iput-object v11, v2, LX/IW8;->A08:Ljava/lang/Object;

    iput-object v7, v2, LX/IW8;->A03:Lcom/facebook/common/callercontext/ContextChain;

    iput-object p2, v2, LX/IW8;->A07:LX/ACh;

    invoke-static {}, LX/0ZS;->A00()LX/mty;

    move-result-object v1

    const-string v0, "compose"

    invoke-interface {v1, v0}, LX/mty;->Aie(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, LX/0ZK;

    iput-object v3, v2, LX/IW8;->A05:LX/0ZK;

    const/16 v0, 0x14

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iput-object v3, v2, LX/IW8;->A00:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, v2, LX/IW8;->A01:LX/jaY;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/AsE;->A06(FF)J

    move-result-wide v0

    :goto_0
    new-instance v4, LX/6l1;

    invoke-direct {v4, v0, v1}, LX/6l1;-><init>(J)V

    invoke-static {v4}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/IW8;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/0ZS;->A01()LX/nhl;

    move-result-object v4

    move-object v8, v6

    invoke-interface/range {v4 .. v12}, LX/nhl;->AjC(Landroid/content/res/Resources;Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/mfC;LX/4ce;LX/nKe;Ljava/lang/Object;Z)LX/0ZT;

    move-result-object v0

    iput-object v0, v2, LX/IW8;->A06:LX/0ZT;

    invoke-static {}, LX/0ZS;->A03()V

    invoke-static {}, LX/0ZS;->A02()V

    invoke-static {}, LX/4bl;->A00()LX/C3H;

    move-result-object v0

    iput-object v0, v2, LX/IW8;->A04:LX/C3H;

    iget-object v0, v2, LX/IW8;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6l1;

    iget-wide v4, v0, LX/6l1;->A00:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    invoke-static {v4, v5}, LX/AqD;->A01(J)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v4, v5}, LX/121;->A00(J)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v12, v12, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    const/4 v1, 0x6

    new-instance v0, LX/C3c;

    invoke-direct {v0, v2, v1}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/IW8;->A09:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/IW8;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x245a6273

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    return-object v2

    :cond_6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/5R9;LX/Kae;Lcom/facebook/common/callercontext/ContextChain;LX/ACh;LX/4ce;LX/nKe;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 17

    move-object/from16 v5, p7

    move-object/from16 v12, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p5

    move-object/from16 p7, p4

    move-object/from16 v3, p9

    move-object/from16 v6, p6

    move-object/from16 v9, p1

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v4, p8

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, -0x55ca348f

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p11

    and-int/lit8 p2, p11, 0x1

    move/from16 v2, p10

    if-eqz p2, :cond_1f

    or-int/lit8 v11, p10, 0x6

    :goto_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1e

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p11, 0x4

    if-nez v0, :cond_1

    invoke-interface {v10, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v13

    const/16 v0, 0x100

    if-nez v13, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v11, v0

    :cond_3
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1c

    or-int/lit16 v11, v11, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 p1, p11, 0x10

    if-eqz p1, :cond_1a

    or-int/lit16 v11, v11, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 p0, p11, 0x20

    const/high16 v0, 0x30000

    if-nez p0, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    move-object/from16 v0, p7

    invoke-interface {v10, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v0, 0x10000

    if-eqz v13, :cond_6

    const/high16 v0, 0x20000

    :cond_6
    or-int/2addr v11, v0

    :cond_7
    and-int/lit8 v16, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_8

    and-int v0, p10, v0

    if-nez v0, :cond_9

    invoke-interface {v10, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v0, 0x80000

    if-eqz v13, :cond_8

    const/high16 v0, 0x100000

    :cond_8
    or-int/2addr v11, v0

    :cond_9
    and-int/lit16 v14, v1, 0x80

    const/high16 v0, 0xc00000

    if-nez v14, :cond_a

    and-int v0, p10, v0

    if-nez v0, :cond_b

    invoke-interface {v10, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v0, 0x400000

    if-eqz v13, :cond_a

    const/high16 v0, 0x800000

    :cond_a
    or-int/2addr v11, v0

    :cond_b
    and-int/lit16 v13, v1, 0x100

    const/high16 v0, 0x6000000

    if-nez v13, :cond_c

    and-int v0, p10, v0

    if-nez v0, :cond_d

    invoke-interface {v10, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v15

    const/high16 v0, 0x2000000

    if-eqz v15, :cond_c

    const/high16 v0, 0x4000000

    :cond_c
    or-int/2addr v11, v0

    :cond_d
    const v15, 0x2492493

    and-int/2addr v15, v11

    const v0, 0x2492492

    invoke-static {v15, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v10}, LX/jaI;->GUI()V

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_12

    invoke-interface {v10}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v10}, LX/jaI;->GT6()V

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_e

    and-int/lit16 v11, v11, -0x381

    :cond_e
    move-object v15, v12

    :goto_4
    invoke-interface {v10}, LX/jaI;->Ara()V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v12, "com.facebook.fresco.vito.compose.VitoImage (VitoImage.kt:34)"

    const v0, -0x591a178d

    invoke-static {v12, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    shr-int/lit8 v14, v11, 0x9

    shr-int/lit8 v13, v11, 0x6

    const v12, 0xe000

    const/16 p5, 0x0

    move-object/from16 v16, v10

    move-object/from16 p0, p7

    move-object/from16 p1, v7

    move-object/from16 p2, v6

    move-object/from16 p3, v5

    move-object/from16 p4, v4

    invoke-static/range {v16 .. v22}, LX/Xk4;->A00(LX/jaI;Lcom/facebook/common/callercontext/ContextChain;LX/ACh;LX/4ce;LX/nKe;Ljava/lang/Object;I)LX/IW8;

    move-result-object v16

    const/16 p2, 0x8

    and-int/lit8 v0, v14, 0x70

    or-int p2, p2, v0

    shl-int/lit8 v0, v11, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int p2, p2, v0

    and-int/2addr v12, v14

    or-int p2, p2, v12

    const/high16 v0, 0x380000

    and-int/2addr v0, v13

    or-int p2, p2, v0

    const/16 p3, 0x28

    move-object v13, v10

    move-object v14, v9

    move-object/from16 p0, v8

    move-object/from16 p1, v3

    invoke-static/range {v13 .. v20}, LX/BRV;->A05(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x6506323

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    move-object v12, v15

    :goto_5
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v10

    if-eqz v10, :cond_11

    const/16 p6, 0x0

    new-instance v0, LX/cro;

    move-object/from16 p2, v6

    move-object/from16 p3, v3

    move/from16 p4, v2

    move/from16 p5, v1

    move-object v14, v4

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 p0, p7

    move-object/from16 p1, v12

    move-object v11, v0

    move-object v12, v8

    move-object v13, v9

    invoke-direct/range {v11 .. v23}, LX/cro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v10, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    if-eqz p2, :cond_13

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_13
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_14

    sget-object v6, LX/4ce;->A0d:LX/4ce;

    and-int/lit16 v11, v11, -0x381

    :cond_14
    const/4 v15, 0x0

    if-eqz p1, :cond_15

    move-object v3, v15

    :cond_15
    if-eqz p0, :cond_16

    move-object/from16 p7, v15

    :cond_16
    if-eqz v16, :cond_17

    move-object v7, v15

    :cond_17
    if-eqz v14, :cond_18

    sget-object v8, LX/6g3;->A01:LX/Kae;

    :cond_18
    if-eqz v13, :cond_e

    goto/16 :goto_4

    :cond_19
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_1a
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_5

    invoke-interface {v10, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    const/16 v0, 0x2000

    if-eqz v13, :cond_1b

    const/16 v0, 0x4000

    :cond_1b
    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_4

    invoke-interface {v10, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v13

    const/16 v0, 0x400

    if-eqz v13, :cond_1d

    const/16 v0, 0x800

    :cond_1d
    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    invoke-interface {v10, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_1f
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_20

    invoke-static {v10, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p10

    goto/16 :goto_0

    :cond_20
    move v11, v2

    goto/16 :goto_0
.end method
