.class public abstract LX/UlF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;FIII)V
    .locals 13

    move v10, p2

    move/from16 v11, p3

    const v0, -0x6c9bd85b

    move-object v2, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v8, p5, 0x1

    move/from16 v1, p4

    if-eqz v8, :cond_9

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_8

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v4, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x0

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v8, :cond_2

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_2
    if-eqz v7, :cond_3

    const/16 v11, 0xb

    :cond_3
    if-eqz v5, :cond_4

    const/high16 v10, 0x40a00000    # 5.0f

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.BubbleSpinner (EffectLoadingIndicator.kt:117)"

    const v0, 0x1d3c51d

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p0}, LX/CZ3;->A04(LX/jaI;)LX/R2X;

    move-result-object v5

    sget-object v3, LX/3R2;->A02:LX/hrN;

    const/16 v0, 0x3e8

    invoke-static {v3, v0}, LX/AsE;->A0E(LX/hrN;I)LX/R2r;

    move-result-object v0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v5, p0}, LX/CZ3;->A01(LX/R2r;LX/R2X;LX/jaI;)LX/R2U;

    move-result-object v8

    sget-wide v12, LX/2dN;->A0C:J

    const/16 v0, 0xf

    const/16 v5, 0xb

    if-ge v11, v0, :cond_6

    move v5, v11

    :cond_6
    add-int/lit8 v0, v5, -0x1

    int-to-float v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    new-array v9, v5, [F

    :goto_3
    if-ge v6, v5, :cond_c

    int-to-float v0, v6

    invoke-static {v0, v3}, LX/120;->A00(FF)F

    move-result v0

    div-float/2addr v0, v3

    sub-float v0, v7, v0

    aput v0, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    goto/16 :goto_0

    :cond_a
    move v4, v1

    goto/16 :goto_0

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_c
    invoke-static {v2, v8, v9}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v4}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-static {v4}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_e

    :cond_d
    new-instance v7, LX/Zzg;

    invoke-direct/range {v7 .. v13}, LX/Zzg;-><init>(LX/KOp;[FFIJ)V

    invoke-interface {v2, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v4, 0xe

    invoke-static {v2, p1, v7, v0}, LX/8GK;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x35dd1d3e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_4
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance p0, LX/acO;

    move p2, v10

    move/from16 p3, v11

    invoke-direct/range {p0 .. p5}, LX/acO;-><init>(LX/7zH;FIII)V

    iput-object p0, v0, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void
.end method

.method public static final A01(LX/jaI;LX/7zH;Ljava/lang/String;IIZ)V
    .locals 13

    move-object v11, p1

    const v0, -0x2a638e98

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 p0, p3

    move/from16 v9, p5

    if-eqz v0, :cond_9

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    move-object v12, p2

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v5, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_2

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.EffectLoadingIndicator (EffectLoadingIndicator.kt:94)"

    const v1, 0x168317ae

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/D16;->A01()LX/D1B;

    move-result-object v3

    invoke-static {}, LX/D16;->A08()LX/D1I;

    move-result-object v4

    const/16 v1, 0xf

    new-instance v2, LX/faK;

    invoke-direct {v2, p2, v11, v1}, LX/faK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v1, 0x9445d90

    invoke-static {v5, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v6

    invoke-static {v0}, LX/AsG;->A03(I)I

    move-result v7

    const/16 v8, 0x12

    invoke-static/range {v3 .. v9}, LX/CTD;->A08(LX/D1G;LX/D1T;LX/jaI;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x416e38ee

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 p2, 0x2

    new-instance v10, LX/amN;

    move/from16 p3, v9

    invoke-direct/range {v10 .. v16}, LX/amN;-><init>(LX/7zH;Ljava/lang/String;IIIZ)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-static {v5, v11}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v5, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {v5, v9}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_a
    move v0, p0

    goto/16 :goto_0
.end method
