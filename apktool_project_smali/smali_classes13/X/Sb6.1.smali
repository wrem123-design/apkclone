.class public abstract LX/Sb6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V
    .locals 15

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    const v0, -0x6c18552b

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v14, p5

    and-int/lit8 v5, p5, 0x1

    move/from16 v13, p4

    if-eqz v5, :cond_e

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_d

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_c

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_2

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_2
    const/4 v5, 0x0

    if-eqz v7, :cond_3

    move-object v11, v5

    :cond_3
    if-eqz v6, :cond_4

    move-object v12, v5

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.profile.header.feature.businesscategory.ui.compose.ShortDramaSeriesAttribution (ShortDramaSeriesAttribution.kt:40)"

    const v0, -0x4659f85d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v2

    iget-object v7, v2, LX/6bT;->A02:LX/6c0;

    if-nez v11, :cond_a

    const v2, 0x1171048

    invoke-interface {p0, v2}, LX/jaI;->GV5(I)V

    :goto_3
    invoke-static {p0, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    if-nez v5, :cond_9

    const v2, -0x5acda34f

    invoke-interface {p0, v2}, LX/jaI;->GV5(I)V

    const v2, 0x7f136c22

    invoke-static {p0, v6, v2, v3}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v2}, LX/ArF;->A0Y(Ljava/lang/String;)LX/7PP;

    move-result-object v8

    if-eqz v11, :cond_6

    invoke-static {v2, v11, v3, v3}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    if-ltz v5, :cond_6

    invoke-static {v11, v5}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v8, v7, v5, v3}, LX/7PP;->A0A(LX/6c0;II)V

    if-eqz v12, :cond_6

    invoke-static {v7, v0, v1}, LX/6c0;->A00(LX/6c0;J)LX/6c0;

    move-result-object v2

    invoke-static {v2}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v9

    const/16 v2, 0x13

    new-instance v7, LX/Wlm;

    invoke-direct {v7, v12, v2}, LX/Wlm;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/257;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v9, v2}, LX/255;->A0j(LX/hvM;LX/8ET;Ljava/lang/String;)LX/8EU;

    move-result-object v2

    invoke-virtual {v8, v2, v5, v3}, LX/7PP;->A08(LX/8EU;II)V

    :cond_6
    invoke-virtual {v8}, LX/7PP;->A03()LX/2lD;

    move-result-object v7

    invoke-static {p0}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v8

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {p0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {p0, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v8, v3, v2, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f082584

    invoke-static {p0, v2}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v8

    invoke-static {p0}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v2

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {p0, v5, v8, v2, v3}, LX/77T;->A1D(LX/jaI;LX/7zH;LX/B8G;J)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {p0, v5, v2}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    invoke-static {p0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v2

    invoke-static {p0, v7, v2, v0, v1}, LX/6d5;->A1T(LX/jaI;LX/2lD;LX/6bT;J)V

    invoke-static {v6, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x278c4102

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p0, 0x29

    new-instance v9, LX/DS6;

    invoke-direct/range {v9 .. v15}, LX/DS6;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;III)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v2, -0x5acdb614

    invoke-static {p0, v6, v5, v2}, LX/77T;->A0z(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_a
    const v2, 0x1171049

    invoke-interface {p0, v2}, LX/jaI;->GV5(I)V

    const v2, 0x7f136c23

    invoke-static {p0, v11, v2}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_c
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v12}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_f
    move v2, v13

    goto/16 :goto_0
.end method
