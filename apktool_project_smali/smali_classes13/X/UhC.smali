.class public abstract LX/UhC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 19

    const v0, -0x737a99d8

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    const/4 v7, 0x1

    const/4 v6, 0x0

    move/from16 v8, p1

    invoke-static {v8}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {v9, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsInsetBannerExamples (IgdsInsetBannerComposeExamplesFragment.kt:51)"

    const v0, 0x579fba87

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v9}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v0

    const/4 v11, 0x0

    sget-object v4, LX/6d6;->A02:LX/6d7;

    invoke-static {v0, v4}, LX/3Q7;->A01(LX/3Q9;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v5

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v5, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "Inset Banner with Headline, Body, and Action"

    const/4 v2, 0x6

    invoke-static {v9, v0, v2}, LX/UhC;->A01(LX/jaI;Ljava/lang/String;I)V

    invoke-static {v4}, LX/6f7;->A0D(LX/7zH;)LX/7zH;

    move-result-object v10

    const v1, 0x7f133dff

    invoke-static {v9, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_1

    const/16 v5, 0x23c

    invoke-static {v9, v5}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v5

    :cond_1
    check-cast v5, LX/LEL;

    const-string v13, "Headline"

    const-string v15, "Action Text"

    const v18, 0x30c36

    const/16 p0, 0x1d0

    move-object v12, v11

    move-object/from16 v17, v11

    move/from16 p1, v6

    move-object/from16 v16, v5

    invoke-static/range {v9 .. v20}, LX/UeM;->A01(LX/jaI;LX/7zH;LX/7zH;LX/B8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIZ)V

    const-string v5, "Inset Banner with Illustration (End)"

    invoke-static {v9, v5, v2}, LX/UhC;->A01(LX/jaI;Ljava/lang/String;I)V

    invoke-static {v4}, LX/6f7;->A0D(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v9, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    const v5, 0x7f08244e

    invoke-static {v9, v5}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v12

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2

    const/16 v5, 0x23d

    invoke-static {v9, v5}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v6

    :cond_2
    check-cast v6, LX/LEL;

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    const/16 v5, 0x23e

    invoke-static {v9, v5}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v5

    :cond_3
    check-cast v5, LX/LEL;

    const v18, 0xdb8c36

    const/16 p0, 0x100

    move/from16 p1, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-static/range {v9 .. v20}, LX/UeM;->A01(LX/jaI;LX/7zH;LX/7zH;LX/B8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIZ)V

    const-string v5, "Inset Banner (No headline)"

    invoke-static {v9, v5, v2}, LX/UhC;->A01(LX/jaI;Ljava/lang/String;I)V

    invoke-static {v4}, LX/6f7;->A0D(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v9, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    const/16 v1, 0x23f

    invoke-static {v9, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v2

    :cond_4
    check-cast v2, LX/LEL;

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    const/16 v0, 0x240

    invoke-static {v9, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v1

    :cond_5
    check-cast v1, LX/LEL;

    const v18, 0xdb0c06

    const/16 p0, 0x112

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v20}, LX/UeM;->A01(LX/jaI;LX/7zH;LX/7zH;LX/B8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIZ)V

    invoke-static {v3, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x2d653e4a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_0
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x40

    invoke-static {v1, v8, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_7
    return-void

    :cond_8
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;Ljava/lang/String;I)V
    .locals 8

    const v0, 0x537dad58

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    move-object v6, p1

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p2, v0

    :goto_0
    invoke-static {v2}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ExampleLabel (IgdsInsetBannerComposeExamplesFragment.kt:94)"

    const v0, 0x59be762c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v5

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p0

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A0O(LX/7zH;)LX/7zH;

    move-result-object v4

    and-int/lit8 v0, v2, 0xe

    or-int/lit8 v7, v0, 0x30

    invoke-static/range {v3 .. v9}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x741bfe8f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x10

    invoke-static {v1, v6, p2, v0}, LX/euO;->A01(LX/6Wc;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method
