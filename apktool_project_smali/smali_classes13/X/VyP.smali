.class public abstract LX/VyP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;LX/LEL;IIZ)V
    .locals 13

    move-object v7, p1

    const v0, -0x2402c5c4

    move-object p1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v9, p3

    move/from16 v10, p5

    if-eqz v0, :cond_d

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object v6, p2

    if-eqz v0, :cond_c

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v8, p4

    if-eqz v0, :cond_b

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    move/from16 p0, p7

    if-eqz v0, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_9

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    invoke-static {v2}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_4

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.bugreporter.composer.MediaBarButton (BugReportComposerScreen.kt:257)"

    const v0, 0x50d4fe8d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v7, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {p1}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-static {v4, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v0, v3, v3, v8, p0}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {p1}, LX/838;->A0e(LX/jaI;)LX/kk8;

    move-result-object v5

    invoke-static {p1}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {p1, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p1, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v5, v3, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-static {v3}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object p2

    invoke-static {p1}, LX/751;->A0M(LX/jaI;)J

    move-result-wide p5

    const/16 p4, 0x1b8

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int p4, p4, v0

    move-object/from16 p3, v6

    invoke-static/range {p1 .. p6}, LX/6yx;->A04(LX/jaI;LX/7zH;LX/B8G;IJ)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v3, v0}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    invoke-static {p1}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {p1, v0, v9, v2}, LX/ArF;->A0v(LX/jaI;LX/6bT;Ljava/lang/String;I)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0xe5d5347

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v12, 0x3

    new-instance v5, LX/eqP;

    invoke-direct/range {v5 .. v13}, LX/eqP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_9
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    invoke-static {p1, v7}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_a
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {p1, p0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v8}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2, v10}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_e
    move v2, v10

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/M48;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 49

    move-object/from16 v16, p1

    const/4 v3, 0x0

    move-object/from16 v2, p2

    move-object/from16 v45, p8

    move-object/from16 v0, v45

    invoke-static {v2, v0}, LX/89P;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const/4 v10, 0x3

    move-object/from16 v14, p9

    move-object/from16 v27, p10

    move-object/from16 v0, v27

    invoke-static {v10, v14, v0}, LX/89P;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v41

    move-object/from16 v44, p11

    move-object/from16 v48, p4

    move-object/from16 v47, p5

    move-object/from16 v4, v47

    move-object/from16 v1, v44

    move-object/from16 v0, v48

    invoke-static {v1, v0, v4}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x8

    move-object/from16 v43, p12

    move/from16 v1, v17

    move-object/from16 v0, v43

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v46, p6

    invoke-static/range {v46 .. v46}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 v28, p7

    invoke-static/range {v28 .. v28}, LX/659;->A0j(Ljava/lang/Object;)V

    const v0, -0x29f35a4e

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p15

    and-int/lit8 v0, p15, 0x1

    move/from16 v5, p13

    if-eqz v0, :cond_2a

    or-int/lit8 v0, p13, 0x6

    :goto_0
    and-int/lit8 v6, p15, 0x2

    move-object/from16 p0, p3

    if-eqz v6, :cond_29

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p15, 0x4

    if-eqz v6, :cond_28

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p15, 0x8

    if-eqz v6, :cond_27

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p15, 0x10

    if-eqz v6, :cond_26

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p15, 0x20

    const/high16 v6, 0x30000

    if-nez v7, :cond_4

    and-int v6, p13, v6

    if-nez v6, :cond_5

    move-object/from16 v6, v44

    invoke-static {v1, v6}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    :cond_4
    or-int/2addr v0, v6

    :cond_5
    and-int/lit8 v7, p15, 0x40

    const/high16 v6, 0x180000

    if-nez v7, :cond_6

    and-int v6, p13, v6

    if-nez v6, :cond_7

    move-object/from16 v6, v48

    invoke-static {v1, v6}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    :cond_6
    or-int/2addr v0, v6

    :cond_7
    and-int/lit16 v7, v4, 0x80

    const/high16 v6, 0xc00000

    if-nez v7, :cond_8

    and-int v6, v6, p13

    if-nez v6, :cond_9

    move-object/from16 v6, v47

    invoke-static {v1, v6}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    :cond_8
    or-int/2addr v0, v6

    :cond_9
    and-int/lit16 v7, v4, 0x100

    const/high16 v6, 0x6000000

    if-nez v7, :cond_a

    and-int v6, v6, p13

    if-nez v6, :cond_b

    move-object/from16 v6, v43

    invoke-static {v1, v6}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    :cond_a
    or-int/2addr v0, v6

    :cond_b
    and-int/lit16 v7, v4, 0x200

    const/high16 v6, 0x30000000

    if-nez v7, :cond_c

    and-int v6, v6, p13

    if-nez v6, :cond_d

    move-object/from16 v6, v46

    invoke-static {v1, v6}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    :cond_c
    or-int/2addr v0, v6

    :cond_d
    and-int/lit16 v6, v4, 0x400

    move/from16 v29, p14

    if-eqz v6, :cond_24

    or-int/lit8 v11, p14, 0x6

    :goto_5
    and-int/lit16 v7, v4, 0x800

    if-eqz v7, :cond_23

    or-int/lit8 v11, v11, 0x30

    :cond_e
    :goto_6
    const v6, 0x12492493

    and-int v8, v0, v6

    const v6, 0x12492492

    const/16 v9, 0x12

    if-ne v8, v6, :cond_f

    and-int/lit8 v8, v11, 0x13

    const/4 v6, 0x0

    if-eq v8, v9, :cond_10

    :cond_f
    const/4 v6, 0x1

    :cond_10
    invoke-static {v1, v0, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v6

    if-eqz v6, :cond_22

    if-eqz v7, :cond_11

    sget-object v16, LX/7zH;->A00:LX/5nC;

    :cond_11
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v7, "com.instagram.bugreporter.composer.BugReportComposerContent (BugReportComposerScreen.kt:101)"

    const v6, 0x3f36c434

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    const v6, 0x7f136851

    invoke-static {v1, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    iget-object v8, v2, LX/M48;->A02:Ljava/lang/Integer;

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v8, v6, :cond_13

    iget-boolean v6, v2, LX/M48;->A0D:Z

    if-nez v6, :cond_13

    iget v6, v2, LX/M48;->A01:I

    const/4 v7, 0x1

    if-eqz v6, :cond_14

    :cond_13
    const/4 v7, 0x0

    :cond_14
    move-object/from16 v6, v46

    invoke-static {v9, v11, v6, v7}, LX/MT7;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)LX/5ww;

    move-result-object v38

    iget-boolean v6, v2, LX/M48;->A09:Z

    const/4 v9, 0x0

    if-eqz v6, :cond_15

    iget-object v7, v2, LX/M48;->A06:Ljava/lang/String;

    const-string v6, "_debug"

    invoke-static {v7, v6, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    move-object/from16 v36, v28

    if-nez v6, :cond_16

    :cond_15
    move-object/from16 v36, v9

    :cond_16
    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v8, v15}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    invoke-static/range {v16 .. v16}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v1}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v11

    const/16 v33, 0x0

    sget-object v7, LX/5mI;->A00:LX/htl;

    invoke-static {v6, v7, v11, v12}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v9

    invoke-static {v1}, LX/WOz;->A06(LX/jaI;)LX/jaG;

    move-result-object v6

    invoke-static {v6, v9}, LX/bM0;->A01(LX/jaG;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v1, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v1, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v1, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v13, v11, v9, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/A9R;->A00:LX/A9R;

    sget-object v11, LX/7zH;->A00:LX/5nC;

    invoke-static {v1, v11, v7}, LX/AqD;->A0j(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v31

    move-object/from16 v9, p0

    invoke-static {v9, v3, v10}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v32

    iget-object v9, v2, LX/M48;->A03:Ljava/lang/String;

    const/16 v40, 0xc8

    move-object/from16 v30, v1

    move-object/from16 v34, v9

    move-object/from16 v35, v33

    move-object/from16 v37, v33

    move/from16 v39, v3

    invoke-static/range {v30 .. v40}, LX/BG6;->A02(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    iget-object v9, v2, LX/M48;->A06:Ljava/lang/String;

    move-object/from16 v21, v9

    iget-object v9, v2, LX/M48;->A07:Ljava/lang/String;

    move-object/from16 v22, v9

    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v10, v18

    invoke-virtual {v12, v11, v9, v10}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v10

    sget-object v13, LX/6d6;->A02:LX/6d7;

    invoke-interface {v10, v13}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v11

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v11, v10}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v20

    and-int/lit16 v10, v0, 0x380

    move-object/from16 v19, v1

    move-object/from16 v23, v45

    move/from16 v24, v10

    move/from16 v25, v3

    invoke-static/range {v19 .. v25}, LX/RZu;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    iget-object v12, v2, LX/M48;->A08:LX/5wv;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_21

    const v10, 0xd96a0ac

    invoke-interface {v1, v10}, LX/jaI;->GV5(I)V

    shr-int/lit8 v10, v0, 0xc

    and-int/lit8 v10, v10, 0x70

    or-int/lit16 v11, v10, 0x6000

    shr-int/lit8 v10, v0, 0x12

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v11, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v44

    move-object/from16 v22, v43

    move-object/from16 v23, v12

    move/from16 v24, v11

    invoke-static/range {v19 .. v26}, LX/VyP;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    iget-boolean v10, v2, LX/M48;->A0F:Z

    if-eqz v10, :cond_1f

    const v10, 0xd9c2c03

    invoke-interface {v1, v10}, LX/jaI;->GV5(I)V

    iget-boolean v10, v2, LX/M48;->A0C:Z

    move/from16 v25, v10

    and-int/lit16 v12, v0, 0x1c00

    invoke-static {v12}, LX/ArF;->A1H(I)Z

    move-result v10

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_17

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_18

    :cond_17
    const/16 v10, 0x40

    invoke-static {v1, v14, v10}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v11

    :cond_18
    check-cast v11, LX/LEL;

    invoke-static {v12}, LX/ArF;->A1H(I)Z

    move-result v12

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_19

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v12, :cond_1a

    :cond_19
    const/16 v10, 0x41

    invoke-static {v1, v14, v10}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v10

    :cond_1a
    check-cast v10, LX/LEL;

    move-object/from16 v20, v33

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move/from16 v23, v3

    move/from16 v24, v17

    invoke-static/range {v19 .. v25}, LX/UdO;->A01(LX/jaI;LX/7zH;LX/LEL;LX/LEL;IIZ)V

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v10, v2, LX/M48;->A0E:Z

    if-eqz v10, :cond_20

    const v10, 0xda1b206

    invoke-interface {v1, v10}, LX/jaI;->GV5(I)V

    invoke-static {v13}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v10, v9}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-static {v1}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v9

    invoke-static {v11, v7, v9, v10}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v7

    invoke-static {v1, v7}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    iget-boolean v7, v2, LX/M48;->A0E:Z

    if-eqz v7, :cond_1e

    const v7, 0xda6741b

    invoke-interface {v1, v7}, LX/jaI;->GV5(I)V

    iget-boolean v7, v2, LX/M48;->A0A:Z

    shr-int/lit8 v9, v0, 0x9

    and-int/lit8 v40, v9, 0x70

    move-object/from16 v37, v1

    move-object/from16 v38, v33

    move-object/from16 v39, v27

    move/from16 v42, v7

    invoke-static/range {v37 .. v42}, LX/RZt;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IIZ)V

    :goto_9
    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-ne v8, v15, :cond_1d

    const v7, 0xdaaf1a6

    invoke-interface {v1, v7}, LX/jaI;->GV5(I)V

    iget v7, v2, LX/M48;->A00:F

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v13, v8}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v31

    invoke-static {v1}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v36

    invoke-static {v1}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v38

    const/16 v34, 0x30

    const/16 v35, 0x10

    move/from16 v32, v7

    move/from16 v33, v3

    invoke-static/range {v30 .. v39}, LX/CVB;->A00(LX/jaI;LX/7zH;FIIIJJ)V

    :goto_a
    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v8, v0, 0x12

    and-int/lit8 v0, v8, 0xe

    or-int/lit16 v7, v0, 0xc00

    and-int/lit8 v0, v8, 0x70

    or-int/2addr v7, v0

    move-object/from16 v20, v13

    move-object/from16 v21, v48

    move-object/from16 v22, v47

    move/from16 v23, v7

    move/from16 v24, v3

    move/from16 v25, v26

    invoke-static/range {v19 .. v25}, LX/VyP;->A04(LX/jaI;LX/7zH;LX/LEL;LX/LEL;IIZ)V

    move/from16 v0, v18

    invoke-static {v6, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x5178dfd9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1b
    :goto_b
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v15, LX/diM;

    move-object/from16 v22, v46

    move-object/from16 v23, v28

    move-object/from16 v24, v47

    move-object/from16 v25, v16

    move-object/from16 v26, v27

    move-object/from16 v27, v2

    move/from16 v28, v5

    move/from16 v30, v4

    move/from16 v31, v18

    move-object/from16 v16, v45

    move-object/from16 v17, v48

    move-object/from16 v18, v43

    move-object/from16 v19, v44

    move-object/from16 v20, p0

    move-object/from16 v21, v14

    invoke-direct/range {v15 .. v31}, LX/diM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v15, v0, LX/6Wc;->A06:LX/LEN;

    :cond_1c
    return-void

    :cond_1d
    const v7, 0xdaf2ac6

    invoke-interface {v1, v7}, LX/jaI;->GV5(I)V

    goto :goto_a

    :cond_1e
    const v7, 0xda87de6

    invoke-interface {v1, v7}, LX/jaI;->GV5(I)V

    goto/16 :goto_9

    :cond_1f
    const v7, 0xd9f8026

    invoke-interface {v1, v7}, LX/jaI;->GV5(I)V

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_20
    const v7, 0xda4fae6

    invoke-interface {v1, v7}, LX/jaI;->GV5(I)V

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_8

    :cond_21
    const v10, 0xd9ac346

    invoke-interface {v1, v10}, LX/jaI;->GV5(I)V

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_22
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_b

    :cond_23
    and-int/lit8 v6, p14, 0x30

    if-nez v6, :cond_e

    move-object/from16 v6, v16

    invoke-static {v1, v6}, LX/Apb;->A0A(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v11, v6

    goto/16 :goto_6

    :cond_24
    and-int/lit8 v6, p14, 0x6

    if-nez v6, :cond_25

    move-object/from16 v6, v28

    invoke-static {v1, v6}, LX/AqD;->A0H(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v11, p14, v6

    goto/16 :goto_5

    :cond_25
    move/from16 v11, v29

    goto/16 :goto_5

    :cond_26
    and-int/lit16 v6, v5, 0x6000

    if-nez v6, :cond_3

    move-object/from16 v6, v27

    invoke-static {v1, v6}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v0, v6

    goto/16 :goto_4

    :cond_27
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_2

    invoke-static {v1, v14}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v0, v6

    goto/16 :goto_3

    :cond_28
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_1

    move-object/from16 v6, v45

    invoke-static {v1, v6}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v0, v6

    goto/16 :goto_2

    :cond_29
    and-int/lit8 v6, p13, 0x30

    if-nez v6, :cond_0

    move-object/from16 v6, p0

    invoke-static {v1, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v0, v6

    goto/16 :goto_1

    :cond_2a
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_2b

    invoke-static {v1, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p13

    goto/16 :goto_0

    :cond_2b
    move v0, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;LX/LEL;II)V
    .locals 31

    move-object/from16 v18, p3

    move-object/from16 v10, p2

    move-object/from16 v16, p1

    move-object/from16 v0, v18

    invoke-static {v10, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    const v0, 0x54a2f835

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v9, p4

    if-eqz v0, :cond_1b

    or-int/lit8 v12, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1a

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_19

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    invoke-static {v12}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v11, v12, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v1, :cond_2

    sget-object v16, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.bugreporter.composer.BugReportComposerScreen (BugReportComposerScreen.kt:60)"

    const v0, 0x535262e2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v10, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0J:LX/mWj;

    invoke-static {v11, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v0

    invoke-static {v11}, LX/444;->A1I(LX/jaI;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/M48;

    invoke-interface {v11, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_5

    :cond_4
    const/4 v0, 0x6

    new-instance v8, LX/laE;

    invoke-direct {v8, v10, v0}, LX/laE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, LX/lQj;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_7

    :cond_6
    const/4 v0, 0x7

    new-instance v7, LX/laE;

    invoke-direct {v7, v10, v0}, LX/laE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, LX/lQj;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_9

    :cond_8
    const/16 v0, 0x20

    invoke-static {v11, v10, v0}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v6

    :cond_9
    check-cast v6, LX/lQj;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v13, v10}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    new-instance v5, LX/luk;

    invoke-direct {v5, v0, v13, v10}, LX/luk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_d

    :cond_c
    const/4 v0, 0x2

    new-instance v4, LX/laD;

    invoke-direct {v4, v10, v0}, LX/laD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, LX/lQj;

    check-cast v4, LX/LEL;

    invoke-interface {v11, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_f

    :cond_e
    const/4 v0, 0x3

    new-instance v3, LX/laD;

    invoke-direct {v3, v10, v0}, LX/laD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, LX/lQj;

    check-cast v3, LX/LEL;

    invoke-interface {v11, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_11

    :cond_10
    const/16 v0, 0x8

    new-instance v2, LX/laE;

    invoke-direct {v2, v10, v0}, LX/laE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, LX/lQj;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_13

    :cond_12
    const/4 v0, 0x4

    new-instance v1, LX/laD;

    invoke-direct {v1, v10, v0}, LX/laD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, LX/lQj;

    check-cast v1, LX/LEL;

    invoke-static {v11, v13, v10}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_14

    sget-object v15, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v15, :cond_15

    :cond_14
    const/4 v15, 0x2

    new-instance v0, LX/Mve;

    invoke-direct {v0, v15, v13, v10}, LX/Mve;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, LX/LEL;

    and-int/lit8 v28, v12, 0x70

    shr-int/lit8 v12, v12, 0x3

    and-int/lit8 v29, v12, 0x70

    move-object/from16 v26, v5

    move-object/from16 v27, v2

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v19, v4

    move-object/from16 v17, v14

    move-object v15, v11

    invoke-static/range {v15 .. v30}, LX/VyP;->A01(LX/jaI;LX/7zH;LX/M48;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x366e47aa

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_16
    :goto_3
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 p1, 0x26

    new-instance v0, LX/fA4;

    move-object/from16 v29, v0

    move/from16 v30, v9

    move-object/from16 p3, v16

    move-object/from16 p4, v18

    invoke-direct/range {v29 .. v35}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_17
    return-void

    :cond_18
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_19
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v16

    invoke-static {v11, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v18

    invoke-static {v11, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1c

    invoke-static {v11, v10}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p4

    goto/16 :goto_0

    :cond_1c
    move v12, v9

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/HVA;LX/LEL;LX/LEL;IIZ)V
    .locals 26

    move-object/from16 v19, p1

    const v0, 0x4b824b0

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v24, p2

    move/from16 v6, p5

    if-eqz v0, :cond_15

    or-int/lit8 v12, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v23, p3

    if-eqz v0, :cond_14

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v25, p4

    if-eqz v0, :cond_13

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    move/from16 v21, p7

    if-eqz v0, :cond_12

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_11

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v1, v12, 0x2493

    const/16 v0, 0x2492

    const/16 v20, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v12, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_4

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.bugreporter.composer.ScreenshotThumbnail (BugReportComposerScreen.kt:326)"

    const v0, 0xfbb0373

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    move-object/from16 v0, v24

    iget-object v1, v0, LX/HVA;->A03:Ljava/lang/String;

    invoke-interface {v7, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_7

    :cond_6
    invoke-static {v1}, LX/229;->A0G(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    invoke-interface {v7, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz p7, :cond_8

    move-object/from16 v0, v24

    iget-boolean v0, v0, LX/HVA;->A04:Z

    const/4 v11, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    :cond_8
    const/4 v11, 0x0

    const v1, 0x3e99999a    # 0.3f

    :cond_9
    const/high16 v2, 0x42200000    # 40.0f

    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v3

    const/4 v2, 0x0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v3, v2, v0, v2, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    sget-object v2, LX/6d8;->A0C:Landroidx/compose/ui/Alignment;

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v4

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v3

    move-object v5, v7

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v7, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v7, v5, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v9, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v4, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v8

    invoke-static {v7, v2, v8, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v4, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v4}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v16, LX/6f3;->A00:LX/6f3;

    const v0, 0x7f130f63

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/high16 v2, 0x42100000    # 36.0f

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v3, v2, v0}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0, v1}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0O(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v12}, LX/AqD;->A1H(I)Z

    move-result v2

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_a

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_b

    :cond_a
    const/16 v2, 0x108

    move-object/from16 v0, v23

    invoke-static {v7, v0, v2}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    :cond_b
    check-cast v0, LX/LEL;

    const/4 v2, 0x0

    invoke-static {v14, v2, v2, v0, v11}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v14

    sget-object v0, LX/6g3;->A00:LX/Kae;

    invoke-static {v7, v14, v0, v13, v15}, LX/BRG;->A07(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-static {v0, v3}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v14

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v0, -0x3f400000    # -6.0f

    invoke-static {v14, v13, v0}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v1}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v13

    invoke-static {v7}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0d:J

    invoke-static {v13, v0, v1}, LX/255;->A0U(LX/7zH;J)LX/7zH;

    move-result-object v13

    invoke-static {v12}, LX/ArI;->A1E(I)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v1, 0x109

    move-object/from16 v0, v25

    invoke-static {v7, v0, v1}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_d
    check-cast v1, LX/LEL;

    invoke-static {v13, v2, v2, v1, v11}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    invoke-static/range {v20 .. v20}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v11

    invoke-static {v7}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v7, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v7, v5, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v11, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v0, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v18

    invoke-static {v7, v4, v0, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v17

    invoke-static {v7, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f08219a

    invoke-static {v7, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v9

    const v0, 0x7f130f60

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v7}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v11

    invoke-static/range {v7 .. v12}, LX/6yx;->A0D(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v5}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x3c407c00

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_5
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p2, 0x7

    new-instance v0, LX/exP;

    move-object/from16 v22, v19

    move/from16 p0, v6

    move/from16 p3, v21

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v29}, LX/exP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_11
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    invoke-static {v7, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v21

    invoke-static {v7, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-static {v7, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_16

    move-object/from16 v0, v24

    invoke-static {v7, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p5

    goto/16 :goto_0

    :cond_16
    move v12, v6

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/LEL;LX/LEL;IIZ)V
    .locals 20

    move-object/from16 v7, p1

    const v0, -0x7b824c53

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v10, p2

    move/from16 v3, p4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v9, p3

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    move/from16 v8, p6

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v0, 0x493

    const/16 v1, 0x492

    const/16 v19, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v13, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v4, :cond_3

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.bugreporter.composer.BottomMediaBar (BugReportComposerScreen.kt:213)"

    const v1, -0x69ebb84c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v8}, LX/89P;->A00(I)F

    move-result v6

    invoke-static {v7}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/751;->A0e(LX/7zH;)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v2, v1}, LX/834;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v12

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v1

    invoke-static {v1, v13}, LX/444;->A0n(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v11

    invoke-static {v13}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v4, v13

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v13, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v13, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v11, v2, v1, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/6g0;->A00:LX/6g0;

    const v1, 0x7f136024

    invoke-static {v13, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f08253b

    invoke-static {v13, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v15

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v5, v2}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1, v6}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v14

    shl-int/lit8 v1, v0, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v18, v1, 0x40

    shl-int/lit8 v1, v0, 0x3

    and-int/lit16 v0, v1, 0x1c00

    or-int v18, v18, v0

    move/from16 p0, v8

    move-object/from16 v17, v10

    invoke-static/range {v13 .. v20}, LX/VyP;->A00(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;LX/LEL;IIZ)V

    const v11, 0x7f130f63

    invoke-static {v13, v11}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    const v11, 0x7f082103

    invoke-static {v13, v11}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v15

    invoke-virtual {v5, v2}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v2, v6}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v14

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v18, v1, 0x40

    or-int v18, v18, v0

    move-object/from16 v17, v9

    invoke-static/range {v13 .. v20}, LX/VyP;->A00(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;LX/LEL;IIZ)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2e5c6192

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 p2, 0xa

    new-instance v0, LX/fA7;

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move/from16 p0, v3

    move/from16 p3, v8

    invoke-direct/range {v16 .. v23}, LX/fA7;-><init>(LX/7zH;LX/LEL;LX/LEL;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    invoke-static {v13, v7}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v13, v8}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v13, v9}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {v13, v10}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V
    .locals 16

    move-object/from16 v10, p1

    const v0, 0x2c834fd9

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v15, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v13, p4

    move/from16 v14, p5

    if-eqz v0, :cond_e

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v11, p2

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object/from16 v12, p3

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    move/from16 v8, p7

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v2, v0, 0x2493

    const/16 v1, 0x2492

    const/4 v6, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v3, :cond_4

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.bugreporter.composer.ScreenshotPreviewRow (BugReportComposerScreen.kt:295)"

    const v1, 0x56d899f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v7}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v1

    const/16 p1, 0x0

    invoke-static {v1, v10, v6}, LX/3Q7;->A02(LX/3Q9;LX/7zH;Z)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v2

    invoke-static {v2, v7}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v4

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v3

    move-object v5, v7

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v7, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v7, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v4, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x2ef05c3c

    invoke-static {v7, v13, v1}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HVA;

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v1

    invoke-static {v7, v4, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_7

    :cond_6
    const/16 v1, 0x3b

    invoke-static {v7, v11, v4, v1}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v3

    :cond_7
    check-cast v3, LX/LEL;

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v1

    invoke-static {v7, v4, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_9

    :cond_8
    const/16 v1, 0x3c

    invoke-static {v7, v12, v4, v1}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v2

    :cond_9
    check-cast v2, LX/LEL;

    and-int/lit16 v1, v0, 0x1c00

    const/16 p6, 0x10

    move-object/from16 p2, v4

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move/from16 p5, v1

    invoke-static/range {p0 .. p7}, LX/VyP;->A03(LX/jaI;LX/7zH;LX/HVA;LX/LEL;LX/LEL;IIZ)V

    goto :goto_5

    :cond_a
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_3

    invoke-static {v7, v10}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_b
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_2

    invoke-static {v7, v8}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_1

    invoke-static {v7, v12}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v7, v11}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_f

    invoke-static {v7, v13}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_f
    move v0, v14

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    invoke-static {v5, v0, v6}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x6b5d2f45

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_6

    :cond_11
    invoke-interface {v7}, LX/jaI;->GT6()V

    :cond_12
    :goto_6
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_13

    const/16 p0, 0x6

    new-instance v9, LX/exP;

    move/from16 p1, v8

    invoke-direct/range {v9 .. v17}, LX/exP;-><init>(LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIIZ)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void
.end method
