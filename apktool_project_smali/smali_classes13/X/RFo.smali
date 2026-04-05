.class public abstract LX/RFo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/5wv;IIJ)V
    .locals 40

    move-object/from16 v38, p4

    move-object/from16 v39, p3

    move-wide/from16 v16, p9

    move-object/from16 v19, p1

    const/4 v10, 0x0

    const v1, 0x6890b76f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v4, p8

    and-int/lit8 v2, p8, 0x1

    move-object/from16 v37, p6

    move/from16 v1, p7

    if-eqz v2, :cond_25

    or-int/lit8 v2, p7, 0x6

    :goto_0
    and-int/lit8 v3, p8, 0x2

    move-object/from16 v26, p2

    if-eqz v3, :cond_24

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p8, 0x4

    if-eqz v9, :cond_23

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_4

    and-int/lit8 v3, p8, 0x8

    if-nez v3, :cond_2

    move-wide/from16 v5, v16

    invoke-interface {v0, v5, v6}, LX/jaI;->AJy(J)Z

    move-result v5

    const/16 v3, 0x800

    if-nez v5, :cond_3

    :cond_2
    const/16 v3, 0x400

    :cond_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_22

    or-int/lit16 v2, v2, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v7, p8, 0x20

    const/high16 v3, 0x30000

    if-nez v7, :cond_6

    and-int v3, p7, v3

    if-nez v3, :cond_7

    move-object/from16 v3, v38

    invoke-static {v0, v3}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v2, v3

    :cond_7
    and-int/lit8 v6, p8, 0x40

    const/high16 v3, 0x180000

    move-object/from16 v5, p5

    if-nez v6, :cond_8

    and-int v3, p7, v3

    if-nez v3, :cond_9

    invoke-static {v0, v5}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v2, v3

    :cond_9
    invoke-static {v2}, LX/AsE;->A1H(I)Z

    move-result v3

    invoke-static {v0, v2, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v0}, LX/jaI;->GUI()V

    and-int/lit8 v3, p7, 0x1

    const/16 v18, 0x0

    if-eqz v3, :cond_1c

    invoke-interface {v0}, LX/jaI;->BWP()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-static {v0, v4, v2}, LX/AqD;->A0C(LX/jaI;II)I

    move-result v2

    :cond_a
    move-object/from16 v18, v5

    :goto_4
    invoke-static {v0}, LX/834;->A1U(LX/jaI;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v5, "com.instagram.barcelona.feed.mediaviewer.ui.ProgressiveImageLoader (ProgressiveImageLoader.kt:32)"

    const v3, -0x3cbe536d

    invoke-static {v5, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v5, v3, v0, v10}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3, v10}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3, v10}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/ArI;->A17(I)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_c

    if-ne v6, v3, :cond_d

    :cond_c
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1b

    const/4 v6, 0x0

    invoke-static {v6}, LX/255;->A19(Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    :goto_5
    invoke-static {v0, v6}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    check-cast v6, LX/1rm;

    iget-object v8, v6, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrlBase;

    iget-object v14, v6, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/typedurl/ImageUrlBase;

    invoke-static {v10}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    move-object v13, v0

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    move-object/from16 v6, v19

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v0, v13}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v15, v7, v6, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v31, 0x0

    if-eqz v8, :cond_1a

    const v6, -0x7585660a

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    const/16 v21, 0x0

    sget-object v22, LX/6d6;->A01:LX/6d7;

    sget-object v24, LX/6g3;->A00:LX/Kae;

    invoke-static {v9}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    move-object/from16 v28, v21

    if-nez v6, :cond_e

    move-object/from16 v28, v39

    :cond_e
    invoke-static {v2}, LX/AsE;->A1D(I)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    if-ne v7, v3, :cond_10

    :cond_f
    const/16 v11, 0xd

    new-instance v7, LX/Zqv;

    move-object/from16 v6, v38

    invoke-direct {v7, v9, v5, v6, v11}, LX/Zqv;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/LEL;I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, LX/LEL;

    invoke-static {v2}, LX/AsE;->A15(I)Z

    move-result v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_11

    if-ne v6, v3, :cond_12

    :cond_11
    const/16 v11, 0x17

    move-object/from16 v6, v18

    invoke-static {v0, v5, v6, v11}, LX/ZrM;->A01(LX/jaI;Landroidx/compose/runtime/MutableState;LX/LEL;I)LX/ZrM;

    move-result-object v6

    :cond_12
    check-cast v6, LX/LEL;

    and-int/lit8 v32, v2, 0x70

    const v11, 0x6000180

    or-int v32, v32, v11

    shr-int/lit8 v11, v2, 0x6

    and-int/lit8 v33, v11, 0x70

    const/16 v34, 0x688

    move-object/from16 v23, v21

    move-object/from16 v25, v8

    move-object/from16 v27, v21

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-wide/from16 v35, v16

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v36}, LX/VxP;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    :goto_6
    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v14, :cond_19

    invoke-static {v12}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-nez v6, :cond_19

    const v6, -0x7579e811

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    const/16 v21, 0x0

    sget-object v22, LX/6d6;->A01:LX/6d7;

    sget-wide v35, LX/2dN;->A0A:J

    sget-object v24, LX/6g3;->A00:LX/Kae;

    invoke-static {v2}, LX/AsE;->A1E(I)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_13

    if-ne v6, v3, :cond_14

    :cond_13
    const/16 v7, 0x18

    move-object/from16 v6, v38

    invoke-static {v0, v5, v6, v7}, LX/ZrM;->A00(LX/jaI;Landroidx/compose/runtime/MutableState;LX/LEL;I)LX/ZrM;

    move-result-object v6

    :cond_14
    check-cast v6, LX/LEL;

    invoke-static {v2}, LX/AsE;->A16(I)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_15

    if-ne v5, v3, :cond_16

    :cond_15
    const/16 v7, 0xe

    new-instance v5, LX/Zqv;

    move-object/from16 v3, v18

    invoke-direct {v5, v12, v9, v3, v7}, LX/Zqv;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/LEL;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, LX/LEL;

    const v3, 0x6000180

    and-int/lit8 v32, v2, 0x70

    or-int v32, v32, v3

    const/16 v33, 0x30

    const/16 v34, 0x698

    move-object/from16 v23, v21

    move-object/from16 v25, v14

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v36}, LX/VxP;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    :goto_7
    invoke-static {v13, v10}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    const v2, -0x6f617127

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_17
    :goto_8
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v0, LX/bb3;

    move-object v5, v0

    move-object/from16 v6, v19

    move-object/from16 v7, v26

    move-object/from16 v8, v39

    move-object/from16 v9, v38

    move-object/from16 v10, v18

    move-object/from16 v11, v37

    move v12, v1

    move v13, v4

    move-wide/from16 v14, v16

    invoke-direct/range {v5 .. v15}, LX/bb3;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/5wv;IIJ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_18
    return-void

    :cond_19
    const v2, -0x7571a69e

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_1a
    const v6, -0x757c4e9e

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    goto/16 :goto_6

    :cond_1b
    const/4 v6, 0x6

    new-instance v7, LX/B53;

    invoke-direct {v7, v6}, LX/B53;-><init>(I)V

    move-object/from16 v6, v37

    invoke-static {v6, v7}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    goto/16 :goto_5

    :cond_1c
    if-eqz v9, :cond_1d

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_1d
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_1e

    invoke-static {v0}, LX/751;->A0F(LX/jaI;)J

    move-result-wide v16

    and-int/lit16 v2, v2, -0x1c01

    :cond_1e
    if-eqz v8, :cond_1f

    move-object/from16 v39, v18

    :cond_1f
    if-eqz v7, :cond_20

    move-object/from16 v38, v18

    :cond_20
    if-eqz v6, :cond_a

    goto/16 :goto_4

    :cond_21
    invoke-interface {v0}, LX/jaI;->GT6()V

    move-object/from16 v18, v5

    goto :goto_8

    :cond_22
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_5

    move-object/from16 v3, v39

    invoke-static {v0, v3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_3

    :cond_23
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v19

    invoke-static {v0, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_24
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v26

    invoke-static {v0, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_25
    and-int/lit8 v2, p7, 0x6

    if-nez v2, :cond_26

    move-object/from16 v2, v37

    invoke-static {v0, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    goto/16 :goto_0

    :cond_26
    move v2, v1

    goto/16 :goto_0
.end method
