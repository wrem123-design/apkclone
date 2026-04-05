.class public abstract LX/QwE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Qj7;LX/jaI;LX/7zH;LX/AWH;LX/QUw;LX/HVt;Lkotlin/jvm/functions/Function1;I)V
    .locals 33

    const/4 v0, 0x0

    move-object/from16 v30, p5

    move-object/from16 v1, v30

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object/from16 v32, p2

    move-object/from16 v8, p3

    move-object/from16 v29, p6

    move-object/from16 v2, v29

    move-object/from16 v1, v32

    invoke-static {v9, v8, v1, v2}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x1cfec23a

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, LX/jaI;->GV7(I)V

    move/from16 v1, p7

    and-int/lit8 v3, p7, 0x6

    if-nez v3, :cond_14

    move-object/from16 v3, v30

    invoke-static {v2, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    :goto_0
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    invoke-static {v2, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    :cond_0
    and-int/lit16 v4, v1, 0x180

    const/16 v5, 0x100

    move-object/from16 v3, p0

    if-nez v4, :cond_1

    invoke-static {v2, v3, v1}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v4}, LX/89P;->A06(I)I

    move-result v4

    or-int/2addr v6, v4

    :cond_1
    and-int/lit16 v4, v1, 0xc00

    move-object/from16 v31, p4

    if-nez v4, :cond_2

    move-object/from16 v4, v31

    invoke-static {v2, v4}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    :cond_2
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_3

    move-object/from16 v4, v32

    invoke-static {v2, v4}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    :cond_3
    const/high16 v4, 0x30000

    and-int v4, v4, p7

    if-nez v4, :cond_4

    move-object/from16 v4, v29

    invoke-static {v2, v4}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    :cond_4
    invoke-static {v6}, LX/AsE;->A14(I)Z

    move-result v4

    invoke-static {v2, v6, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v7, "com.instagram.acamera.out.timeline.common.ui.region.StackedCompositionRegion (StackedCompositionRegion.kt:45)"

    const v4, -0x3d75fb02

    invoke-static {v7, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    move-object/from16 v4, v31

    iget-object v4, v4, LX/QUw;->A02:LX/QUy;

    iget-object v10, v4, LX/QUy;->A00:LX/hrM;

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    const/16 v19, 0x0

    if-ne v4, v12, :cond_6

    sget-object v4, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v4}, LX/1G9;->A00()LX/1yv;

    move-result-object v4

    invoke-static {v2, v4}, LX/6Wf;->A00(LX/jaI;LX/Jyk;)LX/jAX;

    move-result-object v4

    invoke-interface {v2, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/jAX;

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_7

    new-instance v7, LX/INw;

    invoke-direct {v7, v10, v4}, LX/INw;-><init>(LX/hrM;LX/jAX;)V

    invoke-static {v2, v7}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    check-cast v7, LX/INw;

    and-int/lit16 v4, v6, 0x380

    if-eq v4, v5, :cond_8

    and-int/lit16 v4, v6, 0x200

    if-eqz v4, :cond_13

    invoke-interface {v2, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_8
    const/4 v4, 0x1

    :goto_1
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_9

    if-ne v10, v12, :cond_a

    :cond_9
    new-instance v10, LX/WhK;

    invoke-direct {v10, v3}, LX/WhK;-><init>(LX/Qj7;)V

    invoke-static {v2, v10}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    check-cast v10, LX/WhK;

    const/4 v11, 0x0

    invoke-static {v10, v2}, LX/QsC;->A00(LX/kjY;LX/jaI;)LX/Qj9;

    move-result-object v18

    iget-object v5, v8, LX/AWH;->A03:Ljava/lang/Long;

    shr-int/lit8 v17, v6, 0x3

    and-int/lit8 v4, v17, 0x70

    or-int/lit8 v15, v4, 0x40

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_b

    const-wide/16 v13, 0x0

    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v4, v13, v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    invoke-static {v2, v4}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-static {v2, v5}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v16

    and-int/lit8 v13, v15, 0x70

    xor-int/lit8 v14, v13, 0x30

    const/16 v13, 0x20

    if-le v14, v13, :cond_c

    invoke-interface {v2, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    :cond_c
    and-int/lit8 v14, v15, 0x30

    const/4 v15, 0x0

    if-ne v14, v13, :cond_e

    :cond_d
    const/4 v15, 0x1

    :cond_e
    or-int v15, v15, v16

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_f

    if-ne v13, v12, :cond_10

    :cond_f
    const/4 v12, 0x2

    invoke-static {v2, v3, v4, v5, v12}, LX/Zqw;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqw;

    move-result-object v13

    :cond_10
    invoke-static {v2, v13}, LX/255;->A1J(LX/jaI;Ljava/lang/Object;)V

    const-string v5, "composition_region"

    move-object/from16 v4, v32

    invoke-static {v4, v5}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v12

    move-object/from16 v4, v30

    iget-object v5, v4, LX/HVt;->A00:LX/J72;

    invoke-static {v9, v12, v5, v10}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v13, 0xe

    new-instance v4, LX/WlJ;

    invoke-direct {v4, v3, v13}, LX/WlJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v4, v3}, LX/6l3;->A00(LX/7zH;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/7zH;

    move-result-object v12

    iget-boolean v4, v5, LX/J72;->A00:Z

    if-eqz v4, :cond_11

    sget-object v20, LX/50x;->A02:LX/50x;

    move-object/from16 v21, v10

    move-object/from16 v22, v19

    move-object/from16 v23, v12

    move/from16 v24, v9

    move/from16 v25, v9

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/gestures/ScrollableKt;->A00(LX/jnu;LX/50x;LX/kjY;LX/kwB;LX/7zH;ZZ)LX/7zH;

    move-result-object v12

    :cond_11
    iget-boolean v4, v5, LX/J72;->A02:Z

    if-eqz v4, :cond_12

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/WlJ;

    invoke-direct {v4, v10, v9}, LX/WlJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v4, v10}, LX/6l3;->A00(LX/7zH;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/7zH;

    move-result-object v12

    :cond_12
    const/high16 v5, 0x41d00000    # 26.0f

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/D6A;

    invoke-direct {v4, v5, v0}, LX/D6A;-><init>(FI)V

    invoke-static {v12, v4}, LX/8GE;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v4

    invoke-static {v2, v0}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v10

    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v2, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v2, v12}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v13, v5, v4, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/A9R;->A00:LX/A9R;

    iget-object v4, v3, LX/Qj7;->A00:LX/Uzw;

    iget-object v4, v4, LX/Uzw;->A00:LX/TiB;

    move-object/from16 v28, v4

    iget-object v4, v8, LX/AWH;->A02:LX/AUI;

    iget-wide v4, v4, LX/AUI;->A00:J

    move-wide/from16 v26, v4

    const/high16 v15, 0x42480000    # 50.0f

    sget-object v10, LX/7zH;->A00:LX/5nC;

    sget-object v4, LX/6d6;->A02:LX/6d7;

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v4, v5}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v14

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v14, v11, v11, v11, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v21

    const/16 v23, 0xd80

    move-object/from16 v19, v28

    move-object/from16 v20, v2

    move/from16 v22, v15

    move-wide/from16 v24, v26

    invoke-static/range {v19 .. v25}, LX/Ulb;->A00(LX/TiB;LX/jaI;LX/7zH;FIJ)V

    move-object/from16 v5, v30

    iget-object v5, v5, LX/HVt;->A01:LX/GVW;

    iget-object v5, v5, LX/GVW;->A00:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v14

    const v5, 0xe000

    const/high16 v16, 0x380000

    if-eqz v14, :cond_17

    if-eq v14, v9, :cond_15

    const v1, 0x7fcfa224

    invoke-static {v2, v12, v1, v0}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_14
    move v6, v1

    goto/16 :goto_0

    :cond_15
    const v11, 0x7a35338e

    invoke-interface {v2, v11}, LX/jaI;->GV5(I)V

    invoke-virtual {v13, v4}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v21

    and-int/lit8 v25, v17, 0xe

    const/16 v11, 0x200

    or-int v25, v25, v11

    shl-int/lit8 v6, v6, 0x3

    and-int/2addr v5, v6

    or-int v25, v25, v5

    and-int v6, v6, v16

    or-int v25, v25, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v31

    move-object/from16 v24, v29

    move-object/from16 v17, v28

    move-object/from16 v19, v7

    invoke-static/range {v17 .. v25}, LX/QwC;->A00(LX/TiB;LX/Qj9;LX/INw;LX/jaI;LX/7zH;LX/AWH;LX/QUw;Lkotlin/jvm/functions/Function1;I)V

    iget-object v5, v8, LX/AWH;->A00:LX/AV5;

    invoke-static {v10, v4, v15}, LX/834;->A0f(LX/7zH;LX/7zH;F)LX/7zH;

    move-result-object v21

    const v25, 0x36200

    or-int v25, v25, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v29

    move/from16 v24, v15

    invoke-static/range {v17 .. v25}, LX/UOi;->A01(LX/TiB;LX/Qj9;LX/INw;LX/jaI;LX/7zH;LX/AV5;Lkotlin/jvm/functions/Function1;FI)V

    goto :goto_2

    :cond_16
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_17
    const v11, 0x7a2588ee

    invoke-interface {v2, v11}, LX/jaI;->GV5(I)V

    iget-object v11, v8, LX/AWH;->A00:LX/AV5;

    invoke-static {v10, v4, v15}, LX/834;->A0f(LX/7zH;LX/7zH;F)LX/7zH;

    move-result-object v23

    const/16 v10, 0x200

    const v27, 0x36200

    shl-int/lit8 v6, v6, 0x3

    and-int v14, v6, v16

    or-int v27, v27, v14

    move-object/from16 v24, v11

    move-object/from16 v25, v29

    move/from16 v26, v15

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    move-object/from16 v20, v18

    invoke-static/range {v19 .. v27}, LX/UOi;->A01(LX/TiB;LX/Qj9;LX/INw;LX/jaI;LX/7zH;LX/AV5;Lkotlin/jvm/functions/Function1;FI)V

    invoke-virtual {v13, v4}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v21

    and-int/lit8 v4, v17, 0xe

    invoke-static {v4, v10, v6, v5}, LX/444;->A0I(IIII)I

    move-result v25

    or-int v25, v25, v14

    move-object/from16 v22, v8

    move-object/from16 v23, v31

    move-object/from16 v24, v29

    move-object/from16 v17, v28

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    invoke-static/range {v17 .. v25}, LX/QwC;->A00(LX/TiB;LX/Qj9;LX/INw;LX/jaI;LX/7zH;LX/AWH;LX/QUw;Lkotlin/jvm/functions/Function1;I)V

    :goto_2
    invoke-static {v12, v0, v9}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x5af50b46

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_18
    :goto_3
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_19

    new-instance v0, LX/ba7;

    move-object v10, v0

    move-object v11, v3

    move-object/from16 v12, v32

    move-object v13, v8

    move-object/from16 v14, v31

    move-object/from16 v15, v30

    move-object/from16 v16, v29

    move/from16 v17, v1

    move/from16 v18, v9

    invoke-direct/range {v10 .. v18}, LX/ba7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_19
    return-void
.end method
