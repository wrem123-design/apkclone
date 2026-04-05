.class public abstract LX/QwQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Qj7;LX/jaI;LX/7zH;LX/K6s;LX/QUw;Lkotlin/jvm/functions/Function1;I)V
    .locals 23

    const/4 v11, 0x0

    const/4 v6, 0x1

    move-object/from16 v10, p2

    move-object/from16 v22, p4

    move-object/from16 v8, p5

    move-object/from16 v1, v22

    move-object/from16 v0, p0

    invoke-static {v6, v0, v1, v10, v8}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x146b4171

    move-object/from16 v12, p1

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v9, p3

    if-nez v0, :cond_b

    invoke-static {v12, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v12, v0, v7}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v12, v10}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {v12, v8}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_3
    invoke-static {v13}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v12, v13, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.IgStackedTimelineScreen (IgStackedTimelineScreen.kt:35)"

    const v0, -0x18febaec

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v14, LX/GVW;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/GVW;->A00:Ljava/lang/Integer;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/J72;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v3, LX/J72;->A00:Z

    iput-boolean v6, v3, LX/J72;->A02:Z

    iput-boolean v6, v3, LX/J72;->A01:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/QwL;

    invoke-direct {v2}, LX/QwL;-><init>()V

    const/high16 v15, 0x42480000    # 50.0f

    const/high16 v4, 0x420c0000    # 35.0f

    const/high16 v0, 0x41000000    # 8.0f

    new-instance v1, LX/HQD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v15, v1, LX/HQD;->A01:F

    iput v4, v1, LX/HQD;->A02:F

    iput v0, v1, LX/HQD;->A00:F

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/HVt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, LX/HVt;->A01:LX/GVW;

    iput-object v3, v4, LX/HVt;->A00:LX/J72;

    iput-object v2, v4, LX/HVt;->A03:LX/QwL;

    iput-object v1, v4, LX/HVt;->A02:LX/HQD;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12, v4}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/HVt;

    shr-int/lit8 v16, v13, 0x9

    invoke-static {v12, v11}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, v12

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v12, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v14, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/A9R;->A00:LX/A9R;

    iget-object v15, v9, LX/K6s;->A00:LX/Qp6;

    sget-object v2, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {v1}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v17

    and-int/lit8 v14, v16, 0x70

    or-int/lit16 v14, v14, 0x180

    move-object/from16 v16, v12

    move-object/from16 v18, v8

    move/from16 v19, v14

    move/from16 v20, v11

    invoke-static/range {v15 .. v20}, LX/QwR;->A00(LX/Qp6;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;II)V

    iget-object v14, v9, LX/K6s;->A01:LX/AWH;

    invoke-static {v0, v2, v1}, LX/AsG;->A0G(LX/A9R;LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static {v13}, LX/ArI;->A1J(I)Z

    move-result v15

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_6

    if-ne v0, v5, :cond_7

    :cond_6
    const/4 v0, 0x4

    invoke-static {v12, v8, v0}, LX/aLM;->A01(LX/jaI;Ljava/lang/Object;I)LX/aLM;

    move-result-object v0

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x206

    shl-int/lit8 v13, v13, 0x3

    invoke-static {v13, v5}, LX/838;->A05(II)I

    move-result v21

    move-object/from16 v20, v0

    move-object v15, v12

    move-object/from16 v17, v14

    move-object/from16 v18, v22

    move-object/from16 v19, v4

    move-object/from16 v14, p0

    invoke-static/range {v14 .. v21}, LX/QwE;->A00(LX/Qj7;LX/jaI;LX/7zH;LX/AWH;LX/QUw;LX/HVt;Lkotlin/jvm/functions/Function1;I)V

    iget-object v4, v9, LX/K6s;->A02:LX/GZ5;

    invoke-static {v2, v11}, LX/751;->A0s(LX/7zH;Z)LX/7zH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v12, v1, v4, v0}, LX/VbL;->A02(LX/jaI;LX/7zH;LX/GZ5;I)V

    invoke-static {v3, v6}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x6e491b1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v3, 0x3

    new-instance v1, LX/enN;

    move v2, v7

    move-object/from16 v4, p0

    move-object v5, v10

    move-object v6, v9

    move-object/from16 v7, v22

    invoke-direct/range {v1 .. v8}, LX/enN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_b
    move v13, v7

    goto/16 :goto_0
.end method
