.class public abstract LX/RBS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/K23;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;IIZZ)V
    .locals 47

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object/from16 v46, p2

    move-object/from16 v32, p4

    move-object/from16 v1, v46

    move-object/from16 v0, v32

    invoke-static {v7, v1, v0}, LX/89P;->A09(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v45, p5

    invoke-static/range {v45 .. v45}, LX/659;->A0p(Ljava/lang/Object;)V

    const/16 v25, 0x6

    move-object/from16 v44, p6

    move-object/from16 v1, v44

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v43, p7

    invoke-static/range {v43 .. v43}, LX/659;->A0t(Ljava/lang/Object;)V

    const v0, -0x5145622f

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 v5, p1

    if-nez v0, :cond_19

    invoke-static {v1, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    :goto_0
    and-int/lit8 v2, p9, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v46

    invoke-static {v1, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    and-int/lit16 v2, v4, 0x180

    move-object/from16 v27, p3

    if-nez v2, :cond_1

    move-object/from16 v2, v27

    invoke-static {v1, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v32

    invoke-static {v1, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    and-int/lit16 v2, v4, 0x6000

    move/from16 v42, p8

    if-nez v2, :cond_3

    move/from16 v2, v42

    invoke-static {v1, v2}, LX/ArH;->A0G(LX/jaI;I)I

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p9

    if-nez v2, :cond_4

    move-object/from16 v2, v45

    invoke-static {v1, v2}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p9

    if-nez v2, :cond_5

    move-object/from16 v2, v44

    invoke-static {v1, v2}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, v2, p9

    move/from16 v41, p10

    if-nez v2, :cond_6

    move/from16 v2, v41

    invoke-static {v1, v2}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v2

    or-int/2addr v0, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int v2, v2, p9

    move/from16 v26, p11

    if-nez v2, :cond_7

    move/from16 v2, v26

    invoke-static {v1, v2}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v2

    or-int/2addr v0, v2

    :cond_7
    const/high16 v2, 0x30000000

    and-int v2, v2, p9

    if-nez v2, :cond_8

    move-object/from16 v2, v43

    invoke-static {v1, v2}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_8
    invoke-static {v0}, LX/AsE;->A1J(I)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v6, "com.instagram.aistudio.creation.ugc.screen.CustomAiCreationScreen (CustomAiCreationScreen.kt:63)"

    const v2, 0x4a8cc9a

    invoke-static {v6, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v24, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v2, v24

    invoke-static {v6, v2, v1}, LX/ArI;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Q6V;

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v23

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    const/16 v22, 0x0

    if-ne v6, v2, :cond_a

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v2, v42

    if-gt v6, v2, :cond_17

    sget-object v2, LX/XfU;->A00:LX/XfU;

    :goto_1
    invoke-static {v2, v1}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_a
    move-object/from16 v2, v23

    iput-object v6, v2, LX/3br;->A00:Ljava/lang/Object;

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v1, v6}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v9, LX/6f4;->A07:LX/kLk;

    sget-object v21, LX/6d8;->A02:LX/jvL;

    move-object/from16 v2, v21

    invoke-static {v9, v1, v2, v3}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/255;->A08(J)I

    move-result v13

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v1, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v20, LX/6e8;->A00:LX/LEL;

    move-object/from16 v15, v20

    invoke-static {v1, v2, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v15, LX/6e8;->A04:LX/LEN;

    invoke-static {v1, v14, v15}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v14

    invoke-static {v1, v11, v14, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v13, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v8, v13}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    iget-object v8, v5, LX/K23;->A02:LX/LEL;

    invoke-static {v8, v3, v12}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v16

    iget-object v8, v5, LX/K23;->A01:Ljava/lang/String;

    move-object/from16 v17, v8

    iget-boolean v8, v5, LX/K23;->A05:Z

    if-eqz v8, :cond_16

    const v8, -0x10ac0bb9

    invoke-interface {v1, v8}, LX/jaI;->GV5(I)V

    iget-object v11, v5, LX/K23;->A00:Ljava/lang/String;

    iget-boolean v8, v5, LX/K23;->A04:Z

    if-eqz v8, :cond_14

    const v8, -0x10a8b5e4

    invoke-interface {v1, v8}, LX/jaI;->GV5(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v12, v5, LX/K23;->A03:LX/LEL;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v8, v11, v12, v7}, LX/MT7;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)LX/5ww;

    move-result-object v12

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    move-object/from16 v11, v16

    move-object/from16 v8, v17

    invoke-static {v1, v11, v8, v12}, LX/BG6;->A0E(LX/jaI;LX/ilN;Ljava/lang/String;LX/5wv;)V

    if-eqz p11, :cond_13

    const v8, -0x10a09e57

    invoke-interface {v1, v8}, LX/jaI;->GV5(I)V

    move/from16 v8, v25

    invoke-static {v1, v7, v8}, LX/Qy1;->A00(LX/jaI;II)V

    :goto_4
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v11, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v8, 0xc

    invoke-static {v6, v11, v8}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v8

    invoke-static {v1, v8}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    const/high16 v11, 0x42200000    # 40.0f

    const/4 v8, 0x0

    invoke-static {v12, v8, v8, v8, v11}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v11

    sget-object v12, LX/6d8;->A00:LX/jvL;

    invoke-static {v9, v1, v12}, LX/7NX;->A00(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v17

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v1, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v9, v20

    invoke-static {v1, v2, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v9, v17

    invoke-static {v1, v9, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v12, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v19

    move/from16 v9, v16

    invoke-static {v1, v13, v12, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v9, v18

    invoke-static {v1, v11, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    if-eqz p3, :cond_12

    const v9, 0x2d3d54fa

    invoke-interface {v1, v9}, LX/jaI;->GV5(I)V

    const/high16 v9, 0x423c0000    # 47.0f

    invoke-static {v6, v8, v9, v8, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v14

    const/high16 v13, 0x42800000    # 64.0f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v12, "com.instagram.aistudio.creation.ugc.screen.dpToSp (CustomAiCreationScreen.kt:200)"

    const v9, 0x6a43370c    # 5.900012E25f

    invoke-static {v12, v9}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v1}, LX/838;->A0k(LX/jaI;)LX/ihN;

    move-result-object v9

    invoke-interface {v9, v13}, LX/ihN;->GYW(F)J

    move-result-wide v17

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v9

    if-eqz v9, :cond_c

    const v9, 0x22964cb8

    invoke-static {v9}, LX/6Wd;->A00(I)V

    :cond_c
    invoke-static {v0}, LX/444;->A03(I)I

    move-result v16

    move-object v13, v1

    move-object/from16 v15, v27

    invoke-static/range {v13 .. v18}, LX/6d5;->A1J(LX/jaI;LX/7zH;Ljava/lang/String;IJ)V

    :goto_5
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/255;->A05(I)I

    move-result v12

    move-object/from16 v9, v46

    invoke-static {v1, v9, v12}, LX/CVh;->A0O(LX/jaI;Ljava/lang/String;I)V

    const v9, 0x7f134169

    invoke-static {v1, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v33

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v6, v8, v9, v8, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    invoke-static {v8, v10}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v29

    invoke-static {v11}, LX/3d6;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v36

    invoke-static {v11}, LX/3d6;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v37

    move-object/from16 v8, v23

    iget-object v8, v8, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v8}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/haG;

    const/16 v17, 0x5

    new-instance v35, LX/aJP;

    move-object/from16 v12, v35

    move-object/from16 v13, v23

    move-object/from16 v14, v44

    move-object/from16 v15, v45

    move/from16 v16, v42

    invoke-direct/range {v12 .. v17}, LX/aJP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    shr-int/lit8 v9, v0, 0x9

    and-int/lit8 v38, v9, 0xe

    and-int/lit8 v39, v9, 0x70

    const/16 v40, 0x7780

    move-object/from16 v28, v1

    move-object/from16 v30, v8

    move-object/from16 v34, v22

    invoke-static/range {v28 .. v40}, LX/WcO;->A09(LX/jaI;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIII)V

    invoke-static {v11, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v8, 0x81060e004d2028L

    invoke-static {v12, v8, v9}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_11

    const v8, 0x2d514951

    invoke-interface {v1, v8}, LX/jaI;->GV5(I)V

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v6, v8}, LX/AsG;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v12

    move-object/from16 v6, v21

    invoke-static {v6, v8}, LX/6f4;->A06(LX/jvL;F)LX/O31;

    move-result-object v9

    new-instance v8, LX/aJN;

    move-object v13, v8

    move/from16 v14, v25

    move-object/from16 v15, v23

    move-object/from16 v16, v44

    move-object/from16 v17, v11

    move-object/from16 v18, v43

    invoke-direct/range {v13 .. v18}, LX/aJN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "ai_creation_custom_ai_description_suggestions"

    invoke-static {v9, v1, v12, v6, v8}, LX/VqM;->A02(LX/kLL;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0}, LX/AsE;->A1M(I)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_d

    move-object/from16 v0, v24

    if-ne v6, v0, :cond_e

    :cond_d
    const/4 v3, 0x7

    new-instance v6, LX/BU9;

    move-object/from16 v2, v22

    move/from16 v0, v41

    invoke-direct {v6, v10, v2, v3, v0}, LX/BU9;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-interface {v1, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v1, v6, v7}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x6d3cb36b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_7
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/cBA;

    move-object v6, v0

    move-object v7, v5

    move-object/from16 v8, v46

    move-object/from16 v9, v27

    move-object/from16 v10, v32

    move-object/from16 v11, v45

    move-object/from16 v12, v44

    move-object/from16 v13, v43

    move/from16 v14, v42

    move v15, v4

    move/from16 v16, v41

    move/from16 v17, v26

    invoke-direct/range {v6 .. v17}, LX/cBA;-><init>(LX/K23;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;IIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    const v6, 0x2d708523

    invoke-interface {v1, v6}, LX/jaI;->GV5(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_6

    :cond_12
    const v9, 0x2d404783

    invoke-interface {v1, v9}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_13
    const v8, -0x109fc85e

    invoke-interface {v1, v8}, LX/jaI;->GV5(I)V

    goto/16 :goto_4

    :cond_14
    const v8, -0x10a7187a

    invoke-static {v1, v8}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v8, v24

    if-ne v12, v8, :cond_15

    const/16 v8, 0x7b

    invoke-static {v1, v8}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v12

    :cond_15
    invoke-static {v2, v12}, LX/255;->A1A(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)LX/LEL;

    move-result-object v12

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_16
    const v8, -0x10a13be3

    invoke-interface {v1, v8}, LX/jaI;->GV5(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_17
    invoke-static/range {v45 .. v45}, LX/MS9;->A00(Ljava/lang/String;)LX/MS9;

    move-result-object v2

    goto/16 :goto_1

    :cond_18
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_19
    move v0, v4

    goto/16 :goto_0
.end method
