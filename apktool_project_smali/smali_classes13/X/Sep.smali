.class public abstract LX/Sep;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/5wv;I)V
    .locals 41

    const/4 v8, 0x1

    move-object/from16 v40, p2

    move-object/from16 v37, p5

    move-object/from16 v1, v37

    move-object/from16 v0, v40

    invoke-static {v8, v1, v0}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v38, p4

    invoke-static/range {v38 .. v38}, LX/659;->A0o(Ljava/lang/Object;)V

    const v1, -0x5db4965a

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v4, p6

    and-int/lit8 v1, p6, 0x6

    move-object/from16 v12, p1

    if-nez v1, :cond_d

    invoke-static {v0, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v37

    invoke-static {v0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v40

    invoke-static {v0, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v4, 0xc00

    move-object/from16 v39, p3

    if-nez v2, :cond_2

    move-object/from16 v2, v39

    invoke-static {v0, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v38

    invoke-static {v0, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v5, v1, 0x2493

    const/16 v3, 0x2492

    const/4 v2, 0x0

    invoke-static {v5, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v5, "com.instagram.schools.channels.ui.SuggestedChannelRowComponent (SuggestedChannelRowComponent.kt:39)"

    const v3, -0x1df9406e

    invoke-static {v5, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v15, LX/7zH;->A00:LX/5nC;

    invoke-static {v15}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v1}, LX/ArI;->A1I(I)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_5

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_6

    :cond_5
    const/16 v5, 0x352

    move-object/from16 v3, v38

    invoke-static {v0, v3, v5}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v6

    :cond_6
    check-cast v6, LX/LEL;

    const/4 v5, 0x0

    invoke-static {v7, v5, v5, v6, v8}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v13

    invoke-static {v0, v2}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/255;->A08(J)I

    move-result v14

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v3, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v7, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v7

    invoke-static {v0, v6, v7, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v6, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v13, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v13

    if-eqz p1, :cond_9

    const v5, -0x1bf62d86

    invoke-static {v0, v12, v5}, LX/751;->A16(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;I)LX/7A7;

    move-result-object v9

    sget-object v5, LX/D04;->A00:LX/D04;

    invoke-static {v0, v9, v5}, LX/BVI;->A0A(LX/jaI;LX/B8G;LX/irO;)V

    :goto_1
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v15, LX/6d6;->A02:LX/6d7;

    const/high16 v14, 0x41400000    # 12.0f

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v5, 0x0

    invoke-static {v15, v14, v9, v5, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v5

    invoke-static {v0, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v3, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v2, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v16

    invoke-static {v0, v6, v2, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v5, v13}, LX/844;->A0G(LX/jaI;Ljava/lang/Object;LX/LEN;)J

    move-result-wide v17

    invoke-static {v0}, LX/751;->A0x(LX/jaI;)LX/6bT;

    move-result-object v14

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v16, v2, 0xe

    move-object/from16 v15, v40

    move-object v13, v0

    invoke-static/range {v13 .. v18}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v17

    invoke-static {v0}, LX/751;->A0x(LX/jaI;)LX/6bT;

    move-result-object v14

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v16, v1, 0xe

    move-object/from16 v15, v39

    invoke-static/range {v13 .. v18}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v3, v8}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x3343d15d

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v13, 0x4

    new-instance v0, LX/avO;

    move-object v6, v0

    move-object/from16 v7, v38

    move-object/from16 v8, v37

    move-object v9, v12

    move-object/from16 v10, v39

    move-object/from16 v11, v40

    move v12, v4

    invoke-direct/range {v6 .. v13}, LX/avO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v14, -0x1bf3a20a

    invoke-interface {v0, v14}, LX/jaI;->GV5(I)V

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a

    const v14, -0x1bf349e2

    invoke-interface {v0, v14}, LX/jaI;->GV5(I)V

    const v14, 0x7f08212c

    invoke-static {v0, v14, v2, v9, v2}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v20

    sget-object v23, LX/D04;->A00:LX/D04;

    invoke-static {v0}, LX/751;->A0G(LX/jaI;)J

    move-result-wide v31

    sget-object v21, LX/6g3;->A06:LX/6g6;

    const/16 v26, 0x38

    const/16 v27, 0x30

    const/16 v28, 0x37dc

    const-wide/16 v29, 0x0

    move-object/from16 v19, v5

    move-object/from16 v22, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    invoke-static/range {v17 .. v36}, LX/BVI;->A00(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAm;LX/irO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    :goto_3
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_a
    const v9, -0x1bee9eee

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    move-object/from16 v9, v37

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_b

    filled-new-array {v5}, [Ljava/lang/Void;

    move-result-object v5

    invoke-static {v5}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v9

    :cond_b
    check-cast v9, LX/5wv;

    invoke-static {v15}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object v18

    const/high16 v20, 0x42600000    # 56.0f

    invoke-static {v0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v23

    const/16 v22, 0x5f8

    const/16 v21, 0x1b0

    move-object/from16 v19, v9

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v24}, LX/CS7;->A01(LX/jaI;LX/7zH;LX/5wv;FIIJ)V

    goto :goto_3

    :cond_c
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_d
    move v1, v4

    goto/16 :goto_0
.end method
