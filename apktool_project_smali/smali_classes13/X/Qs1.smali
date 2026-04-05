.class public abstract LX/Qs1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ti2;LX/UDm;LX/HvZ;LX/INw;LX/jaI;LX/7zH;FI)V
    .locals 22

    const/4 v9, 0x0

    const/4 v8, 0x4

    move-object/from16 v11, p5

    invoke-static {v11, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x30f0364

    move-object/from16 v12, p4

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 p4, p2

    if-nez v0, :cond_19

    move-object/from16 v0, p4

    invoke-static {v12, v0, v10}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v14

    or-int v14, v14, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 p5, p1

    if-nez v0, :cond_0

    move-object/from16 v0, p5

    invoke-static {v12, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object/from16 v13, p0

    if-nez v0, :cond_1

    invoke-static {v12, v13}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    const/16 v7, 0x800

    move-object/from16 v18, p3

    if-nez v0, :cond_2

    move-object/from16 v0, v18

    invoke-static {v12, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_2
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    invoke-static {v12, v11}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move/from16 p3, p6

    if-nez v0, :cond_4

    move/from16 v0, p3

    invoke-static {v12, v0}, LX/ArH;->A08(LX/jaI;F)I

    move-result v0

    or-int/2addr v14, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v14

    const v0, 0x12492

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v14, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "acamera.component.timeline.ui.element.PhotoTiledThumbnailItem (PhotoTiledThumbnailItem.kt:57)"

    const v0, 0x96544d8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v12}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v1

    move/from16 v0, p3

    invoke-interface {v1, v0}, LX/jdN;->Fuv(F)I

    move-result v2

    and-int/lit16 v5, v14, 0x1c00

    invoke-static {v5, v7}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    sget-object v0, LX/IBv;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v12, v0}, LX/77T;->A0r(LX/jaI;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v17

    invoke-interface {v12, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v14}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-static {v12, v2, v1, v0}, LX/838;->A1X(LX/jaI;IZZ)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_9

    :cond_8
    new-instance v1, LX/Zqq;

    move-object/from16 v0, p5

    invoke-direct {v1, v2, v9, v13, v0}, LX/Zqq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v1}, LX/ArI;->A0D(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v4

    :cond_9
    check-cast v4, LX/KOp;

    move-object/from16 v0, p4

    iget-object v3, v0, LX/HvZ;->A00:Ljava/lang/String;

    invoke-interface {v12, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    const/16 v16, 0x0

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_b

    :cond_a
    invoke-static {}, LX/6Sl;->A01()LX/5kM;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-static {v12, v2}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    sget-object v0, LX/WdO;->A00:LX/WdO;

    invoke-static {v0, v12}, LX/ArI;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    :cond_d
    invoke-static {v12, v13, v4, v1}, LX/AsE;->A1X(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_f

    :cond_e
    new-instance v15, LX/ZyX;

    invoke-direct {v15, v9, v13, v1, v4}, LX/ZyX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v11, v15}, LX/255;->A0X(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v0, v9}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    move-object/from16 v0, v18

    filled-new-array {v3, v2, v4, v0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v5, v7}, LX/020;->A1Y(II)Z

    move-result v5

    and-int/lit8 v0, v14, 0xe

    if-eq v0, v8, :cond_10

    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_17

    move-object/from16 v0, p4

    invoke-interface {v12, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_10
    :goto_1
    move/from16 v0, v17

    invoke-static {v12, v0, v5, v6}, LX/838;->A1X(LX/jaI;IZZ)Z

    move-result v0

    invoke-static {v12, v4, v2, v1, v0}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_11

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_12

    :cond_11
    new-instance v0, LX/ZbF;

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 p0, v16

    move/from16 p1, v17

    move/from16 p2, v9

    move-object/from16 v17, p4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/ZbF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, LX/LEN;

    invoke-static {v12, v0, v15}, LX/6Wf;->A09(LX/jaI;LX/LEN;[Ljava/lang/Object;)V

    invoke-interface {v12, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_14

    :cond_13
    invoke-static {v12, v2, v9}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v1

    :cond_14
    invoke-static {v12, v1, v3, v2}, LX/AsG;->A18(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x1268789e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_2
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/bAy;

    move-object v12, v0

    move-object/from16 v14, p5

    move-object/from16 v15, p4

    move-object/from16 v16, v18

    move-object/from16 v17, v11

    move/from16 v18, p3

    move/from16 v19, v10

    move/from16 v20, v9

    invoke-direct/range {v12 .. v20}, LX/bAy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void

    :cond_17
    const/4 v6, 0x0

    goto :goto_1

    :cond_18
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_19
    move v14, v10

    goto/16 :goto_0
.end method
