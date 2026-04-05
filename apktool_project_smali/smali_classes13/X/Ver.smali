.class public abstract LX/Ver;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/HUg;LX/LEL;II)V
    .locals 16

    move-object/from16 v14, p1

    const v0, 0x2f62ee20

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v13, p2

    move/from16 v9, p4

    if-eqz v0, :cond_b

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v12, p3

    if-eqz v0, :cond_a

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_9

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v15, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_2

    sget-object v14, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.projects.ui.SavedGridItem (SavedScreen.kt:160)"

    const v0, 0x31223b97

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v1, 0x0

    invoke-static {v14, v3}, LX/E2w;->A03(LX/7zH;Z)LX/7zH;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v1, v1, v12, v6}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v3}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v5

    invoke-static {v15}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v15, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v15, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v5, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/6f3;->A00:LX/6f3;

    iget-object v8, v13, LX/HUg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v8, :cond_7

    const v0, -0x7989143c

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x798417c8

    invoke-static {v15, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v4

    sget-object v7, LX/6d6;->A01:LX/6d7;

    invoke-static {v15}, LX/751;->A0F(LX/jaI;)J

    move-result-wide v0

    invoke-static {v15, v7, v3, v0, v1}, LX/844;->A1C(LX/jaI;LX/7zH;IJ)V

    :goto_3
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, v13, LX/HUg;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_6

    const v0, -0x797fca50

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    sget-object v8, LX/3gw;->A00:LX/3gw;

    invoke-static {v15}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v7, v0, v1}, LX/3gw;->A0F(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p3

    invoke-static {v5, v15, v4}, LX/AsI;->A0o(LX/6f3;LX/jaI;LX/7zH;)V

    invoke-static {v15}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object p1

    sget-wide p4, LX/5UK;->A1o:J

    sget-object p2, LX/6c4;->A07:LX/6c4;

    invoke-static {v5, v4}, LX/255;->A0T(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object p0

    invoke-static/range {v15 .. v21}, LX/6d5;->A0M(LX/jaI;LX/7zH;LX/6bT;LX/6c4;Ljava/lang/String;J)V

    :goto_4
    invoke-static {v2, v3, v6}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x7d6269f3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_5
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v11, 0x72

    new-instance v8, LX/fA4;

    invoke-direct/range {v8 .. v14}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v0, -0x796f566e

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_7
    const v0, -0x7989143b

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130dbc

    invoke-static {v15, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    sget-object v4, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d6;->A01:LX/6d7;

    sget-object v0, LX/6g3;->A00:LX/Kae;

    invoke-static {v15, v1, v0, v8, v7}, LX/BRG;->A06(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x56eb0e6a

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_8
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_9
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {v15, v14}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v12}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {v15, v13}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    goto/16 :goto_0

    :cond_c
    move v4, v9

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/F42;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IIZZZ)V
    .locals 35

    move-object/from16 v8, p1

    const/4 v5, 0x0

    move-object/from16 v33, p3

    move-object/from16 v15, p6

    move-object/from16 v31, p5

    move-object/from16 v1, v33

    move-object/from16 v0, v31

    invoke-static {v5, v15, v1, v0}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v34, p2

    move-object/from16 v32, p4

    move-object/from16 v1, v32

    move-object/from16 v0, v34

    invoke-static {v1, v0}, LX/Apb;->A0I(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v17

    const v0, -0x9f8338e

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v4, p7

    if-eqz v0, :cond_1b

    or-int/lit8 v9, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move/from16 v20, p9

    if-eqz v0, :cond_1a

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move/from16 v19, p10

    if-eqz v0, :cond_19

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move/from16 v18, p11

    if-eqz v0, :cond_18

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_17

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v31

    invoke-static {v6, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    and-int/lit8 v1, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v32

    invoke-static {v6, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v9, v0

    :cond_7
    and-int/lit16 v1, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v34

    invoke-static {v6, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v9, v0

    :cond_9
    and-int/lit16 v1, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_a

    and-int v0, v0, p7

    if-nez v0, :cond_b

    invoke-static {v6, v8}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v9, v0

    :cond_b
    invoke-static {v9}, LX/AsE;->A1C(I)Z

    move-result v0

    invoke-static {v6, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_c

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.projects.ui.SavedScreen (SavedScreen.kt:65)"

    const v0, -0x638dcaa1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    const/16 v16, 0x3

    move/from16 v0, v16

    invoke-static {v6, v5, v5, v0}, LX/biS;->A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v25

    if-eqz p11, :cond_15

    if-nez p10, :cond_15

    const v0, -0x68cc07aa

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    invoke-static {v9}, LX/AsE;->A15(I)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    :cond_e
    const/16 v1, 0x326

    move-object/from16 v0, v32

    invoke-static {v6, v0, v1}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_f
    check-cast v1, LX/LEL;

    const/16 v29, 0x30

    move-object/from16 v26, v6

    move-object/from16 v27, v1

    move/from16 v28, v17

    move/from16 v30, v5

    invoke-static/range {v25 .. v30}, LX/CWc;->A03(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/LEL;III)V

    :goto_5
    invoke-static {v6, v5}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    sget-object v2, LX/6d6;->A01:LX/6d7;

    invoke-interface {v8, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v6}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    const/4 v12, 0x2

    const/4 v11, 0x0

    invoke-static {v10, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v6, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v6}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v6, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6e8;->A00:LX/LEL;

    invoke-static {v6, v7, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v6, v14, v10, v1, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v9, 0xc

    and-int/lit8 v1, v0, 0xe

    move-object/from16 v0, v33

    invoke-static {v6, v11, v0, v1, v12}, LX/Ver;->A02(LX/jaI;LX/7zH;LX/LEL;II)V

    if-eqz p9, :cond_12

    const v0, 0x1c11dafe

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    move/from16 v0, v17

    invoke-static {v6, v2, v0, v5}, LX/WGA;->A04(LX/jaI;LX/7zH;II)V

    :goto_6
    invoke-static {v7, v5}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x11fa505b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_7
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v11, 0x7

    new-instance v2, LX/cpP;

    move v9, v4

    move v10, v3

    move/from16 v12, v20

    move/from16 v13, v18

    move/from16 v14, v19

    move-object v3, v8

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    move-object v7, v15

    move-object/from16 v8, v34

    invoke-direct/range {v2 .. v14}, LX/cpP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    const v0, 0x1c13abc0

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    invoke-static/range {v16 .. v16}, LX/Whe;->A00(I)LX/Whe;

    move-result-object v24

    invoke-static {}, LX/838;->A0E()LX/4ZU;

    move-result-object v23

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v21

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v22

    invoke-interface {v6, v15}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v9}, LX/AsE;->A1D(I)Z

    move-result v1

    move-object/from16 v0, v34

    invoke-static {v6, v0, v10, v1}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v9}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_13

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    :cond_13
    const/16 v10, 0x10

    new-instance v0, LX/EYG;

    move-object v9, v0

    move-object/from16 v11, v34

    move-object/from16 v12, v31

    move-object v13, v15

    move/from16 v14, v19

    invoke-direct/range {v9 .. v14}, LX/EYG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v28, "projects_saved_screen"

    const v30, 0xd86186

    move-object/from16 v26, v6

    move-object/from16 v27, v2

    move-object/from16 v29, v0

    invoke-static/range {v21 .. v30}, LX/Wb4;->A03(LX/kLL;LX/kLk;LX/kuU;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_6

    :cond_15
    const v0, -0x68caf962

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_16
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto/16 :goto_7

    :cond_17
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v33

    invoke-static {v6, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v18

    invoke-static {v6, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v19

    invoke-static {v6, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v20

    invoke-static {v6, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1c

    invoke-static {v6, v15}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p7

    goto/16 :goto_0

    :cond_1c
    move v9, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 13

    move-object v4, p1

    const v0, -0x3db41fba

    move-object v7, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x1

    move-object v3, p2

    move/from16 v2, p3

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v5

    invoke-static {p0, v0, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_1

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "com.instagram.projects.ui.SavedTopBar (SavedScreen.kt:132)"

    const v0, 0x5858b774

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide p1

    const/4 v11, 0x0

    const/16 v0, 0xa

    new-instance v5, LX/ein;

    invoke-direct {v5, v0, v4, v3}, LX/ein;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4135207c

    invoke-static {p0, v5, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v10

    const/4 v6, 0x0

    const-wide/16 p3, 0x0

    const/high16 v12, 0x1b0000

    const/16 p0, 0x1b

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v6 .. v17}, LX/BUg;->A01(LX/Qp9;LX/jaI;LX/7zH;LX/htl;LX/LEN;FIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1d0f01ff

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v0, 0x88

    invoke-static {v4, v3, v2, v1, v0}, LX/fAP;->A03(LX/7zH;LX/LEL;III)LX/fAP;

    move-result-object v0

    iput-object v0, v5, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_0
.end method
