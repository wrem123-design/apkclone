.class public abstract LX/SLl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 29

    const v0, -0x473dd53b

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    const/16 v23, 0x0

    move/from16 v3, p1

    invoke-static {v3}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {v14, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.ml.text2filter.Text2FilterPromptViewScreen (Text2FilterPromptViewScreen.kt:14)"

    const v0, -0x77b0662

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static/range {v23 .. v23}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v4

    invoke-static {v14}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v6, v14

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v14, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v14, v6, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v14, v4, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v14, v1, v10, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v9

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v0, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v7

    sget-object v13, LX/6d6;->A01:LX/6d7;

    sget-object v1, LX/6d8;->A00:LX/jvL;

    sget-object v0, LX/6f4;->A02:LX/jaV;

    const/16 v5, 0x36

    invoke-static {v0, v14, v1, v5}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v4

    invoke-static {v14}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v14, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v14, v6, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v14, v4, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v14, v1, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v14, v8, v9, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v14, v0, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const/16 v0, 0x25

    invoke-static {v14, v0}, LX/838;->A1C(LX/jaI;I)LX/C1d;

    move-result-object v1

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const v27, 0xfffc

    const-string v19, "Describe your filter here"

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v1

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move/from16 v24, v23

    move/from16 v25, v5

    move/from16 v26, v23

    move/from16 v28, v23

    move/from16 p0, v23

    move/from16 p1, v23

    invoke-static/range {v11 .. v30}, LX/e4N;->A03(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/ksh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    invoke-static {v6}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x25bced1c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x74

    invoke-static {v1, v3, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_0
.end method
