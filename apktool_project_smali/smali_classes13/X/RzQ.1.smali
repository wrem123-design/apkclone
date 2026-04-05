.class public abstract LX/RzQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/PXZ;LX/5wv;III)V
    .locals 17

    move/from16 v2, p3

    move-object/from16 v10, p1

    const v0, 0x56f0ab23

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v6, 0x4

    move-object/from16 v12, p2

    move/from16 v1, p4

    if-eqz v0, :cond_c

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v4, v0, 0x93

    const/16 v3, 0x92

    invoke-static {v4, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v8, v0, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v7, :cond_2

    sget-object v10, LX/PXZ;->A02:LX/PXZ;

    :cond_2
    if-eqz v5, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v4, "com.instagram.debug.devoptions.igds.compose.SegmentedTabShowcase (IgdsSegmentedTabsComposeExamplesFragment.kt:89)"

    const v3, 0x7073ae30

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v2, v3, v5, v8}, LX/AsE;->A0f(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v13

    invoke-static {v0, v6}, LX/834;->A1S(II)Z

    move-result v3

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_5

    if-ne v11, v5, :cond_6

    :cond_5
    const/16 v3, 0xa

    new-instance v11, LX/mAc;

    invoke-direct {v11, v3, v4, v12}, LX/mAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v0, v3}, LX/89P;->A08(II)I

    move-result v14

    const/16 v15, 0x28

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v8 .. v17}, LX/VwO;->A00(LX/jaI;LX/7zH;LX/PXZ;Lkotlin/jvm/functions/Function1;LX/5wv;IIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x57122e3f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p2, 0xb

    new-instance v15, LX/ewM;

    move/from16 v16, v2

    move/from16 p0, v1

    move-object/from16 p3, v12

    move-object/from16 p4, v10

    invoke-direct/range {v15 .. v21}, LX/ewM;-><init>(IIIILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v15, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_a
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    invoke-static {v8, v2}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_0

    invoke-static {v8, v10}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {v8, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto/16 :goto_0
.end method
