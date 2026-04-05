.class public abstract LX/Rp0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/AxH;Lkotlin/jvm/functions/Function1;LX/5wv;IIJ)V
    .locals 22

    move-object/from16 v21, p3

    move-object/from16 v10, p4

    move-wide/from16 v17, p7

    move-object/from16 v19, p2

    move-object/from16 v20, p1

    move-object/from16 v0, v21

    invoke-static {v10, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v0, 0x69de1c9b

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 p3, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v9, p5

    if-eqz v0, :cond_f

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_e

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-interface {v11, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v2, v0

    :cond_4
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_7

    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_5

    move-wide/from16 v0, v17

    invoke-interface {v11, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_6

    :cond_5
    const/16 v0, 0x2000

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    invoke-static {v2}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, LX/jaI;->GUI()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v11}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v11}, LX/jaI;->GT6()V

    :cond_8
    :goto_3
    invoke-static {v11}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.creation.timer.ui.TimerClipsCountDownPickerContent (TimerClipsCountDownPickerContent.kt:39)"

    const v0, 0x7822af57

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v13, LX/6d6;->A02:LX/6d7;

    move-object/from16 v0, v20

    invoke-interface {v0, v13}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v11, v8}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v3

    invoke-static {v11}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v12, v11

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v7, LX/6e8;->A00:LX/LEL;

    invoke-static {v11, v12, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v6, LX/6e8;->A04:LX/LEN;

    invoke-static {v11, v3, v6}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v5

    invoke-static {v11, v1, v5, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v4

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v0, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v2

    sget-object v16, LX/7zH;->A00:LX/5nC;

    invoke-static {v11, v8}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v11}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v12, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v11, v15, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v11, v1, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v11, v3, v4, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v11, v0, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f137700

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/ArI;->A0s(LX/jaI;Ljava/lang/String;)V

    invoke-static {v12}, LX/844;->A1W(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v15

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static/range {v16 .. v16}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, v14}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v14

    move-wide/from16 v0, v17

    invoke-static {v14, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-interface {v0, v13}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6d8;->A04:LX/jvQ;

    sget-object v1, LX/Tfh;->A02:LX/kLL;

    invoke-static {v1, v11, v13}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v14

    invoke-static {v11}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v12, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v11, v14, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v11, v1, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v11, v3, v4, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v11, v0, v2}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v5

    const v0, 0x561d9726

    invoke-static {v11, v10, v0}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/6bT;->A0C(LX/6bT;LX/AxH;)LX/6bT;

    move-result-object v3

    const/16 v2, 0xa

    new-instance v1, LX/aak;

    move-object/from16 v0, v21

    invoke-direct {v1, v2, v5, v0, v4}, LX/aak;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x56515305

    invoke-static {v11, v3, v1, v0}, LX/AqD;->A19(LX/jaI;LX/6bT;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_a
    if-eqz v3, :cond_b

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_b
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_c

    sget-object v19, LX/AxH;->A01:LX/8wo;

    :cond_c
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v17

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v11, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v21

    invoke-static {v11, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    invoke-static {v11, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_10
    move v2, v9

    goto/16 :goto_0

    :cond_11
    invoke-static {v12, v8, v15}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x76004250

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_5

    :cond_12
    invoke-interface {v11}, LX/jaI;->GT6()V

    :cond_13
    :goto_5
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 p4, 0x2

    new-instance v0, LX/bAl;

    move-object/from16 p0, v20

    move-object/from16 p1, v19

    move/from16 p2, v9

    move-wide/from16 p5, v17

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    invoke-direct/range {v19 .. v28}, LX/bAl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_14
    return-void
.end method
