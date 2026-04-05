.class public abstract LX/UJm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kvu;LX/R4w;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V
    .locals 20

    move-object/from16 v11, p4

    move-object/from16 v16, p0

    move-object/from16 v12, p3

    const v0, -0x6fe6665e

    move-object/from16 v14, p2

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v13, p1

    if-nez v0, :cond_14

    invoke-static {v14, v13}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    move/from16 p1, p7

    and-int/lit8 v5, p7, 0x1

    if-eqz v5, :cond_13

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_12

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_11

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v10, 0x6000

    move-object/from16 v17, p5

    if-nez v0, :cond_3

    move-object/from16 v0, v17

    invoke-static {v14, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    and-int/lit16 v2, v1, 0x2493

    const/16 v0, 0x2492

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v5, :cond_4

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_4
    if-eqz v4, :cond_5

    const/16 v0, 0x12c

    invoke-static {v0, v8}, LX/834;->A0H(II)LX/3R7;

    move-result-object v16

    :cond_5
    if-eqz v3, :cond_7

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_6

    const/16 v0, 0xb

    invoke-static {v14, v0}, LX/838;->A1D(LX/jaI;I)LX/CUH;

    move-result-object v11

    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function1;

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    const/4 v15, -0x1

    if-eqz v0, :cond_8

    const-string v2, "androidx.compose.animation.Crossfade (Crossfade.kt:102)"

    const v0, -0x6383bc0c

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_9

    new-instance v7, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v13}, LX/R4w;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v7}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_a

    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    const/4 v0, 0x6

    new-instance v6, LX/0Ca;

    invoke-direct {v6, v0}, LX/0Ca;-><init>(I)V

    invoke-static {v14, v6}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    check-cast v6, LX/0Ca;

    invoke-virtual {v13}, LX/R4w;->A03()Ljava/lang/Object;

    move-result-object v0

    iget-object v5, v13, LX/R4w;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v5, v0}, LX/844;->A1Y(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x12da4980

    if-eqz v0, :cond_10

    const v0, 0x13244968

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    if-ne v0, v9, :cond_d

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/844;->A1Y(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14, v2}, LX/jaI;->GV5(I)V

    :goto_4
    invoke-static {v14, v8}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_5
    invoke-static {v14, v8}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0CA;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const v0, 0x132a41bb

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3, v11}, LX/838;->A10(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eq v2, v15, :cond_c

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-virtual {v6}, LX/0Ca;->A0A()V

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_16

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v5, LX/evO;

    move-object/from16 p2, v5

    move/from16 p3, v8

    move-object/from16 p4, v17

    move-object/from16 p5, v1

    move-object/from16 p6, v16

    move-object/from16 p7, v13

    invoke-direct/range {p2 .. p7}, LX/evO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x37b2e7f5

    invoke-static {v14, v5, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    const v0, 0x1326563a

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    invoke-static {v1}, LX/ArI;->A17(I)Z

    move-result v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    if-ne v0, v3, :cond_f

    :cond_e
    const/4 v0, 0x5

    invoke-static {v14, v13, v0}, LX/BVS;->A04(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v6}, LX/0Ca;->A0A()V

    goto/16 :goto_4

    :cond_10
    invoke-interface {v14, v2}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_11
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {v14, v11}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v16

    invoke-static {v14, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v12}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_14
    move v1, v10

    goto/16 :goto_0

    :cond_15
    invoke-interface {v14, v2}, LX/jaI;->GV5(I)V

    :cond_16
    invoke-static {v4, v8}, LX/89P;->A0g(Landroidx/compose/runtime/ComposerImpl;Z)LX/kk8;

    move-result-object v3

    invoke-static {v14}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v14, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v14, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x4e3e53b8

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_18

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const v1, 0x45d4d0b9

    invoke-interface {v11, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v14, v1, v0}, LX/jaI;->GUn(ILjava/lang/Object;)V

    invoke-virtual {v6, v5}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LEN;

    if-nez v1, :cond_17

    const v0, 0x74c5d4d0

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    :goto_a
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_17
    const v0, 0x45d4d551

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    invoke-static {v14, v1, v8}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    goto :goto_a

    :cond_18
    invoke-static {v4, v8, v9}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x425a3ead

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_b

    :cond_19
    invoke-interface {v14}, LX/jaI;->GT6()V

    :cond_1a
    :goto_b
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v14, LX/ezM;

    move/from16 p2, v9

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move/from16 p0, v10

    move-object/from16 v15, v17

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v22}, LX/ezM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v14, v0, LX/6Wc;->A06:LX/LEN;

    :cond_1b
    return-void
.end method

.method public static final A01(LX/kvu;LX/jaI;LX/7zH;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 15

    move-object/from16 v11, p4

    move-object v7, p0

    move-object/from16 v8, p2

    const v0, -0x1e970fed

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v9, p3

    if-nez v0, :cond_e

    invoke-static {v1, v9, v12}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    move/from16 v13, p7

    and-int/lit8 v6, p7, 0x2

    if-eqz v6, :cond_d

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_c

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_b

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v12, 0x6000

    move-object/from16 v10, p5

    if-nez v0, :cond_3

    invoke-static {v1, v10}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    and-int/lit16 v3, v2, 0x2493

    const/16 v0, 0x2492

    const/4 v14, 0x0

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v6, :cond_4

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_4
    if-eqz v5, :cond_5

    const/16 v0, 0x12c

    invoke-static {v0, v14}, LX/834;->A0H(II)LX/3R7;

    move-result-object v7

    :cond_5
    if-eqz v4, :cond_6

    const-string v11, "Crossfade"

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "androidx.compose.animation.Crossfade (Crossfade.kt:55)"

    const v0, 0x2ff5ebba

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    and-int/lit8 v3, v2, 0x8

    and-int/lit8 v0, v2, 0xe

    or-int/2addr v3, v0

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v3, v0

    invoke-static {v1, v9, v11, v3, v14}, LX/R5P;->A05(LX/jaI;Ljava/lang/Object;Ljava/lang/String;II)LX/R4w;

    move-result-object p1

    invoke-static {v2}, LX/255;->A03(I)I

    move-result v0

    invoke-static {v2, v0}, LX/77T;->A08(II)I

    move-result p6

    const/16 p4, 0x0

    const/16 p7, 0x4

    move-object p0, v7

    move-object/from16 p2, v1

    move-object/from16 p3, v8

    invoke-static/range {p0 .. p7}, LX/UJm;->A00(LX/kvu;LX/R4w;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x4ef24fee

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_4
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v6, LX/eql;

    invoke-direct/range {v6 .. v14}, LX/eql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_b
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_2

    invoke-static {v1, v11}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-static {v1, p0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v1, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_e
    move v2, v12

    goto/16 :goto_0
.end method
