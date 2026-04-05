.class public abstract LX/A9I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jdN;LX/4Fh;)I
    .locals 2

    iget-object v0, p1, LX/4Fh;->A0F:LX/8e8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8e8;->A01:LX/8e9;

    if-eqz v0, :cond_0

    iget v0, v0, LX/8e9;->A03:I

    if-nez v0, :cond_0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/jdN;->BWk()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/jaI;LX/7zH;LX/KaP;LX/A9B;Lkotlin/jvm/functions/Function3;IIZZ)V
    .locals 25

    move-object/from16 v18, p2

    move/from16 v15, p9

    move/from16 v17, p8

    const v0, -0x793fd182

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v20, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 p8, p3

    move/from16 v7, p6

    if-eqz v0, :cond_29

    or-int/lit8 v2, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 p9, p0

    if-eqz v0, :cond_27

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-object/from16 p7, p4

    if-eqz v0, :cond_24

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, v20, 0x8

    if-eqz v6, :cond_22

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, v20, 0x10

    if-eqz v5, :cond_20

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, v20, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v18

    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_4

    const/high16 v0, 0x20000

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v1, v20, 0x40

    const/high16 v0, 0x180000

    move-object/from16 p6, p5

    if-nez v1, :cond_6

    and-int/2addr v0, v7

    if-nez v0, :cond_7

    move-object/from16 v0, p6

    invoke-interface {v8, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_6

    const/high16 v0, 0x100000

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    const v3, 0x92493

    and-int/2addr v3, v2

    const v0, 0x92492

    const/4 v1, 0x0

    if-eq v3, v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v8, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v6, :cond_9

    const/16 v17, 0x0

    :cond_9
    if-eqz v5, :cond_a

    const/4 v15, 0x0

    :cond_a
    if-eqz v4, :cond_b

    sget-object v18, LX/7zH;->A00:LX/5nC;

    :cond_b
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.direct.messagethread.compose.SwipeableBox (DecoratedMessage.kt:252)"

    const v0, -0x53a843cc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v0, LX/6Zh;->A00:LX/8w9;

    invoke-interface {v8, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/A9E;->A00:LX/8w9;

    invoke-interface {v8, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2h0;

    sget-object v0, LX/A9E;->A01:LX/8w9;

    invoke-interface {v8, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v10

    if-nez v15, :cond_1e

    if-nez v17, :cond_1e

    invoke-interface/range {p8 .. p8}, LX/KaP;->C8S()LX/4Cy;

    move-result-object v4

    iget-boolean v0, v4, LX/4Cy;->A0p:Z

    if-nez v0, :cond_d

    iget-boolean v0, v4, LX/4Cy;->A0Q:Z

    if-eqz v0, :cond_1e

    :cond_d
    const/16 p3, 0x1

    :goto_5
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_e

    new-instance v5, LX/8Eq;

    invoke-direct {v5}, LX/8Eq;-><init>()V

    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, LX/kwB;

    invoke-interface {v8, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_f

    if-ne v4, v6, :cond_10

    :cond_f
    new-instance v4, LX/4Hx;

    invoke-direct {v4, v3, v1}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_10
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-interface {v8, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_11

    const v0, 0x7f04061c

    invoke-static {v3, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    int-to-long v0, v0

    const/16 v9, 0x20

    shl-long/2addr v0, v9

    new-instance v9, LX/2dN;

    invoke-direct {v9, v0, v1}, LX/2dN;-><init>(J)V

    invoke-interface {v8, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, LX/2dN;

    iget-wide v0, v9, LX/2dN;->A00:J

    move-wide/from16 p4, v0

    const/4 v9, 0x1

    new-instance v1, LX/DRF;

    move-object/from16 v0, p7

    invoke-direct {v1, v0, v9}, LX/DRF;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/7NV;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v11

    const/16 v1, 0x1f

    new-instance v0, LX/BUC;

    invoke-direct {v0, v10, v1}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/7NV;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v1

    sget-object p0, LX/50x;->A02:LX/50x;

    const/16 v22, 0x0

    const/4 v10, 0x4

    new-instance v0, LX/ACI;

    move-object/from16 v21, v0

    move-object/from16 v23, p9

    move-object/from16 v24, v22

    move-object/from16 p1, v5

    move-object/from16 p2, v22

    invoke-direct/range {v21 .. v28}, LX/ACI;-><init>(LX/kL0;Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/jnu;LX/50x;LX/kwB;Ljava/lang/Boolean;Z)V

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v13

    and-int/lit8 v12, v2, 0x70

    const/16 v11, 0x20

    const/4 v0, 0x0

    if-ne v12, v11, :cond_12

    const/4 v0, 0x1

    :cond_12
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    if-ne v1, v6, :cond_14

    :cond_13
    const/16 v14, 0x2d

    new-instance v1, LX/BS9;

    move-object/from16 v0, p9

    invoke-direct {v1, v0, v14}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, LX/LEL;

    invoke-interface {v8, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit8 v0, v2, 0xe

    const/4 v14, 0x0

    if-ne v0, v10, :cond_15

    const/4 v14, 0x1

    :cond_15
    or-int v16, v16, v14

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_16

    if-ne v14, v6, :cond_17

    :cond_16
    new-instance v14, LX/5L9;

    move-object/from16 v0, p8

    invoke-direct {v14, v9, v0, v4}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    check-cast v14, LX/LEL;

    const/4 v4, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x6

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x7

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v10, 0x8

    invoke-static {v14, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/ACf;

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v0

    move-object/from16 p0, v1

    move-object/from16 p1, v14

    move-wide/from16 p2, p4

    invoke-direct/range {v21 .. v28}, LX/ACf;-><init>(Landroid/content/Context;LX/jcW;Ljava/lang/Integer;LX/LEL;LX/LEL;J)V

    invoke-interface {v13, v10}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v5

    const/4 v0, 0x0

    if-ne v12, v11, :cond_18

    const/4 v0, 0x1

    :cond_18
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_19

    if-ne v3, v6, :cond_1a

    :cond_19
    const/16 v1, 0x1e

    new-instance v3, LX/BUC;

    move-object/from16 v0, p9

    invoke-direct {v3, v0, v1}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v3}, LX/A9W;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v12

    shr-int/lit8 v0, v2, 0x9

    and-int/lit16 v5, v0, 0x1c00

    sget-object v0, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v4}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v6

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    ushr-long v2, v0, v11

    xor-long/2addr v0, v2

    long-to-int v4, v0

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v8, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v1, LX/6e8;->A00:LX/LEL;

    invoke-interface {v8}, LX/jaI;->GV9()V

    iget-boolean v0, v3, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_1d

    invoke-interface {v8, v1}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_6
    sget-object v0, LX/6e8;->A04:LX/LEN;

    invoke-static {v8, v6, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A06:LX/LEN;

    invoke-static {v8, v10, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/6e8;->A03:LX/LEN;

    invoke-static {v8, v1, v0}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/6e8;->A05:LX/LEN;

    invoke-static {v8, v2, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v2, LX/6f3;->A00:LX/6f3;

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, p6

    invoke-interface {v0, v2, v8, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x249926f5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1b
    :goto_7
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/16 v21, 0x1

    new-instance v0, LX/cAh;

    move/from16 v19, v7

    move/from16 v22, v15

    move/from16 v23, v17

    move-object v13, v0

    move-object/from16 v14, v18

    move-object/from16 v15, p8

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p9

    invoke-direct/range {v13 .. v23}, LX/cAh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1c
    return-void

    :cond_1d
    invoke-interface {v8}, LX/jaI;->GgH()V

    goto :goto_6

    :cond_1e
    const/16 p3, 0x0

    goto/16 :goto_5

    :cond_1f
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_20
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-interface {v8, v15}, LX/jaI;->AK0(Z)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_21

    const/16 v0, 0x4000

    :cond_21
    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_22
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v17

    invoke-interface {v8, v0}, LX/jaI;->AK0(Z)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_23

    const/16 v0, 0x800

    :cond_23
    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_24
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    and-int/lit16 v0, v7, 0x200

    if-nez v0, :cond_26

    move-object/from16 v0, p7

    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    :goto_8
    const/16 v0, 0x80

    if-eqz v1, :cond_25

    const/16 v0, 0x100

    :cond_25
    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_26
    move-object/from16 v0, p7

    invoke-interface {v8, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_8

    :cond_27
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p9

    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_28

    const/16 v0, 0x20

    :cond_28
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_29
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_2b

    move-object/from16 v0, p8

    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2a

    const/4 v2, 0x4

    :cond_2a
    or-int v2, v2, p6

    goto/16 :goto_0

    :cond_2b
    move v2, v7

    goto/16 :goto_0
.end method

.method public static final A02(LX/iaX;LX/jaI;LX/A99;LX/4Fa;IZ)V
    .locals 11

    const v0, -0x5cb6500c

    move-object v4, p1

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x6

    move-object p1, p0

    if-nez v0, :cond_d

    invoke-interface {v4, p0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int/2addr v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v7, p3

    if-nez v0, :cond_2

    invoke-interface {v4, p3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, p4, 0x180

    move/from16 v10, p5

    if-nez v0, :cond_4

    invoke-interface {v4, v10}, LX/jaI;->AK0(Z)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v3, v0

    :cond_4
    and-int/lit16 v0, p4, 0xc00

    move-object v6, p2

    if-nez v0, :cond_6

    invoke-interface {v4, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int/2addr v3, v0

    :cond_6
    and-int/lit16 v2, v3, 0x493

    const/16 v0, 0x492

    const/4 v1, 0x0

    if-eq v2, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.direct.messagethread.compose.ReactionsContainer (DecoratedMessage.kt:188)"

    const v0, -0x48adec53

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v1, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/ADD;->A02:Landroidx/compose/ui/Alignment;

    invoke-interface {p0, v0, v1}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    const/16 v0, 0xc

    new-instance v1, LX/BHI;

    invoke-direct {v1, v0}, LX/BHI;-><init>(I)V

    invoke-interface {v4, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, LX/8Er;->A04(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v5

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v8, v0, 0xe

    and-int/lit8 v0, v3, 0x70

    or-int/2addr v8, v0

    shr-int/lit8 v0, v3, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v8, v0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, LX/ADH;->A01(LX/jaI;LX/7zH;LX/A99;LX/4Fa;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xbd3e509

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance p0, LX/KwC;

    invoke-direct/range {p0 .. p5}, LX/KwC;-><init>(LX/iaX;LX/A99;LX/4Fa;IZ)V

    iput-object p0, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_d
    move v3, p4

    goto/16 :goto_0
.end method

.method public static final A03(LX/iaY;LX/jaI;LX/7zH;LX/9Zt;IIZ)V
    .locals 12

    move-object v7, p2

    const v0, 0x56b5ef89    # 1.000202E14f

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    const/high16 v0, -0x80000000

    move/from16 v10, p5

    and-int v0, p5, v0

    move-object v6, p0

    move/from16 v9, p4

    if-eqz v0, :cond_12

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x1

    move-object v8, p3

    if-eqz v1, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x2

    move/from16 p0, p6

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v0, 0x493

    const/16 v1, 0x492

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eq v3, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    and-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v1, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v5, :cond_4

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.direct.messagethread.compose.AiButtonRailContainer (DecoratedMessage.kt:224)"

    const v1, -0x41b6278e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v1, LX/A9E;->A03:LX/8w9;

    invoke-interface {p1, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Ca;

    iget-object v1, p3, LX/9Zt;->A03:LX/2Nf;

    iget-object v1, v1, LX/2Nf;->A0H:LX/2Gx;

    iget v1, v1, LX/2Gx;->A08:I

    invoke-virtual {v2, v1}, LX/2Ca;->A00(I)LX/3Mx;

    move-result-object v3

    sget-object v2, LX/3Mx;->A04:LX/3Mx;

    const/4 v1, 0x0

    if-ne v3, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz p6, :cond_9

    sget-object v3, LX/6d8;->A01:LX/jvL;

    const/4 v2, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    :goto_4
    invoke-interface {v6, v3, v7}, LX/iaY;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v5, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, v1, p3, v0, v4}, LX/ChO;->A00(LX/jaI;LX/7zH;LX/9Zt;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x26a2529a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_5
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v11, 0x1

    new-instance v5, LX/KwG;

    invoke-direct/range {v5 .. v12}, LX/KwG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    sget-object v3, LX/6d8;->A02:LX/jvL;

    if-eqz v1, :cond_a

    const/high16 v2, 0x41800000    # 16.0f

    :goto_6
    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    const/high16 v2, 0x42600000    # 56.0f

    const/high16 v1, 0x40c00000    # 6.0f

    add-float/2addr v2, v1

    goto :goto_6

    :cond_b
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_c
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    invoke-interface {p1, p2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x400

    if-eqz v2, :cond_d

    const/16 v1, 0x800

    :cond_d
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, LX/jaI;->AK0(Z)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_f

    const/16 v1, 0x100

    :cond_f
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-interface {p1, p3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_11

    const/16 v1, 0x20

    :cond_11
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_14

    invoke-interface {p1, p0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_13

    const/4 v0, 0x4

    :cond_13
    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_14
    move v0, v9

    goto/16 :goto_0
.end method

.method public static final A04(LX/iaY;LX/jaI;LX/7zH;LX/8Xf;IIZ)V
    .locals 12

    move-object v8, p2

    const v0, -0x3b84791a

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    const/high16 v0, -0x80000000

    move/from16 v10, p5

    and-int v0, p5, v0

    move-object v6, p0

    move/from16 v9, p4

    if-eqz v0, :cond_10

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x1

    move-object v7, p3

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x2

    move/from16 p0, p6

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v0, 0x493

    const/16 v1, 0x492

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eq v3, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    and-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v1, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v5, :cond_4

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.direct.messagethread.compose.MultiReactContainer (DecoratedMessage.kt:205)"

    const v1, -0x29ac2097

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    if-eqz p6, :cond_8

    sget-object v3, LX/6d8;->A01:LX/jvL;

    const/4 v2, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    :goto_4
    invoke-interface {v6, v3, v8}, LX/iaY;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v2, v5, v1}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, v1, p3, v0, v4}, LX/Wa4;->A01(LX/jaI;LX/7zH;LX/8Xf;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x43ecdfd0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v11, 0x2

    new-instance v5, LX/KwG;

    invoke-direct/range {v5 .. v12}, LX/KwG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    sget-object v3, LX/6d8;->A02:LX/jvL;

    const/high16 v2, 0x42600000    # 56.0f

    const/high16 v1, 0x40c00000    # 6.0f

    add-float/2addr v2, v1

    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_a
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    invoke-interface {p1, p2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x400

    if-eqz v2, :cond_b

    const/16 v1, 0x800

    :cond_b
    or-int/2addr v0, v1

    goto :goto_3

    :cond_c
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, LX/jaI;->AK0(Z)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_d

    const/16 v1, 0x100

    :cond_d
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-interface {p1, p3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_f

    const/16 v1, 0x20

    :cond_f
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_12

    invoke-interface {p1, p0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_11

    const/4 v0, 0x4

    :cond_11
    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_12
    move v0, v9

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/7zH;LX/KaP;LX/4Fh;LX/A99;LX/A9B;LX/LEN;II)V
    .locals 37

    move-object/from16 v27, p1

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v6, p3

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x2b555e2b

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v28, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v5, p7

    if-eqz v0, :cond_2a

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_28

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move-object/from16 p0, p5

    if-eqz v0, :cond_25

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move-object/from16 p1, p4

    if-eqz v0, :cond_23

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_21

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p8, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v36, p6

    if-nez v2, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v36

    invoke-interface {v7, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v0, 0x10000

    if-eqz v2, :cond_4

    const/high16 v0, 0x20000

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    const v3, 0x12493

    and-int/2addr v3, v1

    const v0, 0x12492

    const/4 v2, 0x0

    if-eq v3, v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    and-int/lit8 v0, v1, 0x1

    invoke-interface {v7, v0, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v9, :cond_7

    sget-object v27, LX/7zH;->A00:LX/5nC;

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.direct.messagethread.compose.DecoratedMessage (DecoratedMessage.kt:78)"

    const v0, 0x5e288c75

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v26, LX/6d6;->A02:LX/6d7;

    move-object/from16 v1, v27

    move-object/from16 v0, v26

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v0, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v4}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v9

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 v25, 0x20

    ushr-long v2, v0, v25

    xor-long/2addr v0, v2

    long-to-int v2, v0

    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v7, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v24, LX/6e8;->A00:LX/LEL;

    invoke-interface {v7}, LX/jaI;->GV9()V

    iget-boolean v0, v3, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_1f

    move-object/from16 v0, v24

    invoke-interface {v7, v0}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_5
    sget-object v23, LX/6e8;->A04:LX/LEN;

    move-object/from16 v0, v23

    invoke-static {v7, v9, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v15, LX/6e8;->A06:LX/LEN;

    invoke-static {v7, v10, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v14, LX/6e8;->A03:LX/LEN;

    invoke-static {v7, v0, v14}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v10}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v9, LX/6e8;->A05:LX/LEN;

    invoke-static {v7, v1, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v22, LX/6f3;->A00:LX/6f3;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v21, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v21

    if-ne v2, v0, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v0

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, LX/6Yk;->A03:LX/8w9;

    invoke-interface {v7, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/jdN;

    move-object/from16 v20, v0

    iget-boolean v0, v6, LX/4Fh;->A0U:Z

    move/from16 v19, v0

    if-nez v0, :cond_a

    iget-object v0, v6, LX/4Fh;->A04:LX/9Zp;

    if-eqz v0, :cond_1d

    iget v1, v0, LX/9Zp;->A00:I

    if-eqz v1, :cond_a

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1d

    :cond_a
    :goto_6
    const/4 v11, 0x0

    :cond_b
    :goto_7
    iget-object v1, v6, LX/4Fh;->A0Q:LX/4Fa;

    if-eqz v1, :cond_1c

    iget-object v0, v1, LX/678;->A0E:LX/5wv;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-boolean v0, v1, LX/678;->A0J:Z

    if-ne v0, v8, :cond_1c

    :cond_d
    const/high16 v17, 0x41c00000    # 24.0f

    :goto_8
    if-eqz v19, :cond_1b

    sget-object v1, LX/6d8;->A01:LX/jvL;

    :goto_9
    sget-object v8, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6f4;->A07:LX/kLk;

    invoke-static {v0, v7, v1, v4}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v16

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    ushr-long v12, v0, v25

    xor-long/2addr v0, v12

    long-to-int v12, v0

    move/from16 v18, v12

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v7, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-interface {v7}, LX/jaI;->GV9()V

    iget-boolean v0, v3, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_1a

    move-object/from16 v0, v24

    invoke-interface {v7, v0}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_a
    move-object/from16 v1, v16

    move-object/from16 v0, v23

    invoke-static {v7, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v12, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0, v14}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v10}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7, v13, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v18, LX/A9R;->A00:LX/A9R;

    const/16 v31, 0x0

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    move-object/from16 v13, v26

    move/from16 v12, v17

    invoke-static {v13, v11, v0, v1, v12}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v13

    sget-object v1, LX/6f4;->A01:LX/kLL;

    sget-object v0, LX/6d8;->A05:LX/jvQ;

    invoke-static {v1, v7, v0, v4}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v12

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    ushr-long v16, v0, v25

    xor-long v0, v0, v16

    long-to-int v11, v0

    move/from16 v16, v11

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v7, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-interface {v7}, LX/jaI;->GV9()V

    iget-boolean v0, v3, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_19

    move-object/from16 v0, v24

    invoke-interface {v7, v0}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_b
    move-object/from16 v0, v23

    invoke-static {v7, v12, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v11, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0, v14}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v10}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7, v1, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v10, LX/6g0;->A00:LX/6g0;

    iget-object v1, v6, LX/4Fh;->A04:LX/9Zp;

    if-eqz v1, :cond_17

    iget v9, v1, LX/9Zp;->A00:I

    if-eqz v9, :cond_e

    const/4 v0, 0x4

    if-ne v9, v0, :cond_17

    :cond_e
    const v0, 0x3f21f50f

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    sget-object v0, LX/6d8;->A04:LX/jvQ;

    invoke-virtual {v10, v0, v8}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v0, v1, v4}, LX/SDy;->A00(LX/jaI;LX/7zH;LX/9Zp;I)V

    :goto_c
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v1, LX/HbI;

    move-object v8, v1

    move v9, v4

    move-object v10, v2

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p0

    move-object/from16 v14, v36

    move-object/from16 v15, v20

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v16}, LX/HbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x8ee6dc5

    invoke-static {v7, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v8

    const/16 v1, 0x30

    move/from16 v0, v19

    invoke-static {v7, v8, v1, v0}, LX/A9I;->A06(LX/jaI;LX/LEN;IZ)V

    const/4 v1, 0x1

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v8, v6, LX/4Fh;->A0P:LX/8Xf;

    if-eqz v8, :cond_16

    const v0, 0x6a62d103

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    const/16 v33, 0x6

    const/16 v34, 0x4

    move-object/from16 v29, v18

    move-object/from16 v30, v7

    move-object/from16 v32, v8

    move/from16 v35, v19

    invoke-static/range {v29 .. v35}, LX/A9I;->A04(LX/iaY;LX/jaI;LX/7zH;LX/8Xf;IIZ)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_d
    iget-object v8, v6, LX/4Fh;->A02:LX/9Zt;

    if-eqz v8, :cond_15

    const v0, 0x6a66077b

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    const/16 v33, 0x6

    const/16 v34, 0x4

    move-object/from16 v29, v18

    move-object/from16 v30, v7

    move-object/from16 v32, v8

    move/from16 v35, v19

    invoke-static/range {v29 .. v35}, LX/A9I;->A03(LX/iaY;LX/jaI;LX/7zH;LX/9Zt;IIZ)V

    :goto_e
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v9, v6, LX/4Fh;->A0B:LX/A58;

    if-nez v9, :cond_14

    const v0, 0x6a684a10

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    :goto_f
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v9, v6, LX/4Fh;->A0F:LX/8e8;

    if-eqz v9, :cond_13

    const v0, 0x54e74fad

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    invoke-static {v15, v6}, LX/A9I;->A00(LX/jdN;LX/4Fh;)I

    move-result v10

    invoke-interface {v7, v10}, LX/jaI;->AJx(I)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_f

    move-object/from16 v0, v21

    if-ne v8, v0, :cond_10

    :cond_f
    const/4 v0, 0x3

    new-instance v8, LX/ER6;

    invoke-direct {v8, v2, v10, v0}, LX/ER6;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v7, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x6

    move-object/from16 v0, v22

    invoke-static {v0, v7, v9, v8, v2}, LX/DXD;->A00(LX/iaX;LX/jaI;LX/8e8;Lkotlin/jvm/functions/Function1;I)V

    :goto_10
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x30f144d5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_11
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/KwK;

    move-object/from16 v20, v0

    move-object/from16 v21, v27

    move-object/from16 v22, p2

    move-object/from16 v23, v6

    move-object/from16 v24, p1

    move-object/from16 v25, p0

    move-object/from16 v26, v36

    move/from16 v27, v5

    move/from16 v29, v4

    invoke-direct/range {v20 .. v29}, LX/KwK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    const v0, 0x54ead85e

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_10

    :cond_14
    const v0, 0x6a684a11

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    const/4 v8, 0x6

    move-object/from16 v0, v18

    invoke-static {v0, v7, v9, v8}, LX/8c9;->A01(LX/iaY;LX/jaI;LX/A58;I)V

    goto :goto_f

    :cond_15
    const v0, 0x6a677edf

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_e

    :cond_16
    const v0, 0x6a642a5f

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_d

    :cond_17
    iget-object v9, v6, LX/4Fh;->A0L:LX/4El;

    iget-object v1, v9, LX/4El;->A01:LX/A1K;

    sget-object v0, LX/4Zt;->A00:LX/4Zt;

    if-eq v1, v0, :cond_18

    sget-object v0, LX/4Ga;->A00:LX/4Ga;

    if-eq v1, v0, :cond_18

    const v0, 0x3f25e470

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    sget-object v0, LX/6d8;->A03:LX/jvQ;

    invoke-virtual {v10, v0, v8}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v0, v9, v4}, LX/BVA;->A00(LX/jaI;LX/7zH;LX/4El;I)V

    goto/16 :goto_c

    :cond_18
    const v0, 0x3f2788e0

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_c

    :cond_19
    invoke-interface {v7}, LX/jaI;->GgH()V

    goto/16 :goto_b

    :cond_1a
    invoke-interface {v7}, LX/jaI;->GgH()V

    goto/16 :goto_a

    :cond_1b
    sget-object v1, LX/6d8;->A02:LX/jvL;

    goto/16 :goto_9

    :cond_1c
    const/16 v17, 0x0

    goto/16 :goto_8

    :cond_1d
    iget-object v0, v6, LX/4Fh;->A0L:LX/4El;

    iget-object v1, v0, LX/4El;->A01:LX/A1K;

    sget-object v0, LX/4Zt;->A00:LX/4Zt;

    if-eq v1, v0, :cond_1e

    sget-object v0, LX/4Ga;->A00:LX/4Ga;

    if-eq v1, v0, :cond_1e

    goto/16 :goto_6

    :cond_1e
    iget-object v0, v6, LX/4Fh;->A0R:Ljava/lang/String;

    const/high16 v11, 0x42600000    # 56.0f

    if-eqz v0, :cond_b

    const/high16 v11, 0x41800000    # 16.0f

    goto/16 :goto_7

    :cond_1f
    invoke-interface {v7}, LX/jaI;->GgH()V

    goto/16 :goto_5

    :cond_20
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto/16 :goto_11

    :cond_21
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v27

    invoke-interface {v7, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x2000

    if-eqz v2, :cond_22

    const/16 v0, 0x4000

    :cond_22
    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_23
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-interface {v7, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x400

    if-eqz v2, :cond_24

    const/16 v0, 0x800

    :cond_24
    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_25
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    and-int/lit16 v0, v5, 0x200

    if-nez v0, :cond_27

    move-object/from16 v0, p0

    invoke-interface {v7, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    :goto_12
    const/16 v0, 0x80

    if-eqz v2, :cond_26

    const/16 v0, 0x100

    :cond_26
    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_27
    move-object/from16 v0, p0

    invoke-interface {v7, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_12

    :cond_28
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-interface {v7, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x10

    if-eqz v2, :cond_29

    const/16 v0, 0x20

    :cond_29
    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_2a
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_2c

    move-object/from16 v0, p2

    invoke-interface {v7, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2b

    const/4 v1, 0x4

    :cond_2b
    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_2c
    move v1, v5

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/LEN;IZ)V
    .locals 4

    const v0, 0x513f1492

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_a

    invoke-interface {p0, p3}, LX/jaI;->AK0(Z)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int/2addr v3, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v3, v0

    :cond_2
    and-int/lit8 v2, v3, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p0, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.compose.LayoutDirectionProvider (DecoratedMessage.kt:172)"

    const v0, 0xfc81424

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v2, LX/6Yk;->A09:LX/8w9;

    invoke-interface {p0, v2}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    if-eqz p3, :cond_8

    const v0, 0x34799522

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    sget-object v0, LX/5jY;->A02:LX/5jY;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/5jY;->A03:LX/5jY;

    :cond_5
    invoke-virtual {v2, v0}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/77Y;

    invoke-direct {v1, p1, v0}, LX/77Y;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6cbc29e9

    invoke-static {p0, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/6Wx;->A03(LX/jaI;LX/6Wm;LX/LEN;)V

    :goto_1
    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x259af37d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    new-instance v0, LX/IaX;

    invoke-direct {v0, p1, p2, v1, p3}, LX/IaX;-><init>(Ljava/lang/Object;IIZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, 0x347cb7be

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    move v3, p2

    goto/16 :goto_0
.end method
