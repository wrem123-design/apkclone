.class public abstract LX/Rvo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/FwT;LX/LEL;LX/LEL;I)V
    .locals 36

    const v0, 0x2e35c071

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v15, p1

    if-nez v0, :cond_a

    invoke-static {v1, v15}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p4, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v1, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v2, v3, 0x93

    const/16 v0, 0x92

    const/16 v20, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.creator.commentsinsights.impl.CommentsInsightsOptInScreen (CommentsInsightsOptInFragment.kt:169)"

    const v0, -0x4cb0fcc3

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v7, LX/7zH;->A00:LX/5nC;

    const/4 v8, 0x0

    sget-object v4, LX/6d6;->A02:LX/6d7;

    sget-object v2, LX/6f4;->A07:LX/kLk;

    move/from16 v0, v20

    invoke-static {v2, v1, v0}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v6

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/255;->A08(J)I

    move-result v13

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v1, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v1, v0, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v1, v6, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v6

    invoke-static {v1, v5, v6, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v9, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    invoke-static {v2, v1}, LX/AsG;->A0Q(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v13

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v1, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v1, v0, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v1, v13, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v2, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v19

    invoke-static {v1, v5, v2, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v18

    invoke-static {v1, v4, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/16 v22, 0x0

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v7, v8, v8, v8, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v9, v2, v8}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v16

    const v9, 0x7f131b72

    invoke-static {v1, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, LX/751;->A0x(LX/jaI;)LX/6bT;

    move-result-object v21

    const/16 v27, 0x3

    sget-object v9, LX/6bT;->A03:LX/6bT;

    sget-wide v29, LX/2dN;->A0B:J

    sget-wide v31, LX/6bF;->A01:J

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move/from16 v28, v20

    move-wide/from16 v33, v31

    move-wide/from16 v35, v29

    move-wide/from16 p1, v31

    invoke-virtual/range {v21 .. v38}, LX/6bT;->A0M(LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6o7;IIJJJJJ)LX/6bT;

    move-result-object v13

    move-object/from16 v9, v16

    invoke-static {v1, v9, v13, v14}, LX/6d5;->A0O(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {v7, v8, v8, v8, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    invoke-static {v1, v9}, LX/DLF;->A01(LX/jaI;LX/7zH;)V

    iget-object v9, v15, LX/FwT;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v16

    invoke-static {v7, v8, v8, v8, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    invoke-static {v9, v2}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v13

    const/high16 v9, 0x42d20000    # 105.0f

    invoke-static {v13, v9}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v14

    sget-object v13, LX/6g3;->A00:LX/Kae;

    move-object/from16 v9, v16

    invoke-static {v1, v14, v13, v9}, LX/BRG;->A03(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v7, v8, v8, v8, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    invoke-static {v1}, LX/834;->A0i(LX/jaI;)LX/kk8;

    move-result-object v17

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v1, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v1, v0, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v9, v17

    invoke-static {v1, v9, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v13, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v19

    move/from16 v6, v16

    invoke-static {v1, v5, v9, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v5, v18

    invoke-static {v1, v14, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v5, 0x7f0822fc

    invoke-static {v1, v5}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v5

    invoke-static {v1, v7, v5, v2}, LX/AsI;->A0v(LX/jaI;LX/7zH;LX/B8G;F)V

    invoke-static {v7, v4, v8}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v6

    const v4, 0x7f131b6e

    invoke-static {v1, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/AsE;->A0O(LX/jaI;)LX/6bT;

    move-result-object v4

    invoke-static {v1, v6, v4, v5}, LX/6d5;->A0O(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v8, v8, v8, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v5

    invoke-static {v5, v2, v8}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v5

    iget-object v2, v15, LX/FwT;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/751;->A0x(LX/jaI;)LX/6bT;

    move-result-object v21

    invoke-virtual/range {v21 .. v38}, LX/6bT;->A0M(LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6o7;IIJJJJJ)LX/6bT;

    move-result-object v6

    invoke-static {v1, v5, v6, v2}, LX/6d5;->A0O(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {v7}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object v22

    const v2, 0x7f131b6f

    invoke-static {v1, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v24

    const v2, 0x7f131b70

    invoke-static {v1, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v25

    const v2, 0x7f131b71    # 1.95539E38f

    invoke-static {v1, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v3}, LX/AqD;->A1H(I)Z

    move-result v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_4

    :cond_3
    const/16 v5, 0x199

    move-object/from16 v2, p4

    invoke-static {v1, v2, v5}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v5

    :cond_4
    check-cast v5, LX/LEL;

    invoke-static {v3}, LX/ArI;->A1E(I)Z

    move-result v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_6

    :cond_5
    const/16 v3, 0x19a

    move-object/from16 v2, p3

    invoke-static {v1, v2, v3}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v3

    :cond_6
    check-cast v3, LX/LEL;

    const v30, 0x1ee78

    const/16 v28, 0x180

    move-object/from16 v21, v1

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move/from16 v29, v20

    move/from16 v31, v20

    move/from16 v32, v20

    invoke-static/range {v21 .. v32}, LX/WcQ;->A02(LX/jaI;LX/7zH;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZ)V

    invoke-static {v0, v4}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x45f4bd12

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 v2, 0x40

    move-object/from16 v1, p4

    move-object/from16 v0, p3

    invoke-static {v1, v0, v15, v12, v2}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_a
    move v3, v12

    goto/16 :goto_0
.end method
