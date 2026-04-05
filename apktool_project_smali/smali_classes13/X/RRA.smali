.class public abstract LX/RRA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IIZZ)V
    .locals 13

    move-object/from16 v8, p5

    move-object/from16 v10, p3

    move/from16 v3, p10

    move-object/from16 v7, p6

    move/from16 v4, p9

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0xa8f90d

    move-object v12, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p8

    and-int/lit8 v0, p8, 0x1

    move-object v11, p2

    move/from16 v6, p7

    if-eqz v0, :cond_16

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    move-object/from16 v9, p4

    if-eqz v1, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 p4, p8, 0x8

    if-eqz p4, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_12

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 p2, p8, 0x20

    const/high16 v1, 0x30000

    if-nez p2, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    invoke-static {p0, v7}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p8, 0x40

    const/high16 v1, 0x180000

    if-nez v2, :cond_6

    and-int v1, p7, v1

    if-nez v1, :cond_7

    invoke-static {p0, v3}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 p0, v5, 0x80

    const/high16 v1, 0xc00000

    if-nez p0, :cond_8

    and-int v1, p7, v1

    if-nez v1, :cond_9

    invoke-static {v12, v10}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    invoke-static {v0}, LX/AsE;->A17(I)Z

    move-result v1

    invoke-static {v12, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz p4, :cond_a

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_a
    if-eqz p3, :cond_b

    const/4 v4, 0x0

    :cond_b
    if-eqz p2, :cond_d

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_c

    const/16 v1, 0xfa

    invoke-static {v12, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v7

    :cond_c
    check-cast v7, LX/LEL;

    :cond_d
    invoke-static {v2, v3}, LX/751;->A1Z(IZ)Z

    move-result v3

    invoke-static {v10, p0}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.basel.common.ui.topnavbar.TopNavBarSecondaryWithCloseTitleAndCheck (TopNavBarSecondaryWithCloseTitleAndCheck.kt:36)"

    const v1, -0x2f95d05a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    const/4 v1, 0x4

    new-instance v2, LX/gaF;

    invoke-direct {v2, v9, v1}, LX/gaF;-><init>(Ljava/lang/Object;I)V

    const v1, 0x728ee1cc

    invoke-static {v12, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p2

    const/4 v2, 0x0

    new-instance p0, LX/gaS;

    invoke-direct {p0, v11, v7, v2, v4}, LX/gaS;-><init>(Ljava/lang/String;LX/LEL;IZ)V

    const v1, 0x22f6b22b

    invoke-static {v12, p0, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p3

    const/4 v1, 0x1

    new-instance p0, LX/gaS;

    invoke-direct {p0, v10, v8, v1, v3}, LX/gaS;-><init>(Ljava/lang/String;LX/LEL;IZ)V

    const v1, -0x2ca17d76

    invoke-static {v12, p0, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p4

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xdb0

    move-object p0, v12

    move/from16 p5, v0

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, LX/RQm;->A00(LX/jaI;LX/7zH;LX/1ss;LX/1ss;LX/1ss;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x2ab55313

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/bsN;

    move/from16 p10, v3

    move/from16 p9, v4

    move-object/from16 p6, v7

    move-object/from16 p4, v9

    move-object/from16 p5, v8

    move-object p2, v11

    move-object/from16 p3, v10

    move-object p0, v0

    invoke-direct/range {p0 .. p10}, LX/bsN;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_12
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    invoke-static {p0, v4}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v8}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v9}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_17

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_17
    move v0, v6

    goto/16 :goto_0
.end method
