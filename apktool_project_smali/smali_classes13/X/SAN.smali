.class public abstract LX/SAN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/QMJ;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIZ)V
    .locals 37

    const/16 v28, 0x1

    move-object/from16 v34, p3

    move/from16 v2, v28

    move-object/from16 v1, v34

    move-object/from16 v0, p4

    invoke-static {v2, v1, v0}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v27

    move-object/from16 p3, p5

    invoke-static/range {p3 .. p3}, LX/659;->A0p(Ljava/lang/Object;)V

    const/4 v13, 0x6

    move-object/from16 v30, p2

    move-object/from16 v0, v30

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    move-object/from16 p2, p6

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x6594417d

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v6, p8

    and-int/lit8 v1, p8, 0x6

    move-object/from16 v31, p1

    if-nez v1, :cond_15

    move-object/from16 v1, v31

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v34

    invoke-static {v0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p4

    invoke-static {v0, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v6, 0xc00

    move/from16 v29, p9

    if-nez v2, :cond_2

    move/from16 v2, v29

    invoke-static {v0, v2}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v6, 0x6000

    move/from16 p1, p7

    if-nez v2, :cond_3

    move/from16 v2, p1

    invoke-static {v0, v2}, LX/ArH;->A0G(LX/jaI;I)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p8

    if-nez v2, :cond_4

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p8

    if-nez v2, :cond_5

    move-object/from16 v2, v30

    invoke-static {v0, v2}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, v2, p8

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_6
    const v4, 0x492493

    and-int/2addr v4, v1

    const v2, 0x492492

    const/4 v3, 0x0

    invoke-static {v4, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v4, "com.instagram.direct.fragment.channels.directoryv2.common.ChannelListItem (ChannelListItem.kt:49)"

    const v2, -0x27246437

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v0}, LX/89P;->A0S(LX/jaI;)Landroid/content/Context;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v25, 0x0

    invoke-static {v4, v2, v3}, LX/BWu;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v16

    sget-object v7, LX/7zH;->A00:LX/5nC;

    const/high16 v24, 0x41800000    # 16.0f

    const/high16 v23, 0x40800000    # 4.0f

    move/from16 v4, v24

    move/from16 v2, v23

    invoke-static {v7, v4, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v1}, LX/AsE;->A1D(I)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_8

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_9

    :cond_8
    const/16 v4, 0x1cc

    move-object/from16 v2, p3

    invoke-static {v0, v2, v4}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v8

    :cond_9
    check-cast v8, LX/LEL;

    move/from16 v5, v28

    move-object/from16 v4, v25

    invoke-static {v9, v4, v4, v8, v5}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v10

    sget-object v22, LX/6f4;->A01:LX/kLL;

    sget-object v21, LX/6d8;->A05:LX/jvQ;

    move-object/from16 v4, v22

    move-object/from16 v2, v21

    invoke-static {v4, v0, v2, v3}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v4

    const/16 v20, 0x20

    invoke-static {v4, v5}, LX/255;->A08(J)I

    move-result v8

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v2, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v9, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v0, v5, v9, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v5

    sget-object v18, LX/6g0;->A00:LX/6g0;

    if-eqz v31, :cond_13

    const v12, -0x53bc80bf

    move-object/from16 v4, v31

    invoke-static {v0, v4, v12}, LX/751;->A16(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;I)LX/7A7;

    move-result-object v12

    sget-object v4, LX/D04;->A00:LX/D04;

    invoke-static {v0, v12, v4}, LX/BVI;->A0A(LX/jaI;LX/B8G;LX/irO;)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    const/16 v17, 0x1

    move-object/from16 v4, v18

    invoke-virtual {v4, v7}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v12

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v15, 0x41200000    # 10.0f

    move/from16 v14, v23

    invoke-static {v12, v4, v15, v14, v15}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v15}, LX/6f4;->A05(F)LX/O31;

    move-result-object v4

    invoke-static {v4, v0, v13}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v0, v2, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v19

    invoke-static {v0, v8, v4, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v12, v5}, LX/844;->A0G(LX/jaI;Ljava/lang/Object;LX/LEN;)J

    move-result-wide v36

    invoke-static {v0}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v33

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v35, v4, 0xe

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v37}, LX/6d5;->A1m(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    move-object/from16 v12, v22

    move-object/from16 v4, v21

    invoke-static {v12, v0, v4, v3}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v0, v2, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v19

    invoke-static {v0, v8, v4, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v12, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v12

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v9

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v11, v4, 0xe

    move-object v8, v0

    move-object/from16 v10, p4

    invoke-static/range {v8 .. v13}, LX/6d5;->A1m(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    if-eqz p9, :cond_12

    const v4, 0x46a13544

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const v5, 0x7f082f0a

    move/from16 v4, v27

    invoke-static {v0, v5, v3, v4, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v10

    move/from16 v4, v24

    invoke-static {v7, v4}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v11

    const v5, 0x7f060031

    move-object/from16 v4, v26

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    int-to-long v4, v4

    shl-long v4, v4, v20

    sget-wide v8, LX/2dN;->A01:J

    invoke-static {v0, v11, v10, v4, v5}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    const/4 v8, 0x0

    invoke-static {v7, v15, v8}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v10

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v14

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v11

    const-string v12, "\u2022"

    const/16 v13, 0x36

    move-object v9, v0

    invoke-static/range {v9 .. v15}, LX/6d5;->A0t(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    if-nez v16, :cond_a

    const-string v16, ""

    :cond_a
    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v4

    move-object/from16 v9, v16

    invoke-static {v0, v9, v4, v5}, LX/Apb;->A1F(LX/jaI;Ljava/lang/String;J)V

    move/from16 v4, v28

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v4, v30

    instance-of v4, v4, LX/DoS;

    if-eqz v4, :cond_11

    const v4, -0x539f868b

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    sget-object v5, LX/6d8;->A04:LX/jvQ;

    move-object/from16 v4, v18

    invoke-virtual {v4, v5, v7}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v5

    move/from16 v4, v23

    invoke-static {v5, v8, v8, v4, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    move-object/from16 v5, v30

    check-cast v5, LX/DoS;

    iget v4, v5, LX/DoS;->A00:I

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    iget-boolean v4, v5, LX/DoS;->A01:Z

    if-eqz v4, :cond_10

    const v4, -0x343ecedf    # -2.532205E7f

    invoke-static {v0, v4}, LX/89P;->A0m(LX/jaI;I)LX/CVe;

    move-result-object v10

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    iget-boolean v5, v5, LX/DoS;->A02:Z

    const/high16 v4, 0x1c00000

    and-int/2addr v1, v4

    const/high16 v4, 0x800000

    if-eq v1, v4, :cond_b

    const/16 v17, 0x0

    :cond_b
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v17, :cond_c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_d

    :cond_c
    const/16 v4, 0x1cd

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v4

    :cond_d
    check-cast v4, LX/LEL;

    const/16 v14, 0x2b4

    move-object v7, v0

    move-object/from16 v9, v25

    move-object v12, v4

    move v13, v3

    move v15, v5

    invoke-static/range {v7 .. v15}, LX/CS4;->A06(LX/jaI;LX/7zH;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZ)V

    :goto_4
    move/from16 v1, v28

    invoke-static {v2, v3, v1}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x4b2e96a2    # 1.1441826E7f

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_5
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/bdL;

    move-object v7, v0

    move-object/from16 v8, v31

    move-object/from16 v9, v30

    move-object/from16 v10, v34

    move-object/from16 v11, p4

    move-object/from16 v12, p3

    move-object/from16 v13, p2

    move/from16 v14, p1

    move v15, v6

    move/from16 v16, v29

    invoke-direct/range {v7 .. v16}, LX/bdL;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/QMJ;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    const v4, -0x343ec801    # -2.5325566E7f

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v10

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_3

    :cond_11
    const v1, -0x343ebc2b    # -2.5331626E7f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_12
    const v4, 0x46a4b673

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_13
    const v4, -0x53ba642f

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_14
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_15
    move v1, v6

    goto/16 :goto_0
.end method
