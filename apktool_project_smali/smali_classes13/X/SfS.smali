.class public abstract LX/SfS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/Bjo;LX/SJ2;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/LEL;II)V
    .locals 30

    move-object/from16 v22, p4

    const/4 v12, 0x0

    move-object/from16 p4, p1

    move-object/from16 v0, p4

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0xf7fe93c

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v23, p6

    and-int/lit8 v1, p6, 0x1

    move/from16 v5, p5

    if-eqz v1, :cond_12

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    move-object/from16 v6, p2

    if-eqz v2, :cond_11

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_10

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_f

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    invoke-static {v1}, LX/ArI;->A1F(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v3, :cond_3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v22

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v2, v22

    if-ne v2, v3, :cond_3

    const/16 v2, 0x4c

    invoke-static {v0, v2}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v22

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.settings2.ui.SettingBanner (SettingBanner.kt:38)"

    const v2, -0x7386f85e

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v3, v6, LX/SJ2;->A03:LX/nEc;

    instance-of v2, v3, LX/kxQ;

    if-eqz v2, :cond_d

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    :goto_4
    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v13, LX/H9K;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v3, v13, LX/H9K;->A01:Ljava/lang/Integer;

    iput-object v2, v13, LX/H9K;->A00:Ljava/lang/Integer;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-array v4, v12, [Ljava/lang/Object;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v21, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v2, v21

    if-ne v3, v2, :cond_5

    const/16 v2, 0x3b

    invoke-static {v0, v2}, LX/844;->A0j(LX/jaI;I)LX/lpd;

    move-result-object v3

    :cond_5
    invoke-static {v0, v3, v4}, LX/Apb;->A0s(LX/jaI;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v7, LX/7zH;->A00:LX/5nC;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v7, v4}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v8

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    invoke-static {v0, v9, v3, v2}, LX/ArI;->A1T(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v13, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_6

    move-object/from16 v2, v21

    if-ne v14, v2, :cond_7

    :cond_6
    const/16 v15, 0x17

    new-instance v14, LX/aJO;

    move-object/from16 v16, v9

    move-object/from16 v17, v13

    move-object/from16 v18, p4

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v19}, LX/aJO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x0

    const/16 v19, 0x0

    invoke-static {v8, v14}, LX/5VF;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v10

    invoke-static {v12}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v14

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p2, v2

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v2, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v9, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v0, v8, v9, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v14, LX/6f4;->A02:LX/jaV;

    const/high16 v26, 0x41400000    # 12.0f

    invoke-static {v4}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v25

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A0E:J

    move-wide v15, v2

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A0E:J

    const/16 v27, 0x4

    move-object/from16 v24, v7

    move-wide/from16 v28, v15

    move-wide/from16 p0, v2

    invoke-static/range {v24 .. v31}, LX/WAj;->A05(LX/7zH;LX/htl;FIJJ)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v4}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v2

    invoke-static {v0, v3, v2}, LX/AsE;->A0J(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v2

    invoke-static {v14, v0}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v16

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    move-object/from16 v2, p2

    invoke-static {v0, v2, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v2, v16

    invoke-static {v0, v2, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v14, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v18

    invoke-static {v0, v8, v2, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v17

    invoke-static {v0, v3, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v2, v6, LX/SJ2;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v0, v2}, LX/VuN;->A02(LX/jaI;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v28

    invoke-static {v0}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v26

    move/from16 v2, v19

    invoke-static {v7, v4, v4, v4, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v25

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v29}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    iget-object v2, v6, LX/SJ2;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v0, v2}, LX/VuN;->A02(LX/jaI;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v28

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v26

    const/high16 v8, 0x40800000    # 4.0f

    move/from16 v2, v19

    invoke-static {v7, v4, v8, v4, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v25

    invoke-static/range {v24 .. v29}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    iget-object v2, v6, LX/SJ2;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v0, v2}, LX/VuN;->A02(LX/jaI;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v19

    iget-boolean v10, v6, LX/SJ2;->A04:Z

    if-eqz v10, :cond_c

    const v2, 0x6e490955

    invoke-static {v0, v2}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A0s:J

    :goto_5
    move-object/from16 v9, p2

    invoke-static {v0, v9, v12}, LX/751;->A14(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)LX/6c6;

    move-result-object v9

    iget-object v9, v9, LX/6c6;->A03:LX/6bT;

    invoke-static {v7, v4, v8, v4, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    move-object/from16 v7, p3

    move-object/from16 v4, p4

    invoke-static {v0, v7, v4, v13}, LX/AsE;->A1Y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v1}, LX/ArF;->A1J(I)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_8

    move-object/from16 v1, v21

    if-ne v7, v1, :cond_9

    :cond_8
    const/16 v14, 0xc

    new-instance v7, LX/lqs;

    move-object/from16 v15, p4

    move-object/from16 v16, v22

    move-object/from16 v17, p3

    move-object/from16 v18, v13

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, LX/lqs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, LX/LEL;

    move-object/from16 v4, v20

    invoke-static {v8, v4, v4, v7, v10}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v17

    move-object/from16 v16, v0

    move-object/from16 v18, v9

    move-wide/from16 v20, v2

    invoke-static/range {v16 .. v21}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static/range {p2 .. p2}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x2e436dba

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_6
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v24, 0x3d

    new-instance v0, LX/eyo;

    move-object/from16 v18, v22

    move-object/from16 v19, p4

    move-object/from16 v20, v6

    move-object/from16 v21, p3

    move/from16 v22, v5

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v2, 0x6e490f5e

    invoke-static {v0, v2}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A10:J

    goto :goto_5

    :cond_d
    instance-of v2, v3, LX/kxL;

    if-eqz v2, :cond_14

    sget-object v3, LX/009;->A0u:Ljava/lang/Integer;

    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_e
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_f
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v22

    invoke-static {v0, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_13

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_13
    move v1, v5

    goto/16 :goto_0

    :cond_14
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
