.class public abstract LX/5UL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LkQ;LX/7CA;LX/5UG;LX/Dgm;II)V
    .locals 44

    move-object/from16 v12, p3

    const v1, 0x1a0e44a9

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 p3, p6

    and-int/lit8 v2, p6, 0x1

    move-object/from16 v1, p2

    move/from16 v15, p5

    if-eqz v2, :cond_44

    or-int/lit8 v3, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    move-object/from16 p6, p1

    if-eqz v2, :cond_42

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p3, 0x4

    move-object/from16 p5, p4

    if-eqz v2, :cond_40

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p3, 0x8

    if-eqz v6, :cond_3e

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v5, v3, 0x493

    const/16 v2, 0x492

    const/4 v4, 0x0

    if-eq v5, v2, :cond_3

    const/4 v4, 0x1

    :cond_3
    and-int/lit8 v2, v3, 0x1

    invoke-interface {v0, v2, v4}, LX/jaI;->GOQ(IZ)Z

    move-result v2

    if-eqz v2, :cond_3d

    const/16 v16, 0x0

    if-eqz v6, :cond_4

    move-object/from16 v12, v16

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "instagram.features.feed.adapter.row.ufi.ui.Ufi (MediaUfiComposeBinder.kt:580)"

    const v2, -0x4bdfc39b

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v3, v2}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Landroid/content/Context;

    move-object/from16 v17, v2

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/8w9;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v3, v2}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    sget-object v3, LX/6Zd;->A00:LX/8w9;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v3, v2}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Qek;

    invoke-static {v0, v1}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    move-object/from16 v2, p5

    invoke-static {v0, v2}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    move-object/from16 v2, p6

    invoke-static {v0, v2}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iget-object v7, v1, LX/7CA;->A08:LX/7AW;

    iget-boolean v6, v7, LX/7AW;->A05:Z

    if-eqz v6, :cond_3c

    const v6, -0x4fe56dba

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    iget-object v8, v1, LX/7CA;->A0D:Ljava/lang/String;

    invoke-interface {v0, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_6

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v6, :cond_8

    :cond_6
    iget v11, v7, LX/7AW;->A00:I

    const/4 v6, 0x5

    const/4 v9, 0x3

    if-gt v11, v6, :cond_7

    const/4 v9, 0x5

    :cond_7
    iget-object v6, v1, LX/7CA;->A07:LX/6Aa;

    iget v7, v6, LX/6Aa;->A05:I

    const/4 v6, 0x7

    invoke-static {v11, v7, v6, v9}, LX/8Ft;->A00(IIII)LX/8Fu;

    move-result-object v7

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v6

    new-instance v9, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v9, v6, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v0, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v11, v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_9

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_a

    :cond_9
    const/4 v6, 0x1

    new-instance v7, LX/Ah1;

    invoke-direct {v7, v6, v9, v1}, LX/Ah1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v7}, LX/6Wf;->A05(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_b

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v6, :cond_c

    :cond_b
    const/4 v6, 0x4

    new-instance v8, LX/9kA;

    invoke-direct {v8, v1, v6}, LX/9kA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_d

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_e

    :cond_d
    const/16 v6, 0xd

    new-instance v7, LX/9db;

    invoke-direct {v7, v9, v6}, LX/9db;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, LX/LEL;

    new-instance v16, LX/8Fv;

    move-object/from16 v6, v16

    invoke-direct {v6, v7, v8}, LX/8Fv;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    const/4 v8, 0x0

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v6, v1, LX/7CA;->A0H:Z

    const v27, 0x7f08234d

    if-eqz v6, :cond_3b

    const v27, 0x7f082347

    const v28, 0x7f134327

    const v6, -0x1316e2b3

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v6

    iget-wide v6, v6, LX/6Zr;->A0X:J

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v11, LX/2dN;

    invoke-direct {v11, v6, v7}, LX/2dN;-><init>(J)V

    :goto_5
    if-eqz v12, :cond_f

    iget-object v9, v12, LX/5UG;->A01:Ljava/lang/String;

    if-nez v9, :cond_10

    :cond_f
    iget-boolean v6, v1, LX/7CA;->A0W:Z

    if-eqz v6, :cond_3a

    iget v6, v1, LX/7CA;->A01:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    :cond_10
    :goto_6
    sget-object v19, LX/5UN;->A04:LX/5UN;

    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v7, v6

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v7, v6

    invoke-interface {v0, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v7, v6

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v7, v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_11

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_12

    :cond_11
    const/16 v21, 0x1

    new-instance v6, LX/8Da;

    move-object/from16 v20, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    invoke-direct/range {v20 .. v26}, LX/8Da;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v13, v7

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v13, v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_13

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v13, :cond_14

    :cond_13
    const/4 v13, 0x4

    new-instance v7, LX/9js;

    invoke-direct {v7, v2, v3, v4, v13}, LX/9js;-><init>(LX/KOp;LX/KOp;LX/KOp;I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, LX/LEL;

    const/16 v24, 0x0

    const/16 v34, 0x0

    new-instance v18, LX/5UY;

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v20, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move/from16 v29, v8

    invoke-direct/range {v18 .. v29}, LX/5UY;-><init>(LX/gsP;LX/2dN;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    iget-boolean v6, v1, LX/7CA;->A0G:Z

    if-eqz v6, :cond_39

    const v6, -0x13164f6e

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v9, v6

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v9, v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_15

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_16

    :cond_15
    const/4 v6, 0x4

    new-instance v7, LX/Gyu;

    invoke-direct {v7, v2, v3, v4, v6}, LX/Gyu;-><init>(LX/KOp;LX/KOp;LX/KOp;I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v9, v6

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v9, v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_17

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v9, :cond_18

    :cond_17
    const/4 v9, 0x5

    new-instance v6, LX/Gyu;

    invoke-direct {v6, v9, v2, v10, v3}, LX/Gyu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

    if-eqz v12, :cond_19

    iget-object v9, v12, LX/5UG;->A00:Ljava/lang/String;

    if-nez v9, :cond_1a

    :cond_19
    iget-boolean v9, v1, LX/7CA;->A0V:Z

    if-eqz v9, :cond_38

    iget v9, v1, LX/7CA;->A00:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v9, v11}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    :cond_1a
    :goto_7
    const v29, 0x7f0821c8

    const v30, 0x7f131b06

    sget-object v21, LX/5UZ;->A00:LX/5UZ;

    new-instance v20, LX/5UY;

    move-object/from16 v22, v24

    move-object/from16 v23, v9

    move-object/from16 v25, v7

    move-object/from16 v27, v24

    move-object/from16 v28, v6

    move/from16 v31, v8

    invoke-direct/range {v20 .. v31}, LX/5UY;-><init>(LX/gsP;LX/2dN;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    iget-boolean v6, v1, LX/7CA;->A0K:Z

    if-eqz v6, :cond_37

    const v6, -0x4fa056c6

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    iget-boolean v6, v1, LX/7CA;->A0L:Z

    const v31, 0x7f0825b7

    if-eqz v6, :cond_1b

    const v31, 0x7f0825b1

    :cond_1b
    if-eqz v12, :cond_1c

    iget-object v9, v12, LX/5UG;->A02:Ljava/lang/String;

    if-nez v9, :cond_1d

    :cond_1c
    iget-boolean v6, v1, LX/7CA;->A0X:Z

    if-eqz v6, :cond_36

    iget v6, v1, LX/7CA;->A02:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    :cond_1d
    :goto_9
    move-object/from16 v6, v17

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v11, v6

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v11, v6

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v11, v6

    invoke-interface {v0, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v11, v6

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v11, v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_1e

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_1f

    :cond_1e
    new-instance v7, LX/114;

    move-object/from16 v35, v7

    move-object/from16 v36, v17

    move-object/from16 v37, v10

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v40, v4

    move-object/from16 v41, v14

    invoke-direct/range {v35 .. v41}, LX/114;-><init>(Landroid/content/Context;Landroid/view/View;LX/KOp;LX/KOp;LX/KOp;LX/Qek;)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_1f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v11, v6

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v11, v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_20

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v11, :cond_21

    :cond_20
    const/4 v11, 0x5

    new-instance v6, LX/9js;

    invoke-direct {v6, v4, v2, v3, v11}, LX/9js;-><init>(LX/KOp;LX/KOp;LX/KOp;I)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_21
    check-cast v6, LX/LEL;

    const v32, 0x7f13641e

    new-instance v22, LX/5UY;

    move-object/from16 v23, v19

    move-object/from16 v25, v9

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move/from16 v33, v8

    invoke-direct/range {v22 .. v33}, LX/5UY;-><init>(LX/gsP;LX/2dN;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    iget-boolean v6, v1, LX/7CA;->A0P:Z

    if-eqz v6, :cond_35

    const v6, -0x1314e266

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v9, v6

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v9, v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_22

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_23

    :cond_22
    const/4 v6, 0x6

    new-instance v7, LX/Gyu;

    invoke-direct {v7, v4, v2, v3, v6}, LX/Gyu;-><init>(LX/KOp;LX/KOp;LX/KOp;I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_23
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v9, v6

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v9, v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_24

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v9, :cond_25

    :cond_24
    const/4 v9, 0x7

    new-instance v6, LX/Gyu;

    invoke-direct {v6, v2, v3, v4, v9}, LX/Gyu;-><init>(LX/KOp;LX/KOp;LX/KOp;I)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_25
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v13, v9

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v13, v9

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v13, v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_26

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v9, :cond_27

    :cond_26
    const/16 v28, 0x3

    new-instance v11, LX/AgQ;

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    invoke-direct/range {v23 .. v28}, LX/AgQ;-><init>(Landroid/view/View;LX/KOp;LX/KOp;LX/KOp;I)V

    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_27
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v13, v9

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v13, v9

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v13, v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_28

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v13, :cond_29

    :cond_28
    const/16 v28, 0x2

    new-instance v9, LX/AgQ;

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    invoke-direct/range {v23 .. v28}, LX/AgQ;-><init>(Landroid/view/View;LX/KOp;LX/KOp;LX/KOp;I)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_29
    check-cast v9, Lkotlin/jvm/functions/Function1;

    if-eqz v12, :cond_2a

    iget-object v10, v12, LX/5UG;->A03:Ljava/lang/String;

    if-nez v10, :cond_2b

    :cond_2a
    iget-boolean v10, v1, LX/7CA;->A0Y:Z

    if-eqz v10, :cond_34

    iget v10, v1, LX/7CA;->A04:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v10, v13}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    :cond_2b
    :goto_b
    const v41, 0x7f082233

    const v42, 0x7f13685b

    sget-object v33, LX/5UZ;->A00:LX/5UZ;

    new-instance v32, LX/5UY;

    move-object/from16 v35, v10

    move-object/from16 v36, v34

    move-object/from16 v37, v7

    move-object/from16 v38, v6

    move-object/from16 v39, v11

    move-object/from16 v40, v9

    move/from16 v43, v8

    invoke-direct/range {v32 .. v43}, LX/5UY;-><init>(LX/gsP;LX/2dN;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    iget-boolean v6, v1, LX/7CA;->A0M:Z

    if-eqz v6, :cond_33

    const v6, -0x1313cf90

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    iget-boolean v6, v1, LX/7CA;->A0O:Z

    const p0, 0x7f0825cc

    if-eqz v6, :cond_32

    const p0, 0x7f0825c8

    const p1, 0x7f13633b

    :goto_d
    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v9, v6

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v9, v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_2c

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_2d

    :cond_2c
    const/4 v6, 0x2

    new-instance v7, LX/Gyu;

    invoke-direct {v7, v2, v3, v4, v6}, LX/Gyu;-><init>(LX/KOp;LX/KOp;LX/KOp;I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v9, v6

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v9, v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_2e

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v9, :cond_2f

    :cond_2e
    const/4 v9, 0x3

    new-instance v6, LX/Gyu;

    invoke-direct {v6, v2, v3, v4, v9}, LX/Gyu;-><init>(LX/KOp;LX/KOp;LX/KOp;I)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v2, v1, LX/7CA;->A03:I

    new-instance v35, LX/5UY;

    move-object/from16 v36, v19

    move-object/from16 v37, v34

    move-object/from16 v38, v34

    move-object/from16 v39, v34

    move-object/from16 v40, v7

    move-object/from16 v41, v34

    move-object/from16 v42, v6

    move-object/from16 v43, v34

    move/from16 p2, v2

    invoke-direct/range {v35 .. v46}, LX/5UY;-><init>(LX/gsP;LX/2dN;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_e
    move-object/from16 v23, v0

    move-object/from16 v24, v16

    move-object/from16 v25, v18

    move-object/from16 v26, v20

    move-object/from16 v27, v32

    move-object/from16 v28, v22

    move-object/from16 v29, v35

    move/from16 v30, v8

    move/from16 v31, v8

    invoke-static/range {v23 .. v31}, LX/5Un;->A03(LX/jaI;LX/8Fv;LX/5UY;LX/5UY;LX/5UY;LX/5UY;LX/5UY;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_30

    const v2, 0x154f885b

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_30
    :goto_f
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_31

    const/16 p4, 0x1

    new-instance v0, LX/KwI;

    move-object/from16 v41, v0

    move-object/from16 v42, p5

    move-object/from16 v43, v12

    move-object/from16 p0, p6

    move-object/from16 p1, v1

    move/from16 p2, v15

    invoke-direct/range {v41 .. v48}, LX/KwI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_31
    return-void

    :cond_32
    const p1, 0x7f1303e7

    goto/16 :goto_d

    :cond_33
    const v2, -0x4f579ba5

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v35, 0x0

    goto :goto_e

    :cond_34
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_35
    const v6, -0x4f67d985

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v32, 0x0

    goto/16 :goto_c

    :cond_36
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_37
    const v6, -0x4f8a177e

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v22, 0x0

    goto/16 :goto_a

    :cond_38
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_39
    const v6, -0x4fa23f45

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v20, 0x0

    goto/16 :goto_8

    :cond_3a
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_3b
    const v28, 0x7f134318

    const v6, -0x4fc532a5

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_3c
    const v6, -0x4fcb9da5

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    goto/16 :goto_4

    :cond_3d
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_f

    :cond_3e
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_2

    invoke-interface {v0, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    const/16 v2, 0x400

    if-eqz v4, :cond_3f

    const/16 v2, 0x800

    :cond_3f
    or-int/2addr v3, v2

    goto/16 :goto_3

    :cond_40
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p5

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    const/16 v2, 0x80

    if-eqz v4, :cond_41

    const/16 v2, 0x100

    :cond_41
    or-int/2addr v3, v2

    goto/16 :goto_2

    :cond_42
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p6

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    const/16 v2, 0x10

    if-eqz v4, :cond_43

    const/16 v2, 0x20

    :cond_43
    or-int/2addr v3, v2

    goto/16 :goto_1

    :cond_44
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_46

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_45

    const/4 v3, 0x4

    :cond_45
    or-int v3, v3, p5

    goto/16 :goto_0

    :cond_46
    move v3, v15

    goto/16 :goto_0
.end method
