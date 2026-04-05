.class public abstract LX/Rya;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 22

    const v0, 0x5cd610c6

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    const/16 p0, 0x0

    move/from16 v2, p1

    invoke-static {v2}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.Examples (IgdsEmptyStateComposeFragment.kt:52)"

    const v0, -0x42c8b073    # -0.0447536f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v7}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v3

    invoke-static {v7}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/6d8;->A00:LX/jvL;

    const/4 v8, 0x0

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v3, v0}, LX/3Q7;->A01(LX/3Q9;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v1}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v6

    invoke-static {v7}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v6, v1, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v9, "This is optional body 1 text used to elaborate on the headline and articulate key value."

    const/16 v13, 0x36

    const/16 v14, 0x1c

    const-string v10, "Empty state"

    move-object v11, v8

    move-object v12, v8

    invoke-static/range {v7 .. v14}, LX/RfX;->A00(LX/jaI;LX/MT0;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    const v1, 0x7f082175

    new-instance v15, LX/MT0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v1, v15, LX/MT0;->A00:I

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v21, 0x18

    move-object v14, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move/from16 v20, v13

    invoke-static/range {v14 .. v21}, LX/RfX;->A00(LX/jaI;LX/MT0;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    new-instance v5, LX/MT0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v1, v5, LX/MT0;->A00:I

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x15

    invoke-static {v7, v4, v0}, LX/AsG;->A0w(LX/jaI;Ljava/lang/Object;I)LX/lkI;

    move-result-object v1

    :cond_2
    check-cast v1, LX/LEL;

    const/16 v21, 0xc36

    const-string v19, "Click me"

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v22}, LX/RfX;->A00(LX/jaI;LX/MT0;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x287b65ad

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x3d

    invoke-static {v1, v2, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_0
.end method
