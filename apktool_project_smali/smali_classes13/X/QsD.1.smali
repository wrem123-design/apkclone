.class public abstract LX/QsD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/TiB;LX/UAa;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/1st;II)V
    .locals 19

    move-object/from16 v6, p4

    const/4 v2, 0x0

    move-object/from16 v7, p2

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v5, p5

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, -0x56d9e2fc

    move-object/from16 v9, p3

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p8

    and-int/lit8 v0, p8, 0x1

    const/4 v10, 0x4

    move-object/from16 v8, p1

    move/from16 v3, p7

    if-eqz v0, :cond_1a

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    move-object/from16 v15, p0

    if-eqz v1, :cond_19

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_18

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_17

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_16

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v11, p8, 0x20

    const/high16 v1, 0x30000

    move-object/from16 v4, p6

    if-nez v11, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    invoke-static {v9, v4}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    invoke-static {v0}, LX/AsE;->A14(I)Z

    move-result v1

    invoke-static {v9, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v12, :cond_6

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v11, "acamera.component.timeline.ui.row.FloatingStackedRow (FloatingStackedRow.kt:53)"

    const v1, -0x4b50b009

    invoke-static {v11, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v0, v10}, LX/AqD;->A1P(II)Z

    move-result v10

    invoke-static {v0}, LX/AqD;->A1K(I)Z

    move-result v1

    or-int/2addr v10, v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_9

    :cond_8
    new-instance v12, LX/Qk7;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v8, v12, LX/Qk7;->A00:LX/UAa;

    iput-object v7, v12, LX/Qk7;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v13, 0x0

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v11

    invoke-static {v11, v13}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v12, LX/Qk7;->A04:Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x0

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v1, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v1, v12, LX/Qk7;->A03:LX/jaX;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v1, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v1, v12, LX/Qk7;->A02:LX/jaX;

    invoke-static {v11, v13}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v12, LX/Qk7;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v9, v12}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    check-cast v12, LX/Qk7;

    const-string v1, "floating_row"

    invoke-static {v6, v1}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v11

    invoke-interface {v9, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_b

    :cond_a
    invoke-static {v9, v12, v2}, LX/aEL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEL;

    move-result-object v10

    :cond_b
    invoke-static {v11, v10, v2}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v11

    invoke-interface {v9, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v1

    or-int/2addr v13, v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_d

    :cond_c
    const/4 v1, 0x1

    invoke-static {v9, v5, v12, v1}, LX/WlK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/WlK;

    move-result-object v10

    :cond_d
    invoke-static {v11, v10, v12}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v14

    invoke-static {v9}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/255;->A08(J)I

    move-result v13

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v9, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v9, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v14, v11, v10, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v10, v12, LX/Qk7;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_14

    const v10, -0x43186828

    invoke-interface {v9, v10}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_f

    :cond_e
    new-instance v10, LX/To2;

    invoke-direct {v10, v15}, LX/To2;-><init>(LX/TiB;)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, LX/To2;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    invoke-static/range {p6 .. p6}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v13, LX/6d6;->A01:LX/6d7;

    invoke-interface {v9, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_11

    :cond_10
    const/4 v0, 0x1

    invoke-static {v9, v12, v0}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v11

    :cond_11
    invoke-static {v13, v11}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object p5

    new-instance v11, LX/ggP;

    invoke-direct {v11, v2, v10, v4}, LX/ggP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x3f2ba489

    invoke-static {v9, v11, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p7

    const/16 p8, 0xc00

    move-object/from16 p3, v10

    move-object/from16 p4, v9

    invoke-static/range {p3 .. p8}, LX/QsF;->A00(LX/To2;LX/jaI;LX/7zH;Ljava/util/List;LX/1ss;I)V

    :goto_5
    invoke-static {v1, v2}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x26158052

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_6
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v13, LX/esP;

    move/from16 p1, v3

    move/from16 p3, v2

    move-object/from16 v18, v5

    move-object/from16 p0, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object v14, v15

    move-object v15, v8

    invoke-direct/range {v13 .. v22}, LX/esP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v13, v0, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    const v0, -0x43126c90    # -0.029000968f

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_15
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_16
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    invoke-static {v9, v6}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    invoke-static {v9, v5}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v9, v7}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {v9, v15}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1b

    invoke-static {v9, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_1b
    move v0, v3

    goto/16 :goto_0
.end method
