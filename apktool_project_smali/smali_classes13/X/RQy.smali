.class public abstract LX/RQy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V
    .locals 13

    move-object v6, p2

    move/from16 v12, p7

    move-object/from16 v7, p3

    move-object v5, p1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x683e1b81

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v9, p5

    if-eqz v0, :cond_e

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v8, p4

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v4, :cond_4

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_4
    if-eqz v3, :cond_5

    const/4 v7, 0x0

    :cond_5
    invoke-static {v2, v12}, LX/751;->A1Z(IZ)Z

    move-result v12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.basel.common.ui.topnavbar.TopNavBarSecondaryWithCloseAndTitle (TopNavBarSecondaryWithCloseAndTitle.kt:25)"

    const v1, -0x7fa58206

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    const/4 v1, 0x0

    new-instance v2, LX/gaL;

    invoke-direct {v2, v1, v8, v12}, LX/gaL;-><init>(ILjava/lang/Object;Z)V

    const v1, -0x6c1245e8

    invoke-static {p0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p2

    new-instance v2, LX/gaD;

    invoke-direct {v2, v7, v6}, LX/gaD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x7a2cc649

    invoke-static {p0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p3

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x1b0

    const/16 p6, 0x8

    const/16 p4, 0x0

    move-object p1, v5

    move/from16 p5, v0

    invoke-static/range {p0 .. p6}, LX/RQm;->A00(LX/jaI;LX/7zH;LX/1ss;LX/1ss;LX/1ss;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x5ca49bac

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v11, 0x0

    new-instance v4, LX/eqm;

    invoke-direct/range {v4 .. v12}, LX/eqm;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIZ)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_a
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_3

    invoke-static {p0, v12}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_4

    :cond_b
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v7}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v8}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_f
    move v0, v9

    goto/16 :goto_0
.end method
