.class public abstract LX/Rlc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;I)V
    .locals 13

    const/4 v3, 0x1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-static {v3, p2, v10, v11}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6b72bedf

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x6

    move-object v8, p1

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v10}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v11}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.creation.genai.attribution.bottomsheet.FeatureNotAvailableContent (CreationGenAIFeatureUnavailableBottomSheetFragment.kt:144)"

    const v1, -0x78ccd1a0

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v2, LX/6d8;->A00:LX/jvL;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {p0, v2}, LX/89P;->A0f(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v7

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {p0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v5, v4, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p4

    invoke-static {p0}, LX/AsG;->A0T(LX/jaI;)LX/6bT;

    move-result-object p1

    and-int/lit8 p3, v0, 0xe

    move-object p2, v8

    invoke-static/range {p0 .. p5}, LX/6d5;->A1j(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    const v5, 0x7f135e1e

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0, v4, v5}, LX/VbH;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v1, v4}, LX/834;->A0Y(LX/7zH;F)LX/7zH;

    move-result-object p1

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p4

    invoke-static {p0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object p2

    invoke-static/range {p0 .. p5}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v4, 0x7f131d40

    invoke-static {p0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p4

    invoke-static {p0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object p2

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v1, v4}, LX/834;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v4

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v4, v1}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object p1

    invoke-static/range {p0 .. p5}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v1, 0x7f1355c2

    invoke-static {p0, v1}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {p0, v4, v10, v1}, LX/WcQ;->A0O(LX/jaI;Ljava/lang/String;LX/LEL;I)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v11, v0}, LX/Rlt;->A00(LX/jaI;LX/LEL;I)V

    invoke-static {v2, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3ca3b711

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 p0, 0x6

    new-instance v7, LX/emO;

    invoke-direct/range {v7 .. v13}, LX/emO;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v0, v12

    goto/16 :goto_0
.end method
