.class public abstract LX/Rzu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZ)V
    .locals 54

    move-object/from16 v22, p1

    const/4 v14, 0x2

    move-object/from16 v44, p2

    move-object/from16 v0, v44

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 p2, p4

    move-object/from16 p1, p5

    move-object/from16 v2, p3

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-static {v2, v1, v0}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2f625d8e

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 p0, p6

    move/from16 v2, p7

    if-eqz v0, :cond_1e

    or-int/lit8 v3, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move/from16 v21, p9

    if-eqz v0, :cond_1d

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1c

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1b

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1a

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    and-int/lit8 v4, p8, 0x40

    const/high16 v0, 0x180000

    move/from16 v20, p10

    if-nez v4, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    :cond_6
    or-int/2addr v3, v0

    :cond_7
    and-int/lit16 v4, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v4, :cond_8

    and-int v0, v0, p7

    if-nez v0, :cond_9

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v3, v0

    :cond_9
    invoke-static {v3}, LX/AsE;->A18(I)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v4, :cond_a

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v4, "com.instagram.direct.aiagent.upsell.KaiSidechatEarlyAccessNuxScreen (KaiSidechatEarlyAccessNuxScreen.kt:38)"

    const v0, 0x53dd857a

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v6, LX/6d8;->A00:LX/jvL;

    sget-object v19, LX/6f4;->A07:LX/kLk;

    const/16 v4, 0x30

    move-object/from16 v0, v19

    invoke-static {v0, v1, v6, v4}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v10

    const/4 v0, 0x0

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/255;->A08(J)I

    move-result v9

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    move-object/from16 v6, v22

    invoke-static {v1, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v18, LX/6e8;->A00:LX/LEL;

    move-object/from16 v6, v18

    invoke-static {v1, v4, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v15, LX/6e8;->A04:LX/LEN;

    invoke-static {v1, v10, v15}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v1, v8, v13, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v12, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v7, v12}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    and-int/lit8 v7, v3, 0xe

    move/from16 v6, p0

    invoke-static {v1, v6, v7, v14, v0}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v7

    sget-object v11, LX/7zH;->A00:LX/5nC;

    const/16 v24, 0x0

    const/4 v10, 0x0

    if-eqz p10, :cond_18

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v11, v10, v6, v10, v10}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v8, v10, v10, v10, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    const/high16 v6, 0x42a80000    # 84.0f

    invoke-static {v8, v6}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v6

    :goto_5
    invoke-static {v1, v6, v7}, LX/BRV;->A0C(LX/jaI;LX/7zH;LX/B8G;)V

    const v6, 0x7f134137

    invoke-static {v1, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v11, v6, v10}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v6

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v6, v10, v10, v10, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    invoke-static {v1}, LX/AsG;->A0T(LX/jaI;)LX/6bT;

    move-result-object v6

    invoke-static {v1, v7, v6, v8}, LX/844;->A1G(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {v11, v9, v10}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v7

    move-object/from16 v6, v19

    invoke-static {v6, v1, v0}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v1, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    move-object/from16 v6, v18

    invoke-static {v1, v4, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v1, v10, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v8, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v17

    invoke-static {v1, v12, v6, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v16

    invoke-static {v1, v7, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v6, 0x7f082751

    invoke-static {v1, v6, v0, v14, v0}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v8

    const v6, 0x7f134131

    invoke-static {v1, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f134130

    invoke-static {v1, v8, v7, v6}, LX/WAz;->A03(LX/jaI;LX/B8G;Ljava/lang/String;I)V

    const v6, 0x7f08212c

    invoke-static {v1, v6, v0, v14, v0}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v8

    const v6, 0x7f134133

    invoke-static {v1, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f134132

    invoke-static {v1, v8, v7, v6}, LX/WAz;->A03(LX/jaI;LX/B8G;Ljava/lang/String;I)V

    const/4 v10, 0x1

    invoke-static {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v6, 0x7f134136

    invoke-static {v1, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v42

    if-eqz p9, :cond_17

    const v6, 0x2a946b9a

    invoke-interface {v1, v6}, LX/jaI;->GV5(I)V

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v43, 0x0

    :goto_6
    shr-int/lit8 v12, v3, 0x3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v7, "com.instagram.direct.aiagent.upsell.footerText (KaiSidechatEarlyAccessNuxScreen.kt:110)"

    const v6, -0x5134befa

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    if-eqz p9, :cond_16

    const v6, -0x3ac7be4b

    invoke-interface {v1, v6}, LX/jaI;->GV5(I)V

    const v8, 0x7f1342e2

    const v9, 0x7f134134

    :goto_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v7, "com.instagram.direct.aiagent.upsell.buildFooterAnnotatedString (KaiSidechatEarlyAccessNuxScreen.kt:128)"

    const v6, 0x1db3d979

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v1, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    invoke-static {v1, v8, v9}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    const v7, -0xa07134d

    invoke-static {v1, v11, v7}, LX/ArI;->A0M(LX/jaI;Ljava/lang/String;I)LX/7PP;

    move-result-object v9

    invoke-static {v11, v8, v0, v0}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v7

    if-ltz v7, :cond_15

    const v11, -0x16d6f3b7

    invoke-interface {v1, v11}, LX/jaI;->GV5(I)V

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    :cond_e
    add-int/2addr v6, v7

    invoke-static {v1}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v34

    sget-wide v36, LX/6bF;->A01:J

    sget-wide v40, LX/2dN;->A0B:J

    new-instance v11, LX/6c0;

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-wide/from16 v38, v36

    move-object/from16 v23, v11

    invoke-direct/range {v23 .. v41}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v9, v11, v7, v6}, LX/7PP;->A0A(LX/6c0;II)V

    const-string v11, "Link"

    invoke-virtual {v9, v11, v8, v7, v6}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    :goto_8
    invoke-static {v4, v9, v0}, LX/Apb;->A0c(Landroidx/compose/runtime/ComposerImpl;LX/7PP;Z)LX/2lD;

    move-result-object v41

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_f

    const v6, -0x1e740a39

    invoke-static {v6}, LX/6Wd;->A00(I)V

    :cond_f
    invoke-static {v4, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v6

    if-eqz v6, :cond_10

    const v6, 0x361a507d

    invoke-static {v6}, LX/6Wd;->A00(I)V

    :cond_10
    move-object/from16 v7, p3

    move/from16 v6, v21

    invoke-static {v7, v6}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v45

    sget-object v40, LX/6d6;->A02:LX/6d7;

    invoke-static {v3}, LX/AqD;->A1H(I)Z

    move-result v6

    invoke-static {v3}, LX/AsE;->A1D(I)Z

    move-result v7

    or-int/2addr v7, v6

    invoke-static {v3}, LX/AsE;->A1N(I)Z

    move-result v3

    or-int/2addr v7, v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_11

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_12

    :cond_11
    const/16 v8, 0xd

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move/from16 v3, v21

    invoke-static {v1, v7, v6, v8, v3}, LX/844;->A0w(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/lvE;

    move-result-object v6

    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v3, v12, 0x70

    or-int/lit16 v3, v3, 0x180

    const v48, 0x36030

    const v49, 0x10678

    move-object/from16 v39, v1

    move-object/from16 v46, v6

    move/from16 v47, v3

    move/from16 v50, v0

    move/from16 v51, v0

    move/from16 v52, v10

    move/from16 v53, v0

    invoke-static/range {v39 .. v53}, LX/WcQ;->A05(LX/jaI;LX/7zH;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    invoke-static {v4, v10}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x50954ecc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_13
    :goto_9
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_14

    const/4 v15, 0x0

    new-instance v0, LX/cfM;

    move-object v6, v0

    move-object/from16 v7, p1

    move-object/from16 v8, v44

    move-object/from16 v9, v22

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    move/from16 v12, p0

    move v13, v2

    move v14, v5

    move/from16 v16, v20

    move/from16 v17, v21

    invoke-direct/range {v6 .. v17}, LX/cfM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_14
    return-void

    :cond_15
    const v6, -0x16d39451

    invoke-interface {v1, v6}, LX/jaI;->GV5(I)V

    goto/16 :goto_8

    :cond_16
    const v6, -0x3ac4f244

    invoke-interface {v1, v6}, LX/jaI;->GV5(I)V

    const v8, 0x7f13412f

    const v9, 0x7f134135

    goto/16 :goto_7

    :cond_17
    const v6, -0x302cbd79

    invoke-interface {v1, v6}, LX/jaI;->GV5(I)V

    const v6, 0x7f13049c

    invoke-static {v1, v4, v6, v0}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v43

    goto/16 :goto_6

    :cond_18
    invoke-static {v11}, LX/6f7;->A0P(LX/7zH;)LX/7zH;

    move-result-object v8

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v8, v10, v10, v10, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v6

    goto/16 :goto_5

    :cond_19
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_9

    :cond_1a
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v44

    invoke-static {v1, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1f

    move/from16 v0, p0

    invoke-static {v1, v0}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v3

    or-int v3, v3, p7

    goto/16 :goto_0

    :cond_1f
    move v3, v2

    goto/16 :goto_0
.end method
