.class public abstract LX/Vkc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V
    .locals 13

    move-object v7, p1

    const/4 v0, 0x0

    move-object v8, p2

    move-object/from16 v9, p3

    invoke-static {v0, p2, v9}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x3f23c181

    move-object v12, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v10, p4

    if-eqz v0, :cond_9

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v3, :cond_2

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "com.instagram.bugreporter.rageshake.compose.PinnedDevOptionRowItem (RageshakeDevOptionsSection.kt:122)"

    const v1, 0x5e52c8f4

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v3, 0x0

    invoke-static {v7}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1, v3, v3, v9, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A0C(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p0}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v4, v12

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {p0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v3, v1, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/6g0;->A00:LX/6g0;

    invoke-static {p0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object p1

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p4

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v3, v1}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object p0

    and-int/lit8 p3, v0, 0xe

    invoke-static/range {v12 .. v18}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v4, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2fddf6f8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v12, 0x14

    new-instance v6, LX/DS6;

    invoke-direct/range {v6 .. v12}, LX/DS6;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;III)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v9}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_a
    move v0, v10

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 19

    move-object/from16 v17, p2

    move-object/from16 v6, p3

    move-object/from16 v15, p1

    move-object/from16 v0, v17

    invoke-static {v0, v6}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const v0, -0x7db8999a

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v18, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v5, p4

    if-eqz v0, :cond_12

    or-int/lit8 v10, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v16, p6

    if-eqz v0, :cond_11

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    const/16 v8, 0x100

    if-eqz v0, :cond_10

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_f

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    invoke-static {v10}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v7, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_3

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.bugreporter.rageshake.compose.PinnedDevOptionSwitchItem (RageshakeDevOptionsSection.kt:143)"

    const v0, 0x445e2189

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v10}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v2, 0x5

    new-instance v1, LX/liK;

    move/from16 v0, v16

    invoke-direct {v1, v0, v2}, LX/liK;-><init>(ZI)V

    invoke-interface {v7, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/LEL;

    invoke-static {v7, v1, v3, v9}, LX/4R0;->A02(LX/jaI;LX/LEL;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    invoke-static {v15}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-interface {v7, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v2, v10, 0x380

    invoke-static {v2, v8}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_8

    :cond_7
    const/16 v0, 0x25

    invoke-static {v7, v4, v6, v0}, LX/ZrM;->A02(LX/jaI;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/ZrM;

    move-result-object v11

    :cond_8
    check-cast v11, LX/LEL;

    const/4 v1, 0x1

    invoke-static {v12, v3, v3, v11, v1}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A03(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0C(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v7}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v14

    invoke-static {v7}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v7, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v7, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v14, v12, v11, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/6g0;->A00:LX/6g0;

    invoke-static {v7}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object p2

    invoke-static {v7}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p5

    sget-object v11, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v12, v11}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object p1

    and-int/lit8 p4, v10, 0xe

    const/4 v11, 0x0

    move-object/from16 p3, v17

    invoke-static/range {p0 .. p6}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v4}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result p5

    invoke-interface {v7, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v10

    if-ne v2, v8, :cond_9

    const/4 v11, 0x1

    :cond_9
    or-int/2addr v10, v11

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_a

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_b

    :cond_a
    const/16 v2, 0x1c

    invoke-static {v7, v4, v6, v2}, LX/aMQ;->A01(LX/jaI;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/aMQ;

    move-result-object v8

    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 p4, 0x4

    move-object/from16 p1, v3

    move-object/from16 p2, v8

    move/from16 p3, v9

    invoke-static/range {p0 .. p5}, LX/WbX;->A0A(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {v0, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x4ad41b27    # 6950291.5f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p0, 0x5

    new-instance v0, LX/exM;

    move/from16 p1, v16

    move-object/from16 v16, v17

    move/from16 v17, v5

    move-object v13, v0

    move-object v14, v6

    invoke-direct/range {v13 .. v20}, LX/exM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_f
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v15}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v6}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v16

    invoke-static {v7, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_13

    move-object/from16 v0, v17

    invoke-static {v7, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p4

    goto/16 :goto_0

    :cond_13
    move v10, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;Ljava/lang/String;LX/5wv;II)V
    .locals 19

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p1

    invoke-static {v3, v2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const v0, 0x2e10f815

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v17, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v1, p4

    if-eqz v0, :cond_a

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_9

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_8

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    invoke-static {v5}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v10, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v6, :cond_2

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "com.instagram.bugreporter.rageshake.compose.PluginMenuSection (RageshakeDevOptionsSection.kt:72)"

    const v0, 0x321f3c08

    invoke-static {v6, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v11, 0x0

    invoke-static {v4}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v10, v14}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v9

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v10, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v10, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v9, v7, v6, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object p1

    invoke-static {v10}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p4

    sget-object v9, LX/7zH;->A00:LX/5nC;

    invoke-static {v9}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object p0

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 p3, v5, 0x30

    move-object/from16 v18, v10

    invoke-static/range {v18 .. v24}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    const v5, 0xffa7041

    invoke-static {v10, v2, v5}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QcB;

    instance-of v5, v6, LX/Oi1;

    if-eqz v5, :cond_4

    const v5, -0x1e63321d

    invoke-interface {v10, v5}, LX/jaI;->GV5(I)V

    check-cast v6, LX/Oi1;

    iget-object v12, v6, LX/Oi1;->A00:Ljava/lang/String;

    iget-object v13, v6, LX/Oi1;->A01:LX/LEL;

    const/4 v15, 0x4

    invoke-static/range {v10 .. v15}, LX/Vkc;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    invoke-static {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_3

    :cond_4
    instance-of v5, v6, LX/Oi5;

    if-eqz v5, :cond_5

    const v5, -0x1e608d90

    invoke-interface {v10, v5}, LX/jaI;->GV5(I)V

    check-cast v6, LX/Oi5;

    iget-object v12, v6, LX/Oi5;->A00:Ljava/lang/String;

    iget-boolean v5, v6, LX/Oi5;->A02:Z

    iget-object v13, v6, LX/Oi5;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v15, 0x8

    move/from16 v16, v5

    invoke-static/range {v10 .. v16}, LX/Vkc;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_3

    :cond_5
    instance-of v5, v6, LX/PJD;

    if-eqz v5, :cond_7

    const v5, -0x1e5cb648

    invoke-interface {v10, v5}, LX/jaI;->GV5(I)V

    check-cast v6, LX/PJD;

    iget-object v7, v6, LX/PJD;->A00:Lkotlin/jvm/functions/Function3;

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_6

    const/16 v5, 0x13d

    invoke-static {v10, v5}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v6

    :cond_6
    const/4 v5, 0x6

    invoke-static {v6, v10, v7, v5}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_3

    :cond_7
    instance-of v5, v6, LX/PJF;

    if-eqz v5, :cond_c

    const v5, -0x1e59dec0

    invoke-interface {v10, v5}, LX/jaI;->GV5(I)V

    check-cast v6, LX/PJF;

    iget-object v5, v6, LX/PJF;->A00:Ljava/lang/String;

    invoke-static {v10}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object p1

    invoke-static {v10}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p3

    invoke-static {v9}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object p0

    move-object/from16 p2, v5

    invoke-static/range {v18 .. v23}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_8
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v2, v1}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {v10, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    goto/16 :goto_0

    :cond_b
    move v5, v1

    goto/16 :goto_0

    :cond_c
    const v1, 0x30916ea2

    invoke-static {v10, v0, v1, v14}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v0, v14}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x26051204

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_4

    :cond_e
    invoke-interface {v10}, LX/jaI;->GT6()V

    :cond_f
    :goto_4
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v18, 0x15

    new-instance v12, LX/DS6;

    move/from16 v16, v1

    move-object v15, v3

    move-object v14, v4

    move-object v13, v2

    invoke-direct/range {v12 .. v18}, LX/DS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v12, v0, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/5wv;II)V
    .locals 17

    move-object/from16 v12, p1

    const/4 v9, 0x0

    move-object/from16 v13, p2

    invoke-static {v13, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x7b1e351

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v15, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v14, p3

    if-eqz v0, :cond_8

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v5, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_1

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.bugreporter.rageshake.compose.PinnedDevOptionsSection (RageshakeDevOptionsSection.kt:28)"

    const v0, -0x21bb0aa3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v6, 0x0

    invoke-static {v12}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v5, v9}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {v5}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v5, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v5, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v4, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object p1

    invoke-static {v5}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p3

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object p0

    const/16 v1, 0x119

    invoke-static {v1}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object p2

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v21}, LX/6d5;->A14(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v1, 0x2aa73c2b

    invoke-static {v5, v13, v1}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QcB;

    instance-of v1, v2, LX/Oi1;

    if-eqz v1, :cond_3

    const v1, -0x7d5b034e

    invoke-interface {v5, v1}, LX/jaI;->GV5(I)V

    check-cast v2, LX/Oi1;

    iget-object v7, v2, LX/Oi1;->A00:Ljava/lang/String;

    iget-object v8, v2, LX/Oi1;->A01:LX/LEL;

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, LX/Vkc;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2

    :cond_3
    instance-of v1, v2, LX/Oi5;

    if-eqz v1, :cond_4

    const v1, -0x7d585ec1

    invoke-interface {v5, v1}, LX/jaI;->GV5(I)V

    check-cast v2, LX/Oi5;

    iget-object v7, v2, LX/Oi5;->A00:Ljava/lang/String;

    iget-boolean v11, v2, LX/Oi5;->A02:Z

    iget-object v8, v2, LX/Oi5;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x8

    invoke-static/range {v5 .. v11}, LX/Vkc;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2

    :cond_4
    instance-of v1, v2, LX/PJD;

    if-eqz v1, :cond_6

    const v1, -0x7d548779

    invoke-interface {v5, v1}, LX/jaI;->GV5(I)V

    check-cast v2, LX/PJD;

    iget-object v3, v2, LX/PJD;->A00:Lkotlin/jvm/functions/Function3;

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_5

    const/16 v1, 0x13c

    invoke-static {v5, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v2

    :cond_5
    const/4 v1, 0x6

    invoke-static {v2, v5, v3, v1}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2

    :cond_6
    instance-of v1, v2, LX/PJF;

    if-eqz v1, :cond_a

    const v1, -0x7d51cbea

    invoke-interface {v5, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2

    :cond_7
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v5, v12}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {v5, v13, v14}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_9
    move v0, v14

    goto/16 :goto_0

    :cond_a
    const v1, -0x148f56f4

    invoke-static {v5, v0, v1, v9}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v0, v9}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x6717e47b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_3

    :cond_c
    invoke-interface {v5}, LX/jaI;->GT6()V

    :cond_d
    :goto_3
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v16, 0x33

    new-instance v11, LX/fAP;

    invoke-direct/range {v11 .. v16}, LX/fAP;-><init>(LX/7zH;LX/5wv;III)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void
.end method
