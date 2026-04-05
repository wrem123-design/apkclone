.class public abstract LX/ROi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/SsZ;Ljava/lang/String;LX/LEL;LX/LEL;I)V
    .locals 28

    const/4 v9, 0x0

    move-object/from16 v27, p3

    move-object/from16 v15, p4

    move-object/from16 v0, v27

    invoke-static {v0, v15}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    const v0, 0x14eee0dd

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v26, p1

    if-nez v0, :cond_17

    move-object/from16 v0, v26

    invoke-static {v8, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v27

    invoke-static {v8, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v15}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 v7, p2

    if-nez v0, :cond_2

    invoke-static {v8, v7}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    invoke-static {v5}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v8, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.weblink.LinkWarningDialog (WebLinkWarningDialog.kt:24)"

    const v0, 0x7b4b7978    # 1.05649994E36f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v8}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    const v0, 0x3e5cd23

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f133f6c

    :goto_1
    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v19

    :goto_2
    invoke-static {v8, v9}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const v0, 0x3e6309b

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f133f6b

    :goto_3
    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v20

    :goto_4
    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const v12, 0x7f133f62

    :goto_5
    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const v3, 0x7f133f69

    :goto_6
    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    sget-object v2, LX/QHG;->A05:LX/QHG;

    :goto_7
    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v8, v10, v2}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v0, 0x5

    new-instance v1, LX/Pjt;

    invoke-direct {v1, v0, v2, v10}, LX/Pjt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/LEL;

    const/4 v14, 0x0

    const/4 v13, 0x4

    const/16 v0, 0xc

    invoke-static {v8, v11, v1, v12, v0}, LX/RfU;->A00(LX/jaI;Ljava/lang/Integer;LX/LEL;II)LX/M42;

    move-result-object v17

    sget-object v1, LX/SsZ;->A03:LX/SsZ;

    move-object/from16 v0, v26

    if-ne v0, v1, :cond_8

    const v0, 0x790471bf

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v18, 0x0

    :goto_8
    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v22, v0, 0xe

    move-object/from16 v16, v8

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v22}, LX/WUA;->A04(LX/jaI;LX/M42;LX/M42;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x11671d1f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_9
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/elP;

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    move-object/from16 v19, v27

    move-object/from16 v20, v26

    move-object/from16 v21, v7

    move/from16 v22, v6

    invoke-direct/range {v17 .. v23}, LX/elP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, 0x3e766d1

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-static {v5, v13}, LX/AqD;->A1P(II)Z

    move-result v1

    invoke-interface {v8, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v2, v0, v1}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v5}, LX/ArI;->A1A(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_a

    :cond_9
    const/16 v25, 0x3

    new-instance v0, LX/lmn;

    move-object/from16 v24, v0

    move-object/from16 p0, v2

    move-object/from16 p1, v10

    invoke-direct/range {v24 .. v29}, LX/lmn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, LX/LEL;

    const/16 v1, 0xe

    invoke-static {v8, v14, v0, v3, v1}, LX/RfU;->A00(LX/jaI;Ljava/lang/Integer;LX/LEL;II)LX/M42;

    move-result-object v18

    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_8

    :cond_b
    sget-object v2, LX/QHG;->A04:LX/QHG;

    goto/16 :goto_7

    :cond_c
    sget-object v2, LX/QHG;->A03:LX/QHG;

    goto/16 :goto_7

    :cond_d
    sget-object v2, LX/QHG;->A02:LX/QHG;

    goto/16 :goto_7

    :cond_e
    const v3, 0x7f133f68

    goto/16 :goto_6

    :cond_f
    const v12, 0x7f133f67

    goto/16 :goto_5

    :cond_10
    const v0, 0x3e6191d

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f133f63

    goto/16 :goto_3

    :cond_11
    const v0, 0x3e5efa1

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const-string v20, ""

    if-eqz p2, :cond_12

    const v0, 0x3e5f446

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f133f65

    invoke-static {v8, v7, v0}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v20

    :goto_a
    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_12
    const v0, 0x78dbc940

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    goto :goto_a

    :cond_13
    const v0, 0x3e5957a

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f133f64

    goto/16 :goto_1

    :cond_14
    const v0, 0x3e57b62

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f133f66

    goto/16 :goto_1

    :cond_15
    const v0, 0x3e5b23a

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const v2, 0x7f133f6a

    const v0, 0x7f13768c

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_2

    :cond_16
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto/16 :goto_9

    :cond_17
    move v5, v6

    goto/16 :goto_0
.end method
