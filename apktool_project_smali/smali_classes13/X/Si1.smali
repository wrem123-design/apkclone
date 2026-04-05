.class public abstract LX/Si1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/8jV;FFIZ)V
    .locals 39

    const v1, -0x4208f302

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v28, p4

    and-int/lit8 v1, p4, 0x6

    move/from16 p4, p2

    if-nez v1, :cond_19

    move/from16 v1, p4

    invoke-static {v0, v1}, LX/ArH;->A03(LX/jaI;F)I

    move-result v4

    or-int v4, v4, v28

    :goto_0
    and-int/lit8 v1, v28, 0x30

    move-object/from16 v7, p1

    if-nez v1, :cond_0

    invoke-static {v0, v7}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    move/from16 v1, v28

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move/from16 v1, p3

    invoke-static {v0, v1}, LX/ArH;->A05(LX/jaI;F)I

    move-result v1

    or-int/2addr v4, v1

    :cond_1
    move/from16 v1, v28

    and-int/lit16 v1, v1, 0xc00

    move/from16 v27, p5

    if-nez v1, :cond_2

    move/from16 v1, v27

    invoke-static {v0, v1}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v1

    or-int/2addr v4, v1

    :cond_2
    and-int/lit16 v3, v4, 0x493

    const/16 v1, 0x492

    const/4 v2, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "instagram.features.clips.pip.ui.PiPHudContent (ClipsPiPFragment.kt:618)"

    const v1, -0xa74b983

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v9, LX/7zH;->A00:LX/5nC;

    sget-object v26, LX/6d6;->A01:LX/6d7;

    sget-object v25, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v1, v25

    invoke-static {v1, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v6

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    move-object/from16 v3, v26

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v24, LX/6e8;->A00:LX/LEL;

    move-object/from16 v3, v24

    invoke-static {v0, v1, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v23, LX/6e8;->A04:LX/LEN;

    move-object/from16 v3, v23

    invoke-static {v0, v8, v3}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v22

    move-object/from16 v3, v22

    invoke-static {v0, v5, v3, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v20, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v20

    invoke-static {v0, v4, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    sget-object v14, LX/6f3;->A00:LX/6f3;

    invoke-static {v0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v0}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    invoke-interface {v0, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_4

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v3, :cond_6

    :cond_4
    if-eqz p1, :cond_17

    iget-object v5, v7, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_16

    iget-object v3, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v31

    :goto_1
    iget-boolean v3, v7, LX/8jV;->A0o:Z

    if-nez v3, :cond_17

    if-eqz v31, :cond_17

    invoke-interface/range {v31 .. v31}, LX/MAC;->B7h()LX/4zA;

    move-result-object v4

    sget-object v3, LX/4zA;->A04:LX/4zA;

    if-eq v4, v3, :cond_5

    invoke-interface/range {v31 .. v31}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CN7()LX/5ae;

    move-result-object v4

    :goto_2
    sget-object v3, LX/5ae;->A05:LX/5ae;

    if-ne v4, v3, :cond_17

    :cond_5
    if-eqz v5, :cond_17

    sget-object v29, LX/7Ou;->A00:LX/7Ou;

    const/16 v34, 0x0

    move-object/from16 v30, v7

    move-object/from16 v32, v18

    move-object/from16 v33, v5

    move/from16 v35, v2

    invoke-virtual/range {v29 .. v35}, LX/7Ou;->A03(LX/8jV;LX/MAC;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/music/common/model/MusicAssetModel;Z)LX/0oF;

    move-result-object v11

    :goto_3
    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, LX/0oF;

    if-eqz v11, :cond_14

    iget-boolean v3, v11, LX/0oF;->A06:Z

    if-nez v3, :cond_14

    :goto_4
    if-eqz p1, :cond_10

    iget-boolean v3, v7, LX/8jV;->A0o:Z

    const/4 v10, 0x1

    if-ne v3, v10, :cond_11

    const/16 v17, 0x1

    const/16 v16, 0x0

    :goto_5
    const v3, -0x7f81d537

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const/4 v6, 0x0

    sget-object v3, LX/6d6;->A02:LX/6d7;

    const v15, 0x3e4ccccd    # 0.2f

    invoke-static {v3, v15}, LX/6d6;->A0L(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {v14, v3}, LX/444;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v12, LX/51K;->A00:LX/51L;

    sget-wide v3, LX/2dN;->A0A:J

    invoke-static {v3, v4}, LX/255;->A0c(J)LX/2dN;

    move-result-object v5

    sget-wide v3, LX/2dN;->A01:J

    invoke-static {v15, v3, v4}, LX/2dN;->A04(FJ)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v12, v3}, LX/51L;->A06(Ljava/util/List;)LX/51M;

    move-result-object v3

    invoke-static {v0, v13, v3, v2}, LX/844;->A1E(LX/jaI;LX/7zH;LX/51K;I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v5, 0x41400000    # 12.0f

    if-eqz v17, :cond_a

    const v3, -0x7f7a94d9    # -1.225256E-38f

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-virtual {v7}, LX/8jV;->A08()LX/5dC;

    move-result-object v3

    iget-object v8, v3, LX/5dC;->A0w:Ljava/lang/String;

    const-wide v3, 0x100000000L

    invoke-static {v5, v3, v4}, LX/6b3;->A05(FJ)J

    move-result-wide v38

    invoke-static {v0}, LX/255;->A0F(LX/jaI;)J

    move-result-wide v36

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v31

    invoke-static {v14, v9}, LX/255;->A0T(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v3, v5, v6, v6, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v30

    const v35, 0xbff0

    move-object/from16 v29, v0

    move-object/from16 v32, v8

    move/from16 v33, v2

    move/from16 v34, v2

    invoke-static/range {v29 .. v39}, LX/6d5;->A0k(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIJJ)V

    :goto_6
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p5, :cond_9

    const v3, -0x7f5e3830

    invoke-static {v14, v0, v9, v3}, LX/89P;->A0b(LX/6f3;LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v3

    invoke-static {v3}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v4

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v4, v3}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v5

    move-object/from16 v3, v25

    invoke-static {v3, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v6

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    move-object/from16 v3, v24

    invoke-static {v0, v1, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v3, v23

    invoke-static {v0, v8, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v22

    invoke-static {v0, v4, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v21

    move-object/from16 v3, v20

    invoke-static {v0, v3, v4, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v19

    invoke-static {v0, v5, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v4, LX/6d6;->A00:LX/6d7;

    move/from16 v3, p3

    invoke-static {v4, v3}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v6

    sget-wide v3, LX/2dN;->A0C:J

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v5, v3, v4}, LX/2dN;->A04(FJ)J

    move-result-wide v3

    invoke-static {v0, v6, v2, v3, v4}, LX/844;->A1C(LX/jaI;LX/7zH;IJ)V

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v3, LX/2dN;->A01:J

    move/from16 v5, p4

    invoke-static {v5, v3, v4}, LX/2dN;->A04(FJ)J

    move-result-wide v3

    move-object/from16 v5, v26

    invoke-static {v0, v5, v2, v3, v4}, LX/844;->A1C(LX/jaI;LX/7zH;IJ)V

    invoke-static {v1, v10}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x3b66d87f

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_8
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v8, 0x1

    new-instance v0, LX/akP;

    move-object v3, v0

    move-object v4, v7

    move/from16 v5, p4

    move/from16 v6, p3

    move/from16 v7, v28

    move/from16 v9, v27

    invoke-direct/range {v3 .. v9}, LX/akP;-><init>(Ljava/lang/Object;FFIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v3, -0x7f599233

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_a
    if-eqz v16, :cond_13

    const v3, -0x7f7489c1

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    sget-object v12, LX/6d8;->A04:LX/jvQ;

    invoke-static {v14, v9}, LX/255;->A0T(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v3

    const/16 v36, 0x6

    invoke-static {v3, v5, v6, v6, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    const v3, 0x3f666666    # 0.9f

    invoke-static {v4, v3}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v3

    sget-object v4, LX/6f4;->A01:LX/kLL;

    const/16 v15, 0x30

    invoke-static {v4, v0, v12, v15}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    move-object/from16 v3, v24

    invoke-static {v0, v1, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v3, v23

    invoke-static {v0, v13, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v22

    invoke-static {v0, v6, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v21

    move-object/from16 v3, v20

    invoke-static {v0, v3, v6, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v19

    invoke-static {v0, v4, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface {v0, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_c

    :cond_b
    sget-object v4, LX/0vS;->A00:LX/0vS;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v8, v11, v3}, LX/0vS;->A09(Landroid/content/Context;LX/0oF;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_f

    const v3, -0x69966c60

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v4, v0}, LX/6l0;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;)LX/B8G;

    move-result-object v4

    invoke-static {v9, v5}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {v0, v3, v4}, LX/BRV;->A0D(LX/jaI;LX/7zH;LX/B8G;)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v0, v9, v3}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    :goto_9
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v0, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_d

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_e

    :cond_d
    move-object/from16 v3, v18

    invoke-static {v8, v3, v11}, LX/0vS;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0oF;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Ljava/lang/String;

    invoke-static {v9}, LX/AsI;->A0I(LX/7zH;)LX/7zH;

    move-result-object v30

    invoke-static {v0}, LX/255;->A0F(LX/jaI;)J

    move-result-wide v38

    const-wide v3, 0x100000000L

    invoke-static {v5, v3, v4}, LX/6b3;->A05(FJ)J

    move-result-wide p1

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v31

    const v37, 0xbbf0

    move-object/from16 v29, v0

    move-object/from16 v32, v6

    move/from16 v33, v2

    move/from16 v34, v10

    move/from16 v35, v15

    invoke-static/range {v29 .. v41}, LX/6d5;->A0d(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIJJ)V

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_f
    const v3, -0x6992eef2

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto :goto_9

    :cond_10
    const/4 v10, 0x1

    :cond_11
    const/16 v17, 0x0

    if-eqz v11, :cond_12

    const/16 v16, 0x1

    goto/16 :goto_5

    :cond_12
    const v3, -0x7f7c24b3

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_13
    const v3, -0x7f5f3793

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto/16 :goto_6

    :cond_14
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_16
    const/16 v31, 0x0

    goto/16 :goto_1

    :cond_17
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_18
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_8

    :cond_19
    move/from16 v4, v28

    goto/16 :goto_0
.end method
