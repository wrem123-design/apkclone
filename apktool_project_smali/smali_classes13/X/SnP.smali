.class public abstract LX/SnP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/L5R;LX/LEL;II)V
    .locals 15

    move-object/from16 v14, p1

    const/4 v3, 0x0

    move-object/from16 v12, p3

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7312010a

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v9, p4

    if-eqz v0, :cond_6

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v13, p2

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_2

    sget-object v14, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.FlashButton (FlashButton.kt:33)"

    const v0, -0x1e8eada2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v13, LX/L5R;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v14}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_5
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v13}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_6
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, v12}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto :goto_0

    :cond_7
    move v0, v9

    goto :goto_0

    :cond_8
    const v5, 0x7f0822ec

    const v0, -0x6c1298e1

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f13378f

    goto :goto_3

    :cond_9
    const v5, 0x7f0822ee

    const v0, -0x6c12a8c2

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f133792

    goto :goto_3

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_b
    const v5, 0x7f0822ed

    const v0, -0x6c12a0e3    # -5.9921E-27f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f133793

    :goto_3
    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    invoke-static {p0, v2}, LX/AsE;->A0h(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/kwB;

    invoke-static {v14}, LX/6d6;->A0D(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/751;->A0g(LX/7zH;)LX/7zH;

    move-result-object v8

    const-wide/32 v0, 0x33f3f5f7

    const/16 v6, 0x20

    shl-long/2addr v0, v6

    sget-wide v6, LX/2dN;->A01:J

    invoke-static {v8, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v4, v0, v12}, LX/6h4;->A08(LX/kwB;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v3}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/844;->A09(LX/jaI;)I

    move-result v3

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v5}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p3

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object p1

    invoke-static {p0}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/838;->A0W(J)LX/5Ut;

    move-result-object p2

    const/16 p5, 0x188

    invoke-static/range {p0 .. p5}, LX/BRV;->A07(LX/jaI;LX/7zH;LX/5R9;LX/B8G;Ljava/lang/String;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x377f21cc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v11, 0x9f

    new-instance v8, LX/fA4;

    invoke-direct/range {v8 .. v14}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void
.end method
