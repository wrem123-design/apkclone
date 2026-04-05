.class public abstract LX/RBR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEL;I)V
    .locals 32

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x2689bfbb

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v20, p2

    and-int/lit8 v1, p2, 0x6

    const/16 v19, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v6, p2, v1

    :goto_0
    and-int/lit8 v2, v6, 0x3

    const/16 v18, 0x1

    move/from16 v1, v19

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v6, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.UpdatePublicAiConfirmationScreen (AiUpdatePublicStatusConfirmationScreen.kt:27)"

    const v1, -0x73e04a5d

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v17, LX/7zH;->A00:LX/5nC;

    const/16 v25, 0x0

    sget-object v2, LX/6d6;->A02:LX/6d7;

    invoke-static {v0, v2}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v3, LX/6d8;->A02:LX/jvL;

    sget-object v7, LX/6f4;->A07:LX/kLk;

    const/16 v1, 0x180

    const/4 v4, 0x3

    invoke-static {v7, v0, v3, v1, v4}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/255;->A08(J)I

    move-result v9

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v1, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v10, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v0, v8, v12, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v11

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v9

    sget-object v16, LX/A9R;->A00:LX/A9R;

    sget-object v15, LX/6d8;->A00:LX/jvL;

    const/16 v3, 0x186

    invoke-static {v7, v0, v15, v3, v4}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v1, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v8, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v3, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v10, v11, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v2, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v2, 0x7f130713

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v2

    invoke-static {v0}, LX/444;->A0u(LX/jaI;)LX/6bT;

    move-result-object v7

    invoke-static {v0, v7, v8, v2, v3}, LX/6d5;->A1s(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    const v2, 0x7f130712

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    const/high16 v3, 0x41f00000    # 30.0f

    move-object/from16 v2, v17

    invoke-static {v2, v3}, LX/AsG;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v11

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v9

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    move/from16 v2, v18

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v2, 0x7f13070e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v2, 0x7f13070f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x7f130710

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v7, v3, v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v2, 0x1fe6171c

    invoke-static {v0, v3, v2}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v8}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v7

    const v3, 0x7f082aeb

    move/from16 v2, v19

    invoke-static {v0, v3, v5, v2, v5}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v27

    invoke-static {v0, v7}, LX/MS5;->A00(LX/jaI;I)LX/MS5;

    move-result-object v28

    const/16 v29, 0x8

    shl-int v29, v29, v4

    const/16 v30, 0xc

    move-object/from16 v26, v0

    move/from16 v31, v5

    move/from16 p0, v5

    invoke-static/range {v26 .. v32}, LX/WAz;->A02(LX/jaI;LX/B8G;LX/hzO;IIZZ)V

    goto :goto_1

    :cond_1
    move/from16 v6, v20

    goto/16 :goto_0

    :cond_2
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    invoke-virtual {v3, v15, v2}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v22

    const v2, 0x7f131bb7

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v24

    const v2, 0x7f130711

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v23

    shl-int/lit8 v2, v6, 0x3

    and-int/lit8 v28, v2, 0x70

    const v29, 0x16ff8

    move-object/from16 v21, v0

    move-object/from16 v26, p1

    move-object/from16 v27, v25

    move/from16 v30, v18

    invoke-static/range {v21 .. v30}, LX/WcQ;->A03(LX/jaI;LX/7zH;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIZ)V

    invoke-static {v0}, LX/444;->A1L(LX/jaI;)Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/H99;->A00:LX/H99;

    invoke-interface {v0, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    :cond_3
    const/16 v2, 0xf

    invoke-static {v0, v5, v2}, LX/C3J;->A0s(LX/jaI;Ljava/lang/Object;I)LX/C3J;

    move-result-object v3

    :cond_4
    invoke-static {v0, v3, v4}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v2, v18

    invoke-static {v1, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x62f05a92

    invoke-static {v1}, LX/6Wd;->A00(I)V

    goto :goto_2

    :cond_5
    invoke-interface {v0}, LX/jaI;->GT6()V

    :cond_6
    :goto_2
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 v2, 0xd

    move-object/from16 v1, p1

    move/from16 v0, v20

    invoke-static {v3, v1, v0, v2}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_7
    return-void
.end method
