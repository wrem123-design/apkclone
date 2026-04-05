.class public abstract LX/Vea;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/FwK;LX/63S;LX/LEL;LX/LEL;II)V
    .locals 12

    move-object/from16 v8, p4

    move-object v9, p3

    const/4 v3, 0x0

    move-object v6, p1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const v0, 0x7ccc4e8f

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v10, p5

    if-eqz v0, :cond_10

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object v7, p2

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    if-eqz v5, :cond_3

    move-object v9, v1

    :cond_3
    if-eqz v4, :cond_4

    move-object v8, v1

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "com.instagram.profile.slideoutmenu.fragment.ProfileMenuItem (ProfileMenuItem.kt:47)"

    const v0, 0x3c66f63b

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v4, LX/6d6;->A01:LX/6d7;

    invoke-static {p0}, LX/444;->A1K(LX/jaI;)Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x31

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_6

    invoke-static {v3}, LX/255;->A0i(I)LX/4ON;

    move-result-object v0

    if-eqz v8, :cond_b

    invoke-static {v4, v0, v8, v9, v2}, LX/6h4;->A0B(LX/7zH;LX/4ON;LX/LEL;LX/LEL;Z)LX/7zH;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-static {p0, p1, v5, p2}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    const/16 v1, 0xb

    new-instance v0, LX/lvF;

    invoke-direct {v0, v1, v5, p1, p2}, LX/lvF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v4, v0}, LX/DSH;->A03(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0xe8d4250

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p0, 0x36

    new-instance v5, LX/eyo;

    invoke-direct/range {v5 .. v12}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-static {v4, v0, v1, v9, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v4

    goto :goto_4

    :cond_c
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_d
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v8}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_11

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_11
    move v0, v10

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/63S;LX/LEL;LX/LEL;I)V
    .locals 14

    const/4 v2, 0x0

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    invoke-static {v11, v13}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, -0x13bd19f8

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p4

    and-int/lit8 v0, p4, 0x6

    move-object v12, p1

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v13}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.profile.slideoutmenu.fragment.ProfileMenuItemComposable (ProfileMenuItem.kt:84)"

    const v0, -0x7e9b8a97

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v6, LX/6d8;->A04:LX/jvQ;

    sget-object v8, LX/7zH;->A00:LX/5nC;

    invoke-static {v2}, LX/255;->A0i(I)LX/4ON;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v8, v0, v13, v11, v3}, LX/6h4;->A0B(LX/7zH;LX/4ON;LX/LEL;LX/LEL;Z)LX/7zH;

    move-result-object v4

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v4, v1, v0, v0}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v0

    invoke-static {p0, v6}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v7

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v4, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/6g0;->A00:LX/6g0;

    invoke-static {p0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v4

    iget v6, p1, LX/63S;->A00:I

    iget-object v0, p1, LX/63S;->A02:LX/Iy3;

    invoke-virtual {v0, v4}, LX/Iy3;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v0, ""

    if-nez v4, :cond_3

    move-object v4, v0

    :cond_3
    invoke-static {p0, v4, v6, v2}, LX/Vea;->A02(LX/jaI;Ljava/lang/String;II)V

    invoke-static {v7, p0, v8}, LX/77T;->A17(LX/6g0;LX/jaI;LX/7zH;)V

    invoke-virtual {p1}, LX/63S;->A01()LX/Pmn;

    move-result-object v4

    instance-of v0, v4, LX/Nzn;

    if-eqz v0, :cond_7

    const v0, -0x47733dec

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    check-cast v4, LX/Nzn;

    iget v4, v4, LX/Nzn;->A00:I

    if-lez v4, :cond_6

    const v0, -0x477226ec

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0, v5, v4, v2, v3}, LX/RgZ;->A00(LX/jaI;LX/7zH;III)V

    :goto_1
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x476d5e8b

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2, v3}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5a06caa3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v10, 0xb

    new-instance v8, LX/evN;

    invoke-direct/range {v8 .. v13}, LX/evN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v0, -0x47711711

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0, v5, v2, v3}, LX/RgY;->A00(LX/jaI;LX/7zH;II)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/Nzl;->A00:LX/Nzl;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x23563025

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0, v5, v2, v3}, LX/Rgg;->A00(LX/jaI;LX/7zH;II)V

    goto :goto_2

    :cond_8
    sget-object v0, LX/Nzm;->A00:LX/Nzm;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x2356298f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_a
    move v1, v9

    goto/16 :goto_0

    :cond_b
    const v0, -0x23565676

    invoke-static {p0, v1, v0, v2}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/jaI;Ljava/lang/String;II)V
    .locals 10

    const v0, -0x57a5f447

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v0, p3

    and-int/lit8 v2, p3, 0x6

    move v1, p2

    if-nez v2, :cond_5

    invoke-static {p0, p2}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v3, p3, 0x30

    move-object v9, p1

    if-nez v3, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v3

    invoke-static {p0, v2, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, "com.instagram.profile.slideoutmenu.fragment.MenuItem (ProfileMenuItem.kt:121)"

    const v3, 0x43d3b76

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0, v2, p2}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object v7

    sget-object v4, LX/7zH;->A00:LX/5nC;

    const/4 v8, 0x0

    invoke-static {v4}, LX/6f7;->A0I(LX/7zH;)LX/7zH;

    move-result-object v6

    const/16 p0, 0x188

    and-int/lit8 v3, v2, 0x70

    or-int/2addr p0, v3

    const/16 p1, 0x18

    const-wide/16 p2, 0x0

    invoke-static/range {v5 .. v13}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    invoke-static {v5}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v8

    invoke-static {v5}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p1

    invoke-static {v4}, LX/77T;->A0S(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v2}, LX/255;->A04(I)I

    move-result p0

    move-object v6, v5

    invoke-static/range {v6 .. v12}, LX/6d5;->A0u(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x26343d2

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    new-instance v2, LX/aau;

    invoke-direct {v2, v1, v9, v0, v3}, LX/aau;-><init>(ILjava/lang/String;II)V

    iput-object v2, v4, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v2, p3

    goto :goto_0
.end method
