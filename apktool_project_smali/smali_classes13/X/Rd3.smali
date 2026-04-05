.class public abstract LX/Rd3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEL;LX/LEL;LX/LEL;I)V
    .locals 37

    move-object/from16 v36, p1

    move-object/from16 v35, p2

    move-object/from16 v1, v36

    move-object/from16 v0, v35

    invoke-static {v1, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v8, 0x2

    move-object/from16 v34, p3

    move-object/from16 v0, v34

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x663b0ce2

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v19, p4

    and-int/lit8 v1, p4, 0x6

    const/4 v4, 0x4

    if-nez v1, :cond_8

    move-object/from16 v1, v36

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v35

    invoke-static {v0, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    move/from16 v2, v19

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v34

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.casting.ui.GoogleTVInstallScreen (GoogleTVInstallScreen.kt:40)"

    const v2, 0x4224f3d0

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v10, LX/7zH;->A00:LX/5nC;

    const/16 v28, 0x0

    sget-object v15, LX/6d6;->A02:LX/6d7;

    const/high16 v3, 0x41a80000    # 21.0f

    const/4 v2, 0x0

    invoke-static {v15, v2, v2, v2, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v5

    invoke-static {v1, v4}, LX/AqD;->A1P(II)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_4

    :cond_3
    const/16 v4, 0x68

    move-object/from16 v3, v36

    invoke-static {v0, v3, v4}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v4

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v32, 0x0

    invoke-static {v5, v4}, LX/5VF;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v5

    sget-object v7, LX/6d8;->A00:LX/jvL;

    invoke-static {v0, v7}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v4

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/255;->A08(J)I

    move-result v12

    move-object v13, v0

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v6, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v13, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v5, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v4, v5}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v4

    invoke-static {v0, v3, v4, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    const v11, 0x7f131e94

    invoke-static {v0, v11}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v24

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v22

    invoke-static {}, LX/6b3;->A00()J

    move-result-wide v26

    const/16 v31, 0x7

    const/high16 v16, 0x41400000    # 12.0f

    invoke-static {v10}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object v21

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v27}, LX/6d5;->A1C(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;JJ)V

    move-object/from16 v27, v0

    move/from16 v29, v2

    move/from16 v30, v9

    invoke-static/range {v27 .. v33}, LX/RQA;->A00(LX/jaI;LX/7zH;FIIJ)V

    const/high16 v12, 0x42000000    # 32.0f

    const/high16 v11, 0x42400000    # 48.0f

    invoke-static {v10, v11, v12}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v12

    sget-object v11, LX/6f4;->A02:LX/jaV;

    invoke-static {v11, v0, v7}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v0, v13, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v7, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v18

    invoke-static {v0, v3, v4, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v17

    invoke-static {v0, v12, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v3, 0x7f081f00

    invoke-static {v0, v3, v9, v8, v9}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v29

    sget-wide v32, LX/2dN;->A0B:J

    const/16 v30, 0xc38

    const/16 v31, 0x14

    invoke-static/range {v27 .. v33}, LX/6yx;->A03(LX/jaI;LX/7zH;LX/B8G;IIJ)V

    const v3, 0x7f131e92

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v24

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v22

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v26

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v10, v2, v3}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v21

    invoke-static/range {v20 .. v27}, LX/6d5;->A1D(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;JJ)V

    const/4 v4, 0x1

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v5, 0x7f131e93

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v23

    move/from16 v5, v16

    invoke-static {v10, v3, v5, v3, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v5

    invoke-interface {v5, v15}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v21

    invoke-static {v0}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v22

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v25, v5, 0xe

    const/high16 v6, 0xc00000

    or-int v25, v25, v6

    move-object/from16 v24, v35

    invoke-static/range {v20 .. v25}, LX/CS4;->A0C(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    const v5, 0x7f131e9f

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    move/from16 v5, v16

    invoke-static {v10, v3, v5, v3, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v2

    invoke-interface {v2, v15}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0}, LX/CVr;->A02(LX/jaI;)LX/E1b;

    move-result-object v8

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v11, v1, 0xe

    or-int/2addr v11, v6

    move-object v6, v0

    move-object/from16 v10, v34

    invoke-static/range {v6 .. v11}, LX/CS4;->A0C(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v13, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x42467b0f

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v7, 0x25

    new-instance v0, LX/eyO;

    move-object v2, v0

    move-object/from16 v3, v36

    move-object/from16 v4, v35

    move-object/from16 v5, v34

    move/from16 v6, v19

    invoke-direct/range {v2 .. v7}, LX/eyO;-><init>(LX/LEL;LX/LEL;LX/LEL;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move/from16 v1, v19

    goto/16 :goto_0
.end method
