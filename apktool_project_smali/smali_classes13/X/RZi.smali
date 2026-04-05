.class public abstract LX/RZi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IZ)V
    .locals 40

    const/4 v15, 0x1

    const/4 v13, 0x2

    move-object/from16 v39, p2

    move-object/from16 v0, v39

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x3

    move-object/from16 v38, p3

    move-object/from16 v37, p4

    move-object/from16 v36, p5

    move-object/from16 v2, v38

    move-object/from16 v1, v37

    move-object/from16 v0, v36

    invoke-static {v14, v2, v1, v0}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x5e6bdd1e

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v6, p6

    and-int/lit8 v1, p6, 0x6

    move/from16 v16, p7

    if-nez v1, :cond_16

    move/from16 v1, v16

    invoke-static {v0, v1}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    move-object/from16 p0, p1

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v39

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v38

    invoke-static {v0, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v37

    invoke-static {v0, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v23, 0x30000

    and-int v2, v23, p6

    const/high16 v7, 0x20000

    if-nez v2, :cond_4

    move-object/from16 v2, v36

    invoke-static {v0, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    invoke-static {v1}, LX/AsE;->A14(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.baselig.promotion.ui.components.IgBaselCreativeToolBottomSheetContent (IgBaselCreativeToolBottomSheetContent.kt:46)"

    const v2, -0x47c04ae8

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v0}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v12

    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v5}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v4

    const/high16 v2, 0x70000

    invoke-static {v2, v1, v7}, LX/AqD;->A1Q(III)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_7

    :cond_6
    const/16 v3, 0x5c

    move-object/from16 v2, v36

    invoke-static {v0, v2, v3}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v3

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x0

    invoke-static {v4, v3}, LX/5VF;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v2

    sget-object v4, LX/6f4;->A04:LX/jaV;

    sget-object v3, LX/6d8;->A00:LX/jvL;

    invoke-static {v4, v0, v3}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v8

    const/4 v4, 0x0

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v10}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v8, v3, v2, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v2, 0x810d2a0009502aL    # 3.035253888999687E-306

    invoke-static {v7, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_14

    const v7, 0x7f0801ec

    :cond_8
    :goto_1
    invoke-static {v0, v7, v4, v13, v4}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v7

    invoke-static {v12, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    invoke-static {v8, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_13

    const/high16 v2, 0x42c00000    # 96.0f

    invoke-static {v5, v2}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v2

    :goto_2
    invoke-static {v0, v2, v7}, LX/BRV;->A0C(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v0, v5}, LX/77T;->A18(LX/jaI;LX/7zH;)V

    const v2, 0x7f130c0a

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v0}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v19

    sget-object v20, LX/6c4;->A02:LX/6c4;

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v25

    const v24, 0xbf5a

    move/from16 v22, v14

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v26}, LX/6d5;->A0J(LX/jaI;LX/7zH;LX/6bT;LX/6c4;Ljava/lang/String;IIIJ)V

    invoke-static {v0, v5, v9}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    const v3, 0x7f130c07

    if-eqz p7, :cond_9

    const v3, 0x7f130c06

    :cond_9
    move-object/from16 v2, p0

    invoke-static {v0, v2, v3}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/ArI;->A0r(LX/jaI;Ljava/lang/String;)V

    invoke-static {v0, v5, v9}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    const v2, 0x73367f2c

    invoke-static {v0, v2}, LX/ArF;->A0X(LX/jaI;I)LX/7PP;

    move-result-object v3

    const v2, 0x7f130c05

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v28

    sget-wide v30, LX/6bF;->A01:J

    sget-wide v34, LX/2dN;->A0B:J

    new-instance v17, LX/6c0;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-wide/from16 v32, v30

    invoke-direct/range {v17 .. v35}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static/range {v17 .. v17}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v11

    invoke-static {v1}, LX/AsE;->A1N(I)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_b

    :cond_a
    move-object/from16 v7, v37

    invoke-static {v0, v7, v15}, LX/Wlm;->A01(LX/jaI;Ljava/lang/Object;I)LX/Wlm;

    move-result-object v8

    :cond_b
    check-cast v8, LX/hvM;

    const-string v7, "basel_creative_tool_bottom_sheet_learn_more_text"

    invoke-static {v8, v11, v7}, LX/255;->A0j(LX/hvM;LX/8ET;Ljava/lang/String;)LX/8EU;

    move-result-object v7

    invoke-static {v3, v7, v2}, LX/AqD;->A0w(LX/7PP;LX/8EU;Ljava/lang/String;)LX/2lD;

    move-result-object v8

    invoke-static {v0, v10, v4}, LX/751;->A14(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)LX/6c6;

    move-result-object v2

    iget-object v7, v2, LX/6c6;->A02:LX/6bT;

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v2

    invoke-static {v0, v8, v7, v2, v3}, LX/6d5;->A1U(LX/jaI;LX/2lD;LX/6bT;J)V

    invoke-static {v0, v5, v9}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    if-eqz p7, :cond_10

    const v2, -0xc59814e

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const v2, 0x7f130c09

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    sget-object v17, LX/CVr;->A00:LX/CVr;

    move-object/from16 v18, v0

    move/from16 v19, v14

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v15

    invoke-virtual/range {v17 .. v22}, LX/CVr;->A06(LX/jaI;IZZZ)LX/CVe;

    move-result-object v7

    sget-object v8, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v2

    invoke-static {v0, v8, v2, v3}, LX/844;->A0O(LX/jaI;LX/7zH;J)LX/7zH;

    move-result-object v3

    invoke-static {v1}, LX/ArI;->A1E(I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_d

    :cond_c
    const/16 v2, 0xfa

    move-object/from16 v1, v39

    invoke-static {v0, v1, v2}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    :cond_d
    check-cast v2, LX/LEL;

    invoke-static {v0, v3, v7, v5, v2}, LX/CS4;->A08(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    :goto_3
    invoke-static {v10, v4, v15}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, -0x2ebd9435

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_4
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/aoL;

    move-object v7, v0

    move-object/from16 v8, p0

    move-object/from16 v9, v39

    move-object/from16 v10, v38

    move-object/from16 v11, v37

    move-object/from16 v12, v36

    move v13, v6

    move/from16 v14, v16

    invoke-direct/range {v7 .. v14}, LX/aoL;-><init>(Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    const v2, -0xc50157b

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const v2, 0x7f130c08

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v14, v4}, LX/444;->A14(LX/jaI;IZ)LX/CVe;

    move-result-object v5

    sget-object v3, LX/6d6;->A02:LX/6d7;

    invoke-static {v1}, LX/ArF;->A1K(I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_12

    :cond_11
    const/16 v2, 0xfb

    move-object/from16 v1, v38

    invoke-static {v0, v1, v2}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    :cond_12
    check-cast v2, LX/LEL;

    invoke-static {v0, v3, v5, v7, v2}, LX/CS4;->A09(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    goto :goto_3

    :cond_13
    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v5, v2}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    goto/16 :goto_2

    :cond_14
    invoke-static {v12, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v7, 0x810d2a00085029L

    invoke-static {v11, v7, v8}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    const v7, 0x7f0801ef

    if-eqz v8, :cond_8

    const v7, 0x7f0801f0

    goto/16 :goto_1

    :cond_15
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_16
    move v1, v6

    goto/16 :goto_0
.end method
