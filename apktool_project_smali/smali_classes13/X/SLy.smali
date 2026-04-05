.class public abstract LX/SLy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;II)V
    .locals 15

    move-object/from16 v10, p1

    const/4 v0, 0x0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-static {v0, v11, v12}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, -0x49eafeb6

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v14, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x4

    move/from16 v13, p4

    if-eqz v0, :cond_b

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_a

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_9

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_2

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.moonshot.ui.creation.MoonshotWidgetUpsellPill (MoonshotWidgetUpsellPill.kt:28)"

    const v0, 0x547881e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/6g1;->A02(LX/jaI;)V

    sget-object v6, LX/6c9;->A02:LX/6cr;

    sget-wide v0, LX/6Zp;->A1w:J

    invoke-static {v10, v6, v0, v1}, LX/BQW;->A0D(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v6}, LX/AqD;->A0i(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v6

    invoke-static {v2, v5}, LX/AqD;->A1P(II)Z

    move-result v5

    invoke-static {v2}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x3f

    invoke-static {p0, v11, v12, v0}, LX/89P;->A14(LX/jaI;LX/LEL;LX/LEL;I)LX/lsD;

    move-result-object v1

    :cond_5
    check-cast v1, LX/LEL;

    const/4 v7, 0x0

    invoke-static {v6, v7, v7, v1, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {p0}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/844;->A09(LX/jaI;)I

    move-result v2

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082029

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v9

    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v6, v1, v1, v0}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v8, v9, v0, v1}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    const v0, 0x7f134bdb

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v8, v0, v1}, LX/89P;->A1N(LX/jaI;Ljava/lang/String;J)V

    invoke-static {p0, v4}, LX/77T;->A0c(LX/jaI;I)LX/B8G;

    move-result-object v4

    invoke-static {v6, v7, v7, v12, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0, v2, v2}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v2, v4, v0, v1}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v5, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x6427fdc7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x61

    new-instance v9, LX/fA4;

    invoke-direct/range {v9 .. v15}, LX/fA4;-><init>(LX/7zH;LX/LEL;LX/LEL;III)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v12}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, v11}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_c
    move v2, v13

    goto/16 :goto_0
.end method
