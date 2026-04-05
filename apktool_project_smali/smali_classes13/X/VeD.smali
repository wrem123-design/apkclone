.class public abstract LX/VeD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 7

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/16 v6, 0xe

    move-object v0, p0

    move v1, p1

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v6}, LX/VeD;->A02(LX/jaI;IIIIII)V

    return-void
.end method

.method public static final A01(LX/jaI;I)V
    .locals 19

    const v0, -0x2286fb65

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    const/4 v6, 0x1

    const/4 v9, 0x0

    move/from16 v2, p1

    invoke-static {v2}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.StepperDotsExamples (IgdsStepperDotsComposeExamplesFragment.kt:64)"

    const v0, -0x3c6c5edc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/6d8;->A00:LX/jvL;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v7, v0}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v1}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v5

    invoke-static {v7}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v5, v3, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v13, 0x6

    const/16 v0, 0x9

    invoke-static {v7, v0}, LX/VeD;->A00(LX/jaI;I)V

    const/4 v15, 0x7

    invoke-static {v7, v15}, LX/VeD;->A00(LX/jaI;I)V

    const/16 v12, 0xc06

    const/4 v8, 0x5

    move v10, v9

    move v11, v8

    invoke-static/range {v7 .. v13}, LX/VeD;->A02(LX/jaI;IIIIII)V

    invoke-static {v7, v13}, LX/VeD;->A00(LX/jaI;I)V

    invoke-static {v7, v6}, LX/VeD;->A00(LX/jaI;I)V

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/VeD;->A00(LX/jaI;I)V

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/VeD;->A00(LX/jaI;I)V

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/VeD;->A00(LX/jaI;I)V

    invoke-static {v7, v8}, LX/VeD;->A00(LX/jaI;I)V

    const/16 p0, 0x186

    const/16 p1, 0xa

    move-object v14, v7

    move/from16 v16, v9

    move/from16 v17, v8

    move/from16 v18, v9

    invoke-static/range {v14 .. v20}, LX/VeD;->A02(LX/jaI;IIIIII)V

    move/from16 v17, v9

    move/from16 v18, v8

    move/from16 p0, v12

    move/from16 p1, v13

    invoke-static/range {v14 .. v20}, LX/VeD;->A02(LX/jaI;IIIIII)V

    const/16 v15, 0x9

    invoke-static/range {v14 .. v20}, LX/VeD;->A02(LX/jaI;IIIIII)V

    move v15, v13

    invoke-static/range {v14 .. v20}, LX/VeD;->A02(LX/jaI;IIIIII)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x465abaa7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x4c

    invoke-static {v1, v2, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A02(LX/jaI;IIIIII)V
    .locals 22

    move/from16 v7, p4

    move/from16 v8, p3

    move/from16 v9, p2

    const v0, -0x2fba49aa

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p6, 0x1

    move/from16 v14, p1

    move/from16 v6, p5

    if-eqz v0, :cond_11

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v11, p6, 0x2

    if-eqz v11, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v0, 0x493

    const/16 v1, 0x492

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v11, :cond_3

    const/4 v9, 0x0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v8, 0x7

    :cond_4
    const/4 v4, 0x3

    if-eqz v3, :cond_5

    const/4 v7, 0x3

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.debug.devoptions.igds.compose.StepperDotsExample (IgdsStepperDotsComposeExamplesFragment.kt:91)"

    const v0, 0x607d9741

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dots, "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " starting index, "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " max visible dots, "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " max full size dots"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v5}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v11}, LX/6f4;->A05(F)LX/O31;

    move-result-object v3

    sget-object v2, LX/6d8;->A04:LX/jvQ;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v1, v0, v11}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v11

    const/16 v0, 0x1b6

    invoke-static {v3, v10, v2, v0, v4}, LX/AqD;->A0t(LX/kLL;LX/jaI;LX/jvQ;II)LX/kk8;

    move-result-object v3

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v13, v10

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v13}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_7

    invoke-static {v14, v9, v8, v7}, LX/8Ft;->A00(IIII)LX/8Fu;

    move-result-object v0

    invoke-static {v13, v0}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_7
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    const/4 v0, 0x5

    new-instance v1, LX/ZqB;

    invoke-direct {v1, v3, v0}, LX/ZqB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/LEL;

    sget-object v12, LX/CVr;->A00:LX/CVr;

    const/4 v11, 0x0

    invoke-virtual {v12, v10, v11, v4, v5}, LX/CVr;->A07(LX/jaI;LX/2dN;IZ)LX/CVe;

    move-result-object v15

    const-string v0, "prev"

    invoke-static {v10, v15, v0, v1}, LX/CS4;->A0I(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;)V

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Fu;

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    const/16 v0, 0x82

    invoke-static {v10, v3, v0}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/high16 v20, 0x180000

    const/16 v21, 0x3e

    const-wide/16 p0, 0x0

    move-wide/from16 p2, p0

    move-wide/from16 p4, p0

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move/from16 v19, v16

    move-object/from16 v16, v11

    move-object v15, v10

    invoke-static/range {v15 .. v27}, LX/8Ft;->A03(LX/jaI;LX/7zH;LX/8Fu;Lkotlin/jvm/functions/Function1;FIIJJJ)V

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    const/4 v0, 0x6

    new-instance v1, LX/ZqB;

    invoke-direct {v1, v3, v0}, LX/ZqB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/LEL;

    invoke-virtual {v12, v10, v11, v4, v5}, LX/CVr;->A07(LX/jaI;LX/2dN;IZ)LX/CVe;

    move-result-object v2

    const-string v0, "next"

    invoke-static {v10, v2, v0, v1}, LX/CS4;->A0I(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;)V

    invoke-static {v13}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x53bb8676

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_4
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/aiO;

    move-object/from16 p0, v0

    move/from16 p1, v14

    move/from16 p2, v9

    move/from16 p3, v8

    move/from16 p4, v7

    move/from16 p5, v6

    invoke-direct/range {p0 .. p6}, LX/aiO;-><init>(IIIIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_e
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {v10, v7}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v8}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v9}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_12

    invoke-static {v10, v14}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_12
    move v0, v6

    goto/16 :goto_0
.end method
