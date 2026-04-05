.class public abstract LX/SWk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V
    .locals 14

    move-object v9, p1

    const/4 v0, 0x0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-static {v0, v10, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, -0x5d62bab0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v13, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v12, p4

    if-eqz v0, :cond_b

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_a

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_9

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_2

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.nux.fragment.tya.TyaNuxRecommendedChip (TyaNuxRecommendedChip.kt:31)"

    const v0, -0xc00a821

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/838;->A0Y(LX/jaI;)LX/mxm;

    move-result-object v5

    invoke-static {p0}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v0

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v9, v4, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v8

    invoke-static {p0}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v0

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/7zH;->A00:LX/5nC;

    const/16 v7, 0xe

    new-instance v6, LX/aKP;

    invoke-direct {v6, v0, v1, v7}, LX/aKP;-><init>(JI)V

    invoke-static {v4, v8, v6}, LX/838;->A0T(LX/7zH;LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v7

    invoke-interface {p0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v2}, LX/834;->A1N(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x45

    invoke-static {p0, v5, v11, v0}, LX/Apb;->A16(LX/jaI;LX/mxm;LX/LEL;I)LX/lsD;

    move-result-object v1

    :cond_5
    invoke-static {v7, v1, v3}, LX/844;->A0Q(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v0

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v0}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v8

    invoke-static {p0}, LX/844;->A09(LX/jaI;)I

    move-result v7

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v8, v1, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {p0, v0, v10, v2}, LX/ArF;->A0v(LX/jaI;LX/6bT;Ljava/lang/String;I)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p0, v4, v0}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    const v0, 0x7f081fe9

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v1

    invoke-static {v4, v6}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/AsG;->A14(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v5, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x275717a1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x27

    new-instance v8, LX/DS6;

    invoke-direct/range {v8 .. v14}, LX/DS6;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;III)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_c
    move v2, v12

    goto/16 :goto_0
.end method
