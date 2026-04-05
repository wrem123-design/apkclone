.class public abstract LX/SnZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;FI)V
    .locals 15

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x384d5f6e

    move-object v10, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v3, p2

    if-nez v0, :cond_6

    invoke-static {p0, v3}, LX/ArH;->A03(LX/jaI;F)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.navigation.multidestination.feed.honolulu.ui.FeedCaptureScreen (FeedCaptureScreen.kt:32)"

    const v0, 0x69dbcef1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/Ce2;->A01:LX/Ce2;

    new-instance v11, LX/bqL;

    invoke-direct {v11, v0, v5, v5}, LX/bqL;-><init>(LX/Ce2;IZ)V

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    if-ne v12, v0, :cond_2

    new-instance v12, LX/edz;

    invoke-direct {v12, v11}, LX/edz;-><init>(LX/bqL;)V

    invoke-static {p0, v12}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v12, LX/edz;

    invoke-static {v5}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v7

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {p0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v5, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/6f3;->A00:LX/6f3;

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v6, v5}, LX/444;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/E2w;->A01(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/838;->A0M(LX/7zH;)LX/7zH;

    move-result-object v14

    const/16 p2, 0x40

    const/16 p3, 0x18

    move-object v13, p0

    move-object p0, v8

    move-object/from16 p1, v8

    invoke-static/range {v11 .. v18}, LX/QsK;->A00(LX/bqL;LX/edz;LX/jaI;LX/7zH;LX/awr;LX/LEL;II)V

    sget-object v0, LX/WdC;->A00:LX/WdC;

    new-instance v9, LX/VaL;

    invoke-direct {v9, v0}, LX/VaL;-><init>(LX/grN;)V

    invoke-static {v6, v5}, LX/444;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v3}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v11

    const/16 p1, 0x8

    const/16 p2, 0x7c

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-static/range {v8 .. v17}, LX/VnG;->A00(LX/ToB;LX/VaL;LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1a1435bb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v1, 0x4

    new-instance v0, LX/aab;

    invoke-direct {v0, v4, v3, v2, v1}, LX/aab;-><init>(Ljava/lang/Object;FII)V

    iput-object v0, v5, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v6, v2

    goto/16 :goto_0
.end method
