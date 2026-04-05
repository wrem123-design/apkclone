.class public final LX/PWq;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ezy;

.field public A04:LX/1Hv;

.field public A05:Ljava/lang/Boolean;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 30

    const/16 v19, 0x0

    move-object/from16 v9, p1

    move/from16 v0, v19

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v11, v7, LX/PWq;->A03:LX/Ezy;

    iget-object v6, v11, LX/Ezy;->A00:LX/8jV;

    iget-object v0, v11, LX/Ezy;->A01:LX/4ND;

    move-object/from16 v29, v0

    iget-object v2, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    return-object v5

    :cond_0
    iget-object v4, v0, LX/4ND;->A0d:LX/6Aa;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v8

    const/16 v27, 0x1

    iget-object v3, v7, LX/PWq;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Z:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    :goto_0
    iget-object v0, v7, LX/PWq;->A02:Lcom/instagram/common/session/UserSession;

    filled-new-array {v6, v2, v8, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v13, 0x8

    new-instance v0, LX/lmn;

    move-object v12, v0

    move-object v14, v8

    move-object v15, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/lmn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0oF;

    if-nez v8, :cond_2

    return-object v5

    :cond_1
    move-object v1, v5

    goto :goto_0

    :cond_2
    iget-boolean v2, v8, LX/0oF;->A06:Z

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v1, 0xa

    new-instance v0, LX/Scy;

    invoke-direct {v0, v1, v9, v8, v7}, LX/Scy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0, v10}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    if-eqz v4, :cond_c

    iget-boolean v0, v4, LX/6Aa;->A2e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    if-eqz v4, :cond_b

    iget-object v0, v4, LX/6Aa;->A55:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    :goto_2
    filled-new-array {v8, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v14, 0xf

    new-instance v0, LX/lqv;

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move/from16 v26, v2

    move-object/from16 v20, v0

    move/from16 v21, v14

    move-object/from16 v23, v9

    invoke-direct/range {v20 .. v26}, LX/lqv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v9, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5Dc;

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v9, v13, v1, v0}, LX/lrG;->A01(LX/6iO;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-boolean v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1y:Z

    if-nez v0, :cond_a

    if-nez v2, :cond_a

    sget-object v3, LX/04U;->A02:LX/6rG;

    const/16 v1, 0x22

    new-instance v0, LX/mAV;

    invoke-direct {v0, v13, v1}, LX/mAV;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v3, v0, v2, v2}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, v13, v2, v0}, LX/mAV;->A00(LX/04U;Ljava/lang/Object;FI)LX/04U;

    move-result-object v2

    :goto_3
    sget-object v4, LX/04U;->A02:LX/6rG;

    invoke-static {v5}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v3

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v17, 0x7ff9000000000000L

    or-long v0, v0, v17

    invoke-static {v3, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v26

    const/16 v16, 0x0

    new-instance v10, LX/7tO;

    move-object/from16 v22, v10

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    move-object/from16 v25, v5

    move/from16 v28, v19

    invoke-direct/range {v22 .. v28}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    iget-object v12, v9, LX/6iO;->A06:LX/2nh;

    invoke-virtual {v12}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/2TL;->A02(Landroid/content/res/Resources;)I

    move-result v15

    iget-boolean v2, v11, LX/Ezy;->A04:Z

    if-nez v2, :cond_3

    const v0, 0x7f070048

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v16, v0, 0x2

    :cond_3
    iget-object v0, v12, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/2TL;->A01(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v7, LX/PWq;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    invoke-virtual {v13}, LX/5Dc;->A00()I

    move-result v11

    add-int v11, v11, v16

    if-eqz v0, :cond_8

    int-to-float v1, v1

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, LX/120;->A07(FF)I

    move-result v1

    const/16 v16, 0x0

    const/4 v15, 0x0

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v15, v0}, LX/5Dc;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-nez v16, :cond_4

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    iget-object v11, v7, LX/PWq;->A00:LX/04U;

    int-to-long v0, v1

    or-long v0, v0, v17

    invoke-static {v0, v1}, LX/955;->A0Z(J)LX/6W9;

    move-result-object v0

    if-ne v11, v4, :cond_5

    move-object v11, v5

    :cond_5
    invoke-static {v11, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v1, v7, v0}, LX/mAW;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v1

    new-instance v0, LX/lzj;

    invoke-direct {v0, v14, v7, v9}, LX/lzj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    const/4 v14, 0x7

    new-instance v13, LX/mAl;

    move-object v15, v6

    move-object/from16 v16, v29

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, LX/mAl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v13}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v7

    const v6, 0x7f1313cf

    iget-object v1, v8, LX/0oF;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/0oF;->A04:Ljava/lang/String;

    invoke-static {v3, v1, v0, v6}, LX/203;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v1

    invoke-static {}, LX/Asd;->A0h()LX/6W8;

    move-result-object v0

    if-ne v1, v4, :cond_6

    move-object v1, v5

    :cond_6
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v6

    sget-object v23, LX/6wM;->A04:LX/6wM;

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-static {v4, v5, v2}, LX/E1T;->A03(LX/ncA;Ljava/lang/Integer;Z)LX/04U;

    move-result-object v3

    iget-object v2, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v10, v2}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v24, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    invoke-direct/range {v20 .. v28}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_6
    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs3;

    move-object v9, v5

    move-object/from16 v10, v23

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v0

    move/from16 v15, v19

    move-object v8, v6

    invoke-direct/range {v7 .. v15}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v7

    :cond_7
    invoke-static {v2, v1, v3}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_6

    :cond_8
    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v16, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_5

    :cond_9
    iget-boolean v0, v11, LX/Ezy;->A03:Z

    goto/16 :goto_4

    :cond_a
    move-object v2, v5

    goto/16 :goto_3

    :cond_b
    move-object v0, v5

    goto/16 :goto_2

    :cond_c
    move-object v1, v5

    goto/16 :goto_1

    :cond_d
    invoke-static {v12, v4, v6}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    return-object v0
.end method
