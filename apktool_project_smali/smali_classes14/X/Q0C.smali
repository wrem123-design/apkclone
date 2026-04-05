.class public final LX/Q0C;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/04U;

.field public A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Lpe;

.field public A05:LX/P4N;

.field public A06:LX/1Hv;

.field public A07:Ljava/lang/Boolean;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 32

    const/4 v15, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v9, v5, LX/Q0C;->A05:LX/P4N;

    iget-object v4, v9, LX/P4N;->A00:LX/8jV;

    iget-object v3, v9, LX/P4N;->A01:LX/4ND;

    iget-object v8, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/16 v19, 0x0

    if-nez v8, :cond_0

    return-object v19

    :cond_0
    iget-object v10, v3, LX/4ND;->A0d:LX/6Aa;

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v2

    const/16 v25, 0x1

    iget-object v7, v5, LX/Q0C;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Z:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    :goto_0
    iget-object v0, v5, LX/Q0C;->A03:Lcom/instagram/common/session/UserSession;

    filled-new-array {v4, v8, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v27, 0x6

    new-instance v0, LX/lmn;

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v26, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v8

    invoke-direct/range {v26 .. v31}, LX/lmn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oF;

    if-nez v2, :cond_2

    return-object v19

    :cond_1
    move-object/from16 v1, v19

    goto :goto_0

    :cond_2
    iget-boolean v1, v2, LX/0oF;->A06:Z

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v8, 0x9

    new-instance v0, LX/Scy;

    invoke-direct {v0, v8, v6, v2, v5}, LX/Scy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v11}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    if-eqz v10, :cond_a

    iget-boolean v0, v10, LX/6Aa;->A2e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_1
    if-eqz v10, :cond_9

    iget-object v0, v10, LX/6Aa;->A55:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    :goto_2
    filled-new-array {v2, v8, v0}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v27, 0x7

    new-instance v0, LX/lmn;

    move-object/from16 v29, v6

    move-object/from16 v30, v2

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v31}, LX/lmn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v8}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5Dc;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v0, 0x2d

    invoke-static {v6, v11, v8, v0}, LX/lrG;->A01(LX/6iO;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-boolean v0, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1y:Z

    if-nez v0, :cond_8

    if-nez v1, :cond_8

    sget-object v8, LX/04U;->A02:LX/6rG;

    const/16 v1, 0x1a

    new-instance v0, LX/mAV;

    invoke-direct {v0, v11, v1}, LX/mAV;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-static {v8, v0, v7, v7}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v11, v7, v0}, LX/mAV;->A00(LX/04U;Ljava/lang/Object;FI)LX/04U;

    move-result-object v7

    :goto_3
    sget-object v8, LX/04U;->A02:LX/6rG;

    invoke-static/range {v19 .. v19}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v10

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v17, 0x7ff9000000000000L

    or-long v0, v0, v17

    invoke-static {v10, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v24

    new-instance v7, LX/7tO;

    move-object/from16 v21, v19

    move-object/from16 v22, v11

    move-object/from16 v23, v19

    move/from16 v26, v15

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v26}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    iget-object v10, v6, LX/6iO;->A06:LX/2nh;

    invoke-virtual {v10}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12}, LX/2TL;->A02(Landroid/content/res/Resources;)I

    move-result v14

    const v0, 0x7f070048

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v16, v0, 0x2

    iget-object v0, v10, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/2TL;->A01(Landroid/content/Context;)I

    move-result v13

    iget-object v0, v5, LX/Q0C;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    iget v9, v5, LX/Q0C;->A00:I

    invoke-virtual {v11}, LX/5Dc;->A00()I

    move-result v1

    add-int v1, v1, v16

    if-eqz v0, :cond_6

    int-to-float v13, v13

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v13, v0}, LX/120;->A07(FF)I

    move-result v0

    :goto_5
    const/16 v16, 0x1

    sub-int v9, v14, v9

    if-lt v0, v9, :cond_3

    const/16 v16, 0x0

    :cond_3
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-eqz v16, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v9, v1}, LX/5Dc;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-nez v16, :cond_4

    move v0, v13

    :cond_4
    int-to-float v11, v0

    int-to-float v9, v14

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v9, v1

    cmpg-float v1, v11, v9

    if-gtz v1, :cond_b

    return-object v19

    :cond_5
    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    :cond_7
    iget-boolean v0, v9, LX/P4N;->A02:Z

    goto :goto_4

    :cond_8
    move-object/from16 v7, v19

    goto/16 :goto_3

    :cond_9
    move-object/from16 v0, v19

    goto/16 :goto_2

    :cond_a
    move-object/from16 v8, v19

    goto/16 :goto_1

    :cond_b
    iget-object v9, v5, LX/Q0C;->A01:LX/04U;

    int-to-long v0, v0

    or-long v0, v0, v17

    invoke-static {v0, v1}, LX/955;->A0Z(J)LX/6W9;

    move-result-object v0

    if-ne v9, v8, :cond_c

    move-object/from16 v9, v19

    :cond_c
    invoke-static {v9, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v9

    const/16 v1, 0x22

    new-instance v0, LX/lzH;

    invoke-direct {v0, v5, v1}, LX/lzH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v9

    const/16 v1, 0xd

    new-instance v0, LX/lzj;

    invoke-direct {v0, v1, v5, v6}, LX/lzj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    const/16 v21, 0x5

    new-instance v0, LX/mAl;

    move-object/from16 v20, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    invoke-direct/range {v20 .. v25}, LX/mAl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v4

    const v3, 0x7f1313cf

    iget-object v1, v2, LX/0oF;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/0oF;->A04:Ljava/lang/String;

    invoke-static {v12, v1, v0, v3}, LX/203;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v1

    invoke-static {}, LX/Asd;->A0h()LX/6W8;

    move-result-object v0

    if-ne v1, v8, :cond_d

    move-object/from16 v1, v19

    :cond_d
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v5

    sget-object v20, LX/6wM;->A04:LX/6wM;

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-static {v4}, LX/E1T;->A00(LX/ncA;)LX/04U;

    move-result-object v3

    iget-object v2, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v7, v2}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_e

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v1

    move/from16 v25, v15

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v25}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_7
    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs3;

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v0

    move v12, v15

    invoke-direct/range {v4 .. v12}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v4

    :cond_e
    invoke-static {v2, v1, v3}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_7

    :cond_f
    invoke-static {v10, v4, v5}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    return-object v0
.end method
