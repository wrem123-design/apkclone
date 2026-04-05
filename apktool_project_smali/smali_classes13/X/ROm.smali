.class public abstract LX/ROm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/mxI;LX/mlL;LX/FG9;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;II)V
    .locals 27

    move-object/from16 v15, p1

    move-object/from16 v3, p3

    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x3

    move-object/from16 v12, p2

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x115a85cc

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p11

    and-int/lit8 v2, p11, 0x1

    move-object/from16 v11, p4

    move/from16 v1, p10

    if-eqz v2, :cond_1a

    or-int/lit8 v7, p10, 0x6

    :goto_0
    and-int/lit8 v2, p11, 0x2

    move-object/from16 v6, p5

    if-eqz v2, :cond_19

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_18

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_17

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p11, 0x10

    move-object/from16 v5, p6

    if-eqz v2, :cond_16

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p11, 0x20

    const/high16 v8, 0x30000

    move-object/from16 v2, p7

    if-nez v9, :cond_4

    and-int v8, p10, v8

    if-nez v8, :cond_5

    invoke-static {v4, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    :cond_4
    or-int/2addr v7, v8

    :cond_5
    and-int/lit8 v9, p11, 0x40

    const/high16 v8, 0x180000

    move-object/from16 v14, p8

    if-nez v9, :cond_6

    and-int v8, p10, v8

    if-nez v8, :cond_7

    invoke-static {v4, v14}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    :cond_6
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v9, v0, 0x80

    const/high16 v8, 0xc00000

    move-object/from16 v13, p9

    if-nez v9, :cond_8

    and-int v8, p10, v8

    if-nez v8, :cond_9

    invoke-static {v4, v13}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    :cond_8
    or-int/2addr v7, v8

    :cond_9
    const/high16 v8, 0x6000000

    and-int v8, v8, p10

    if-nez v8, :cond_c

    and-int/lit16 v8, v0, 0x100

    if-nez v8, :cond_a

    const/high16 v8, 0x8000000

    invoke-static {v4, v3, v8, v1}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v9

    const/high16 v8, 0x4000000

    if-nez v9, :cond_b

    :cond_a
    const/high16 v8, 0x2000000

    :cond_b
    or-int/2addr v7, v8

    :cond_c
    invoke-static {v7}, LX/AsE;->A1B(I)Z

    move-result v8

    invoke-static {v4, v7, v8}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v4}, LX/jaI;->GUI()V

    and-int/lit8 v7, p10, 0x1

    if-eqz v7, :cond_14

    invoke-interface {v4}, LX/jaI;->BWP()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-interface {v4}, LX/jaI;->GT6()V

    :cond_d
    :goto_5
    invoke-static {v4}, LX/834;->A1U(LX/jaI;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v8, "com.instagram.barcelonaig.permalink.ui.BarcelonaIgPermalinkScreen (BarcelonaIgPermalinkScreen.kt:51)"

    const v7, -0x3dd5896d

    invoke-static {v8, v7}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v7, v3, LX/FG9;->A09:LX/mWj;

    const/16 p3, 0x0

    invoke-static {v4, v7}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v10

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v7, :cond_f

    new-instance v9, LX/UEa;

    invoke-direct {v9}, LX/UEa;-><init>()V

    invoke-static {v4, v9}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    sget-object v21, LX/5xA;->A01:LX/5xA;

    invoke-static {v4}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v17

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/J7x;

    iget-object v8, v8, LX/J7x;->A00:LX/LD1;

    iget-object v8, v8, LX/LD1;->A0O:LX/5wv;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v4, v8}, LX/jaI;->AJx(I)Z

    move-result v16

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_10

    if-ne v8, v7, :cond_11

    :cond_10
    const/4 v7, 0x1

    new-instance v8, LX/Zws;

    invoke-direct {v8, v7, v10, v3}, LX/Zws;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    sget-object p2, LX/7zH;->A00:LX/5nC;

    const/16 p1, 0x0

    new-instance v7, LX/crO;

    move-object/from16 v25, v10

    move-object/from16 v26, v8

    move-object/from16 p0, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v12

    move-object/from16 v24, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v9

    move-object/from16 v18, v13

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v28}, LX/crO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v8, 0x5838285d

    invoke-static {v4, v7, v8}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p4

    const p6, 0x180006

    const/16 p7, 0x3e

    const-wide/16 p8, 0x0

    const/16 p5, 0x0

    move-wide/from16 p10, p8

    move-object/from16 p1, v4

    invoke-static/range {p1 .. p11}, LX/RDD;->A00(LX/jaI;LX/7zH;LX/htl;LX/LEN;FIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v7

    if-eqz v7, :cond_12

    const v7, 0x3f379fe3

    invoke-static {v7}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_6
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v7

    if-eqz v7, :cond_13

    const/16 p0, 0x4

    new-instance v4, LX/cro;

    move-object/from16 v16, v13

    move-object/from16 v17, v15

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v14

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v5

    move/from16 v25, v1

    move/from16 v26, v0

    move-object v15, v4

    invoke-direct/range {v15 .. v27}, LX/cro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v4, v7, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    and-int/lit16 v7, v0, 0x100

    if-eqz v7, :cond_d

    new-instance v9, LX/OKr;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, LX/OKr;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v9, LX/OKr;->A01:LX/Qek;

    iput-object v5, v9, LX/OKr;->A02:Ljava/lang/String;

    iput-object v2, v9, LX/OKr;->A03:LX/LEL;

    invoke-static {v4}, LX/834;->A0p(LX/jaI;)LX/00Y;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-static {v8}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v7

    const-class v3, LX/FG9;

    invoke-static {v9, v8, v7, v3}, LX/ArH;->A17(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/Class;)LX/0ev;

    move-result-object v3

    check-cast v3, LX/FG9;

    goto/16 :goto_5

    :cond_15
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_16
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_3

    invoke-static {v4, v5}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    invoke-static {v4, v12}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {v4, v15}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v2, p10, 0x30

    if-nez v2, :cond_0

    invoke-static {v4, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v2, p10, 0x6

    if-nez v2, :cond_1b

    invoke-static {v4, v11}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p10

    goto/16 :goto_0

    :cond_1b
    move v7, v1

    goto/16 :goto_0

    :cond_1c
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
