.class public abstract LX/VsA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 6

    const v0, 0x34938a31

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.settings.facts.fragment.LoadingSpinner (FactListScreen.kt:198)"

    const v0, -0x71990f8    # -3.7390008E34f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2, v5}, LX/BFY;->A01(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/7zH;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5cd4b8db

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x2d

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/Ps2;LX/L90;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/1ss;II)V
    .locals 13

    move-object v8, p1

    const v0, 0x2746d9f9

    move-object p1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p9

    and-int/lit8 v0, p9, 0x1

    move-object v3, p2

    move/from16 v10, p8

    if-eqz v0, :cond_15

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    move-object/from16 v4, p3

    if-eqz v0, :cond_14

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    move-object/from16 v6, p4

    if-eqz v0, :cond_13

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p9, 0x8

    move-object/from16 v5, p5

    if-eqz v0, :cond_12

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p9, 0x10

    move-object/from16 v9, p7

    if-eqz v0, :cond_11

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p9, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v7, p6

    if-nez v2, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-static {p0, v7}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v2, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    invoke-static {p0, v8}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    invoke-static {v1}, LX/AsE;->A1I(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_8

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "com.instagram.creator.agent.settings.facts.fragment.FactListLayout (FactListScreen.kt:139)"

    const v0, 0x5bdb9454

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {p0}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p0

    invoke-static {v1}, LX/AqD;->A1K(I)Z

    move-result v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_b

    :cond_a
    const/16 v0, 0x186

    invoke-static {p1, v6, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    :cond_b
    check-cast v2, LX/LEL;

    invoke-static {p0, p1, v2}, LX/CWc;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/LEL;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/838;->A0F(F)LX/4ZU;

    move-result-object v12

    invoke-static {v1}, LX/ArI;->A1A(I)Z

    move-result v0

    invoke-static {v1}, LX/ArF;->A1I(I)Z

    move-result v2

    or-int/2addr v2, v0

    invoke-static {v1}, LX/ArI;->A17(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v1}, LX/AsE;->A1N(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v1}, LX/AsE;->A1D(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_c

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_d

    :cond_c
    new-instance v0, LX/lwt;

    const/16 p3, 0x7

    move-object p2, v0

    move-object/from16 p4, v9

    move-object/from16 p7, v4

    move-object/from16 p8, v3

    invoke-direct/range {p2 .. p8}, LX/lwt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v1, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0xc06

    const/16 p6, 0x7f0

    const-string p3, "fact_list_layout"

    move-object p2, v8

    move-object/from16 p4, v0

    move/from16 p5, v1

    invoke-static/range {v12 .. v19}, LX/CY7;->A05(LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x3b775250

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_5
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v12, 0xd

    new-instance v2, LX/cAO;

    invoke-direct/range {v2 .. v12}, LX/cAO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_11
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v9}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v5}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v6}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_16

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_16
    move v1, v10

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/Ps2;LX/HYR;Lkotlin/jvm/functions/Function1;LX/1ss;I)V
    .locals 13

    const v0, 0x1d2141ef

    move-object v2, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x6

    move-object v9, p1

    if-nez v0, :cond_7

    invoke-static {v2, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v12, p2

    if-nez v0, :cond_0

    invoke-static {v2, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move-object/from16 v10, p4

    if-nez v0, :cond_1

    invoke-static {v2, v10}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, p0, 0xc00

    move-object/from16 v11, p3

    if-nez v0, :cond_2

    invoke-static {v2, v11}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creator.agent.settings.facts.fragment.FactRow (FactListScreen.kt:214)"

    const v0, 0x6c39552e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/16 v0, 0x9

    new-instance v1, LX/exl;

    invoke-direct {v1, v0, v11, p2}, LX/exl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x181c805c

    invoke-static {v2, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v5

    const/16 v0, 0xb

    new-instance v1, LX/aak;

    invoke-direct {v1, v0, p1, v10, p2}, LX/aak;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4cd87f9b    # -3.899949E-8f

    invoke-static {v2, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v6

    const/16 v7, 0xd80

    const/4 v8, 0x3

    const/4 v3, 0x0

    move-object v4, v3

    invoke-static/range {v2 .. v8}, LX/RvO;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/LEN;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x38a98cc4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p1, 0x1d

    new-instance v8, LX/elN;

    invoke-direct/range {v8 .. v14}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v1, p0

    goto :goto_0
.end method

.method public static final A03(LX/jaI;LX/Ps2;Ljava/lang/String;Ljava/lang/String;LX/1sw;I)V
    .locals 25

    const/4 v12, 0x0

    move-object/from16 v11, p1

    move-object/from16 v23, p3

    move-object/from16 p1, p4

    move-object/from16 v2, p2

    move-object/from16 v1, v23

    move-object/from16 v0, p1

    invoke-static {v12, v11, v2, v1, v0}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x3071e9c2

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_14

    invoke-static {v13, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-static {v13, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v13, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v2, v1, 0x493

    const/16 v0, 0x492

    const/16 p0, 0x1

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.creator.agent.settings.facts.fragment.FactListScreen (FactListScreen.kt:68)"

    const v0, -0x532fdb

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v13}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/OKa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, LX/OKa;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v4, LX/OKa;->A01:LX/Ps2;

    move-object/from16 v0, p2

    iput-object v0, v4, LX/OKa;->A02:Ljava/lang/String;

    invoke-static {v13}, LX/834;->A0p(LX/jaI;)LX/00Y;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v3}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v2

    const-class v0, LX/O2y;

    invoke-static {v4, v3, v2, v0, v5}, LX/Apb;->A0h(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/Class;Ljava/lang/String;)LX/0ev;

    move-result-object v9

    check-cast v9, LX/O2y;

    const v0, 0x7f136d2c

    invoke-static {v13, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/H99;->A00:LX/H99;

    invoke-static {v13, v9, v5}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_4

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_5

    :cond_4
    const/4 v3, 0x0

    const/16 v2, 0xd

    new-instance v0, LX/Zby;

    invoke-direct {v0, v9, v5, v3, v2}, LX/Zby;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-interface {v13, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v13, v0, v4}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/O2y;->A01:LX/O2D;

    invoke-virtual {v0}, LX/O2D;->A0N()V

    iget-object v0, v0, LX/O2D;->A05:LX/mWj;

    invoke-static {v13, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/L90;

    move-object/from16 v17, v0

    invoke-interface {v13, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_7

    :cond_6
    invoke-static {v13, v9, v12}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v8

    :cond_7
    check-cast v8, LX/lQj;

    check-cast v8, LX/LEL;

    and-int/lit16 v7, v1, 0x1c00

    const/16 v6, 0x800

    invoke-static {v7, v6}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v13, v14, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v16

    and-int/lit8 v15, v1, 0xe

    invoke-static {v15}, LX/ArF;->A1B(I)Z

    move-result v0

    or-int v16, v16, v0

    and-int/lit8 v5, v1, 0x70

    const/16 v4, 0x20

    invoke-static {v5, v4}, LX/020;->A1Y(II)Z

    move-result v0

    or-int v16, v16, v0

    and-int/lit16 v3, v1, 0x380

    const/16 v2, 0x100

    invoke-static {v3, v2}, LX/020;->A1Y(II)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, LX/lnW;

    move-object/from16 v18, v1

    move-object/from16 v19, p1

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move-object/from16 v22, p2

    move/from16 v24, v12

    invoke-direct/range {v18 .. v24}, LX/lnW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v13, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/LEL;

    invoke-static {v7, v6}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v13, v14, v0}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v7

    const/4 v0, 0x4

    invoke-static {v15, v0}, LX/020;->A1Y(II)Z

    move-result v6

    or-int/2addr v7, v6

    invoke-static {v5, v4}, LX/020;->A1Y(II)Z

    move-result v4

    or-int/2addr v7, v4

    invoke-static {v3, v2}, LX/020;->A1Y(II)Z

    move-result v2

    or-int/2addr v7, v2

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_a

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_b

    :cond_a
    new-instance v4, LX/gbP;

    move-object/from16 v19, v4

    move-object/from16 v20, p1

    move-object/from16 v21, v14

    move-object/from16 v22, v11

    move-object/from16 v24, p2

    invoke-direct/range {v19 .. v25}, LX/gbP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v13, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, LX/1ss;

    invoke-interface {v13, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_d

    :cond_c
    const/4 v2, 0x5

    invoke-static {v13, v9, v2}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v3

    :cond_d
    check-cast v3, LX/lQj;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-interface {v13, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    if-eq v15, v0, :cond_e

    const/16 p0, 0x0

    :cond_e
    or-int v2, v2, p0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_f

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_10

    :cond_f
    const/16 v2, 0x8

    new-instance v0, LX/luO;

    invoke-direct {v0, v2, v11, v14}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v5, v0}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v14

    move-object/from16 v20, v4

    move/from16 v21, v15

    move/from16 v22, v12

    move-object v15, v11

    move-object/from16 v16, v17

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v22}, LX/VsA;->A01(LX/jaI;LX/7zH;LX/Ps2;LX/L90;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/1ss;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x1c81e437

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_1
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v7, 0x7

    new-instance v1, LX/emO;

    move-object/from16 v2, p1

    move-object v3, v11

    move-object/from16 v4, p2

    move-object/from16 v5, v23

    move v6, v10

    invoke-direct/range {v1 .. v7}, LX/emO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, v0, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_14
    move v1, v10

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/jaI;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;III)V
    .locals 14

    const v0, 0x2e9f4774

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p6

    and-int/lit8 v0, p6, 0x6

    move-object v9, p1

    if-nez v0, :cond_c

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v11, p4

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move-object/from16 v8, p2

    if-nez v0, :cond_1

    invoke-static {p0, v8}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    move/from16 v13, p5

    if-nez v0, :cond_2

    invoke-static {p0, v13}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v12, 0x6000

    move-object/from16 v10, p3

    if-nez v0, :cond_3

    invoke-static {p0, v10}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    and-int/lit16 v1, v3, 0x2493

    const/16 v0, 0x2492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creator.agent.settings.facts.fragment.FactsListHeader (FactListScreen.kt:176)"

    const v0, -0xab1f3e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {p0, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v7

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {p0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v4, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p1, :cond_a

    const v0, -0x1a9817f9

    invoke-static {p0, p1, v0}, LX/ArF;->A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p3

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v5, v4, v0}, LX/6f7;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object p1

    invoke-static {p0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object p2

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p4

    const/4 v0, 0x1

    invoke-static/range {p0 .. p5}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_1
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, v4, v11}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    if-nez v8, :cond_7

    const v3, -0x1a92320f

    invoke-interface {p0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v3, 0x0

    :goto_2
    invoke-static {p0, v3, v6}, LX/WWA;->A04(LX/jaI;LX/haK;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5a83f27c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p0, 0x6

    new-instance v7, LX/enM;

    invoke-direct/range {v7 .. v14}, LX/enM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v4, -0x1a92320e

    invoke-static {p0, v8, v4}, LX/ArF;->A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LX/ArI;->A1K(I)Z

    move-result v3

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_9

    :cond_8
    const/16 v3, 0x187

    invoke-static {p0, v10, v3}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v4

    :cond_9
    check-cast v4, LX/LEL;

    new-instance v3, LX/XgD;

    invoke-direct {v3, v5, v4, v0}, LX/XgD;-><init>(Ljava/lang/String;LX/LEL;Z)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2

    :cond_a
    const/4 v0, 0x1

    const v4, -0x1a94316f

    invoke-interface {p0, v4}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_c
    move v3, v12

    goto/16 :goto_0
.end method
