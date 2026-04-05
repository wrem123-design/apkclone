.class public abstract LX/SiH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;II)V
    .locals 29

    move-object/from16 v23, p1

    const/16 v22, 0x0

    const/4 v11, 0x1

    move-object/from16 p1, p2

    move-object/from16 v28, p3

    move-object/from16 v1, v28

    move-object/from16 v0, p1

    invoke-static {v11, v1, v0}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v21

    const v0, -0x547697f0

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v24, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 p3, p4

    move/from16 v12, p5

    if-eqz v0, :cond_a

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_9

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_8

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    invoke-static {v1}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_3

    sget-object v23, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "instagram.features.clips.translations.audio.component.VoiceTranslationLanguagesBottomSheetContent (VoiceTranslationLanguagesBottomSheetContent.kt:31)"

    const v0, -0xb17d448

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v13}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v20

    invoke-static {v13}, LX/444;->A1M(LX/jaI;)Ljava/lang/Object;

    move-result-object v19

    sget-object v3, LX/6d8;->A02:LX/jvL;

    sget-object v10, LX/7zH;->A00:LX/5nC;

    sget-object v2, LX/6f4;->A07:LX/kLk;

    const/16 v0, 0x30

    invoke-static {v2, v13, v3, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v4

    invoke-static {v13}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v3

    move-object v9, v13

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v13, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v8, LX/6e8;->A00:LX/LEL;

    invoke-static {v13, v9, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v7, LX/6e8;->A04:LX/LEN;

    invoke-static {v13, v4, v7}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v6

    invoke-static {v13, v2, v6, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v0, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    const v2, 0x5f883d24

    move-object/from16 v0, p3

    invoke-static {v13, v0, v2}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static/range {v23 .. v23}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v13}, LX/838;->A0c(LX/jaI;)LX/kk8;

    move-result-object v14

    invoke-static {v13}, LX/844;->A09(LX/jaI;)I

    move-result v3

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v13, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v13, v9, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v13, v14, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v13, v2, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v18

    invoke-static {v13, v5, v2, v3}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v17

    invoke-static {v13, v0, v2}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v14

    invoke-static {v4}, LX/8vz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v10, v15, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v13}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v13, v14, v0, v2}, LX/6d5;->A0P(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    move/from16 v0, v21

    invoke-static {v13, v0}, LX/77T;->A0a(LX/jaI;I)LX/B8G;

    move-result-object v15

    invoke-static {v10}, LX/77T;->A0N(LX/7zH;)LX/7zH;

    move-result-object v2

    move-object/from16 v14, v20

    move-object/from16 v0, v19

    invoke-static {v13, v14, v0}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v1}, LX/ArI;->A1E(I)Z

    move-result v0

    invoke-static {v13, v4, v14, v0}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-static {v1}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_5

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_6

    :cond_5
    new-instance v0, LX/lnW;

    const/16 p2, 0x5

    move-object/from16 v25, v0

    move-object/from16 v26, v19

    move-object/from16 v27, v20

    move-object/from16 p0, v4

    invoke-direct/range {v25 .. v31}, LX/lnW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v13, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, LX/LEL;

    invoke-static {v2, v3, v3, v0, v11}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v13, v0, v15}, LX/6yx;->A02(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_7
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-static {v13, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_8
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v13, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v28

    invoke-static {v13, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_b

    move-object/from16 v0, p3

    invoke-static {v13, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_b
    move v1, v12

    goto/16 :goto_0

    :cond_c
    move/from16 v0, v22

    invoke-static {v9, v0, v11}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x4b9fffb3    # 2.0971366E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_5

    :cond_d
    invoke-interface {v13}, LX/jaI;->GT6()V

    :cond_e
    :goto_5
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v25, 0x18

    new-instance v0, LX/exN;

    move-object/from16 v18, v0

    move-object/from16 v19, v23

    move-object/from16 v20, p1

    move-object/from16 v21, v28

    move-object/from16 v22, p3

    move/from16 v23, v12

    invoke-direct/range {v18 .. v25}, LX/exN;-><init>(LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void
.end method
