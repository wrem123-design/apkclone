.class public abstract LX/RfC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/JXB;LX/UHk;I)V
    .locals 32

    const/4 v3, 0x0

    const/16 v21, 0x1

    move-object/from16 v8, p2

    move/from16 v0, v21

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x7f3d0586

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v7, p3

    and-int/lit8 v1, p3, 0x6

    move-object/from16 p3, p1

    if-nez v1, :cond_17

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v13

    or-int/2addr v13, v7

    :goto_0
    and-int/lit8 v1, v7, 0x30

    const/16 v10, 0x10

    if-nez v1, :cond_0

    invoke-static {v0, v8, v7}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v13, v1

    :cond_0
    invoke-static {v13}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v0, v13, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.compose.igds.components.bottomsheet.IgdsModalBottomSheetHeader (ModalBottomSheetHeader.kt:137)"

    const v1, -0x69eef546

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v0}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v31

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne v6, v2, :cond_2

    invoke-static {v0, v1}, LX/AsE;->A0G(Ljava/lang/Object;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_2
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_3

    invoke-static {v0, v1}, LX/AsE;->A0G(Ljava/lang/Object;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_3
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    invoke-static {v0, v1}, LX/AsE;->A0G(Ljava/lang/Object;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_4
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result p1

    invoke-static {v9}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v5

    invoke-static {v4}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v5, v1

    sub-float p1, p1, v5

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v10}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    sub-float p1, p1, v1

    sget-object v20, LX/7zH;->A00:LX/5nC;

    sget-object v19, LX/6d6;->A02:LX/6d7;

    const/high16 v5, 0x42300000    # 44.0f

    move-object/from16 v1, v19

    invoke-static {v1, v5}, LX/6d6;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v5

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v5, v1}, LX/834;->A0X(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    const/16 v1, 0x54

    invoke-static {v0, v6, v1}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v1

    :cond_5
    invoke-static {v5, v1}, LX/444;->A0h(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v5

    invoke-static {v3}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v10

    const/16 v18, 0x20

    invoke-static {v10, v11}, LX/255;->A08(J)I

    move-result v11

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v5, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v1, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v12, v10, v6, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v17, LX/6f3;->A00:LX/6f3;

    move-object/from16 v5, p3

    iget-object v11, v5, LX/JXB;->A01:LX/jAl;

    invoke-static {v0}, LX/444;->A1L(LX/jaI;)Ljava/lang/Object;

    move-result-object v12

    instance-of v5, v11, LX/XfQ;

    if-nez v5, :cond_15

    const v5, 0x5b2802fc

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v0, v2}, LX/AsE;->A0n(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v6, v17

    move-object/from16 v5, v20

    invoke-static {v6, v5}, LX/751;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v5}, LX/6f7;->A0H(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_6

    const/16 v5, 0x56

    invoke-static {v0, v9, v5}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v5

    :cond_6
    invoke-static {v6, v5}, LX/444;->A0h(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v16

    sget-object v15, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v3}, LX/255;->A0i(I)LX/4ON;

    move-result-object v14

    invoke-static {v0, v11, v10}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v6, v13, 0x70

    move/from16 v5, v18

    if-eq v6, v5, :cond_7

    and-int/lit8 v5, v13, 0x40

    if-eqz v5, :cond_14

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    :cond_7
    const/4 v5, 0x1

    :goto_1
    invoke-static {v0, v12, v9, v5}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    if-ne v6, v2, :cond_9

    :cond_8
    const/16 v5, 0x11

    invoke-static {v8, v11, v12, v10, v5}, LX/Zqx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqx;

    move-result-object v6

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v5, v16

    invoke-static {v15, v5, v14, v6}, LX/444;->A0Y(LX/gsP;LX/7zH;LX/4ON;Ljava/lang/Object;)LX/7zH;

    move-result-object v5

    instance-of v6, v11, LX/MR5;

    if-eqz v6, :cond_12

    const v6, -0x550de99

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    check-cast v11, LX/MR5;

    iget v6, v11, LX/MR5;->A01:I

    invoke-static {v0, v6}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v24

    iget v6, v11, LX/MR5;->A00:I

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v26

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v5, v6}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v23

    sget-object v25, LX/6g3;->A06:LX/6g6;

    const/16 v27, 0x6008

    const-wide/16 v29, 0x0

    const/16 v28, 0x8

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v30}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    :goto_2
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v6, LX/6d5;->A00:LX/8w9;

    invoke-static {v0}, LX/444;->A0u(LX/jaI;)LX/6bT;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v10

    sget-object v9, LX/DWg;->A00:LX/8w9;

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v5

    invoke-static {v9, v5, v6}, LX/89P;->A0Y(LX/8w9;J)LX/6Wm;

    move-result-object v5

    filled-new-array {v10, v5}, [LX/6Wm;

    move-result-object v9

    new-instance v6, LX/DOS;

    move-object/from16 v29, v6

    move-object/from16 v30, p3

    move-object/from16 p0, v17

    move/from16 p2, v3

    invoke-direct/range {v29 .. v34}, LX/DOS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v5, 0x351becc

    invoke-static {v0, v6, v5}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v6

    const/16 v5, 0x38

    invoke-static {v0, v6, v9, v5}, LX/6Wx;->A05(LX/jaI;LX/LEN;[LX/6Wm;I)V

    move-object/from16 v5, p3

    iget-object v9, v5, LX/JXB;->A00:LX/hzN;

    if-eqz v9, :cond_11

    const v5, 0x5b587ef9

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    move-object/from16 v6, v17

    move-object/from16 v5, v20

    invoke-static {v6, v5}, LX/255;->A0S(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v5}, LX/6f7;->A0H(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_a

    const/16 v2, 0x55

    invoke-static {v0, v4, v2}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v5

    :cond_a
    invoke-static {v6, v5}, LX/444;->A0h(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v5

    sget-object v4, LX/5UZ;->A00:LX/5UZ;

    invoke-interface {v9}, LX/hzN;->CLM()LX/LEL;

    move-result-object v2

    invoke-static {v4, v5, v2, v3}, LX/89P;->A0a(LX/gsP;LX/7zH;LX/LEL;I)LX/7zH;

    move-result-object v10

    instance-of v2, v9, LX/MQ7;

    if-eqz v2, :cond_f

    const v2, 0x5b60b8ac

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    check-cast v9, LX/MQ7;

    iget-object v5, v9, LX/MQ7;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v11

    iget-object v4, v9, LX/MQ7;->A00:LX/2dN;

    if-nez v4, :cond_e

    const v2, -0x54f5dff

    invoke-static {v0, v2}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v13

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    move-object v9, v0

    move-object v12, v5

    invoke-static/range {v9 .. v14}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v2, v21

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v2, p3

    iget-boolean v2, v2, LX/JXB;->A04:Z

    if-eqz v2, :cond_d

    const v2, 0x51547836

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/DLF;->A01(LX/jaI;LX/7zH;)V

    :goto_7
    invoke-static {v1, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, -0x1f3524a1

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_8
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_c

    const/16 v1, 0x39

    move-object/from16 v0, p3

    invoke-static {v2, v8, v0, v7, v1}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_c
    return-void

    :cond_d
    const v2, 0x51553f2b

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_e
    const v2, -0x54f61fe

    invoke-static {v0, v1, v4, v2, v3}, LX/838;->A0C(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/2dN;IZ)J

    move-result-wide v13

    goto :goto_4

    :cond_f
    instance-of v4, v9, LX/MQ8;

    const v2, -0x54f7cf4

    if-eqz v4, :cond_18

    const v2, -0x54f52f7

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    check-cast v9, LX/MQ8;

    iget-object v6, v9, LX/MQ8;->A01:LX/B8G;

    iget-object v5, v9, LX/MQ8;->A02:Ljava/lang/String;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v10, v2}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v10

    iget-object v4, v9, LX/MQ8;->A00:LX/2dN;

    if-nez v4, :cond_10

    const v2, -0x54f373f

    invoke-static {v0, v2}, LX/89P;->A0M(LX/jaI;I)J

    move-result-wide v16

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    sget-object v12, LX/6g3;->A06:LX/6g6;

    const/16 v14, 0x6008

    move-object v9, v0

    move-object v11, v6

    move-object v13, v5

    move v15, v3

    invoke-static/range {v9 .. v17}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    goto :goto_5

    :cond_10
    const v2, -0x54f3b1f

    invoke-static {v0, v1, v4, v2, v3}, LX/838;->A0C(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/2dN;IZ)J

    move-result-wide v16

    goto :goto_9

    :cond_11
    const v2, 0x5b69aacc

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    goto/16 :goto_6

    :cond_12
    instance-of v6, v11, LX/MR1;

    if-eqz v6, :cond_13

    const v6, 0x5b3af945

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    check-cast v11, LX/MR1;

    iget v6, v11, LX/MR1;->A01:I

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v11

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v13

    move-object v9, v0

    move-object v10, v5

    invoke-static/range {v9 .. v14}, LX/6d5;->A1A(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    goto/16 :goto_2

    :cond_13
    sget-object v5, LX/XfQ;->A00:LX/XfQ;

    invoke-static {v11, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v5, -0x550e697

    if-eqz v6, :cond_19

    const v5, -0x5508106

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    goto/16 :goto_2

    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_15
    const v5, 0x5b40a58c

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    goto/16 :goto_3

    :cond_16
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_8

    :cond_17
    move v13, v7

    goto/16 :goto_0

    :cond_18
    invoke-static {v0, v1, v2, v3}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v0, v1, v5, v3}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
