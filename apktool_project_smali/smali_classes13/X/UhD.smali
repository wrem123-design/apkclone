.class public abstract LX/UhD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;)LX/B8G;
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.fakePainter (IgdsPostHeaderComposeFragment.kt:87)"

    const v0, -0x40f6c147

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f08273d

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1096e37a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/jaI;I)V
    .locals 30

    const v0, 0x17ced089

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    move/from16 v4, p1

    invoke-static {v4}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {v9, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsPostHeaderExamples (IgdsPostHeaderComposeFragment.kt:52)"

    const v0, -0x25129673

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v9}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v5

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/4 v10, 0x0

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v0}, LX/3Q7;->A01(LX/3Q9;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v9, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v8

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v9, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v9, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v8, v6, v5, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v5, "One line post header"

    invoke-static {v9, v5}, LX/6d5;->A23(LX/jaI;Ljava/lang/String;)V

    invoke-static {v9}, LX/UhD;->A00(LX/jaI;)LX/B8G;

    move-result-object v11

    sget-object v13, LX/593;->A04:LX/593;

    const v21, 0xc00038

    const/16 v23, 0x1f7c

    const-string v14, "This is a title"

    move-object v12, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 v20, v2

    move/from16 v22, v2

    move/from16 v24, v2

    move/from16 v25, v2

    invoke-static/range {v9 .. v25}, LX/VdC;->A00(LX/jaI;LX/7zH;LX/B8G;LX/irO;LX/593;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIZZ)V

    invoke-static {v9, v1}, LX/77T;->A18(LX/jaI;LX/7zH;)V

    const-string v5, "Post header with overflowing text"

    invoke-static {v9, v5}, LX/6d5;->A23(LX/jaI;Ljava/lang/String;)V

    invoke-static {v9}, LX/UhD;->A00(LX/jaI;)LX/B8G;

    move-result-object v17

    sget-object v19, LX/593;->A05:LX/593;

    const v27, 0xc06c38

    const/16 v29, 0x1f64

    const-string v20, "Ellipsize test for very long primary text that should overflow"

    const-string v21, "Ellipsize test for very long secondary text that should overflow"

    const-string v22, "Ellipsize test for very long tertiary text that should overflow since there is bunch of gibberish text that is meant to take up space"

    move-object v15, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move/from16 v26, v2

    move/from16 v28, v2

    move/from16 p0, v2

    move/from16 p1, v2

    invoke-static/range {v15 .. v31}, LX/VdC;->A00(LX/jaI;LX/7zH;LX/B8G;LX/irO;LX/593;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIZZ)V

    invoke-static {v9, v1}, LX/77T;->A18(LX/jaI;LX/7zH;)V

    const-string v1, "Post header with gradient spinner visible"

    invoke-static {v9, v1}, LX/6d5;->A23(LX/jaI;Ljava/lang/String;)V

    invoke-static {v9}, LX/UhD;->A00(LX/jaI;)LX/B8G;

    move-result-object v11

    const v21, 0xc36c38

    const/16 v23, 0x1f44

    const-string v15, "secondary text"

    const-string v16, "tertiary text"

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    move/from16 v20, v2

    move/from16 v22, v2

    move/from16 v24, v3

    move/from16 v25, v2

    invoke-static/range {v9 .. v25}, LX/VdC;->A00(LX/jaI;LX/7zH;LX/B8G;LX/irO;LX/593;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIZZ)V

    invoke-static {v0, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2ae7bd1f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x44

    invoke-static {v1, v4, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_0
.end method
