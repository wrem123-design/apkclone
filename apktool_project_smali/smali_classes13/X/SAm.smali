.class public abstract LX/SAm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/5wv;II)V
    .locals 19

    move-object/from16 v2, p1

    const/4 v12, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x5efd5424

    move-object/from16 v8, p0

    invoke-interface {v8, v1}, LX/jaI;->GV7(I)V

    move/from16 p2, p4

    and-int/lit8 v1, p4, 0x1

    move/from16 p1, p3

    if-eqz v1, :cond_8

    or-int/lit8 v1, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_7

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v3

    invoke-static {v8, v1, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v4, :cond_1

    sget-object v2, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v3, "com.instagram.direct.fragment.channels.directoryv2.tabs.ChannelCategoriesList (ChannelCategoriesList.kt:25)"

    const v1, -0x20bb2305

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const v1, 0x63375138

    invoke-static {v8, v2, v1}, LX/89P;->A0c(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v1

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v1, v5}, LX/834;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {v8, v12}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v7

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v8, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v8, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v7, v4, v3, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x7f1312a9

    invoke-static {v8, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x1b0

    const/16 p0, 0x8

    const/4 v9, 0x0

    move-object v13, v8

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-static/range {v13 .. v19}, LX/SAP;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    sget-object v4, LX/7zH;->A00:LX/5nC;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v4, v3, v5}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v10

    invoke-static {v5}, LX/6f4;->A05(F)LX/O31;

    move-result-object v6

    invoke-static {v5}, LX/6f4;->A05(F)LX/O31;

    move-result-object v7

    const/4 v3, 0x6

    new-instance v4, LX/gAz;

    invoke-direct {v4, v0, v3}, LX/gAz;-><init>(LX/5wv;I)V

    const v3, 0x4fdafb52

    invoke-static {v8, v4, v3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v11

    const v14, 0x1801b6

    const/16 v15, 0x38

    move v13, v12

    invoke-static/range {v6 .. v15}, LX/dnY;->A02(LX/kLL;LX/kLk;LX/jaI;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function3;IIII)V

    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v8, v12}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x14dac26d

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 p3, 0x5f

    new-instance v1, LX/fAP;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 p0, v0

    invoke-direct/range {v17 .. v22}, LX/fAP;-><init>(LX/7zH;LX/5wv;III)V

    iput-object v1, v3, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    const v1, 0x63402c94

    invoke-interface {v8, v1}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_6
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_0

    invoke-static {v8, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_9

    invoke-static {v8, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    goto/16 :goto_0

    :cond_9
    move/from16 v1, p1

    goto/16 :goto_0
.end method
