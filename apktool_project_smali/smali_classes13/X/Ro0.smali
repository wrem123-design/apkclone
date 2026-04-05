.class public abstract LX/Ro0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Tvp;LX/Twj;I)V
    .locals 21

    const/4 v9, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x177f665b

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v7, p1

    if-nez v0, :cond_d

    invoke-static {v8, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 p4, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v8, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    invoke-static {v4}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.PhotoRestyleAREffectFooter (PhotoRestyleAREffectFooter.kt:42)"

    const v0, -0x130daf7e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v8}, LX/444;->A1J(LX/jaI;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v0, p4

    iget-object v0, v0, LX/Twj;->A03:LX/mWj;

    const/4 v13, 0x0

    invoke-static {v8, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J0s;

    iget-object v1, v0, LX/J0s;->A00:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/instagram/camera/effect/models/CameraAREffect;->CiF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :goto_1
    invoke-static {v8}, LX/BUc;->A01(LX/jaI;)LX/UHk;

    move-result-object p3

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v8, v0, v12}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jAX;

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-static {v3}, LX/6f7;->A0G(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v8}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v0

    invoke-static {v8, v10, v0, v1}, LX/89P;->A0d(LX/jaI;LX/7zH;J)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v1, v11, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v10

    move-object/from16 v0, p3

    invoke-static {v8, v2, v0}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-ne v0, v12, :cond_4

    :cond_3
    const/16 v1, 0x1a

    move-object/from16 v0, p3

    invoke-static {v8, v0, v2, v1}, LX/ZqJ;->A00(LX/jaI;LX/UHk;LX/jAX;I)LX/ZqJ;

    move-result-object v0

    :cond_4
    check-cast v0, LX/LEL;

    invoke-static {v10, v13, v13, v0, v9}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    sget-object v2, LX/6d8;->A04:LX/jvQ;

    sget-object v1, LX/6f4;->A04:LX/jaV;

    invoke-static {v1, v8, v2}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v15

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v2

    move-object v10, v8

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    sget-object p2, LX/6e8;->A00:LX/LEL;

    move-object/from16 v0, p2

    invoke-static {v8, v10, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object p1, LX/6e8;->A04:LX/LEN;

    move-object/from16 v0, p1

    invoke-static {v8, v15, v0}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v15

    invoke-static {v8, v1, v15, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object p0

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    invoke-static {v8, v0, v1}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    if-eqz v17, :cond_a

    const v0, 0x1abb2db4

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f0825c8

    :goto_2
    invoke-static {v8, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v19

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v2, 0x0

    invoke-static {v3, v2, v2, v11, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v0, v11}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v17

    invoke-static {v8, v14, v6, v7}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_5

    if-ne v0, v12, :cond_6

    :cond_5
    const/16 v0, 0x13

    invoke-static {v8, v14, v7, v6, v0}, LX/Zqw;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqw;

    move-result-object v0

    :cond_6
    check-cast v0, LX/LEL;

    move-object/from16 v12, v17

    invoke-static {v12, v13, v13, v0, v9}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v12

    move-object/from16 v0, v19

    invoke-static {v8, v12, v0}, LX/6yx;->A02(LX/jaI;LX/7zH;LX/B8G;)V

    sget-object v13, LX/6d8;->A00:LX/jvL;

    const/high16 v12, 0x43200000    # 160.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v3, v12, v0}, LX/6d6;->A0Y(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v8, v13}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v17

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-static {v8, v10, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v12, p1

    move-object/from16 v0, v17

    invoke-static {v8, v0, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v14, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, p0

    move/from16 v0, v16

    invoke-static {v8, v1, v12, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v20

    invoke-static {v8, v13, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v13, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v0

    invoke-static {v8}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v12

    invoke-static {v8, v12, v13, v0, v1}, LX/6d5;->A1s(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    const v0, 0x7f1364b6

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, LX/255;->A0F(LX/jaI;)J

    move-result-wide v0

    invoke-static {v8}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v12

    invoke-static {v8, v12, v13, v0, v1}, LX/6d5;->A1s(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f0824aa

    invoke-static {v8, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v1

    invoke-static {v3, v11, v2, v2, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/6yx;->A00(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual/range {p3 .. p3}, LX/UHk;->A04()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0xc299caa

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const/16 v1, 0x8

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0, v1}, LX/ArF;->A05(II)I

    move-result v16

    move-object v11, v8

    move-object v12, v7

    move-object v13, v6

    move-object/from16 v14, p4

    move-object/from16 v15, p3

    invoke-static/range {v11 .. v16}, LX/Rnv;->A00(LX/jaI;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Tvp;LX/Twj;LX/UHk;I)V

    :goto_3
    move/from16 v0, v18

    invoke-static {v10, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0xc549338

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v1, 0x36

    move-object/from16 v0, p4

    invoke-static {v7, v0, v6, v5, v1}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v0, 0xc2af245

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_a
    const v0, 0x1abb36f5

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f0825cc

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v7}, Lcom/instagram/camera/effect/models/CameraAREffect;->Dp8()Z

    move-result v17

    goto/16 :goto_1

    :cond_c
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_d
    move v4, v5

    goto/16 :goto_0
.end method
