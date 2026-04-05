.class public final LX/PWO;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

.field public A02:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

.field public A03:LX/LEL;

.field public A04:LX/LEL;

.field public A05:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 43

    const/4 v11, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/PWO;->A02:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0Q:LX/mWj;

    invoke-static {v3, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ZNh;

    const/4 v0, 0x3

    const/4 v8, 0x0

    const-wide/16 v29, 0x0

    invoke-static {v3, v11, v0}, LX/YOl;->A00(LX/6iO;II)J

    move-result-wide v0

    new-array v4, v11, [Ljava/lang/Object;

    const/16 v2, 0x14

    invoke-static {v3, v4, v2}, LX/lrs;->A01(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/ViewOutlineProvider;

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v14

    sget-object v20, LX/6wN;->A03:LX/6wN;

    sget-object v19, LX/6wM;->A04:LX/6wM;

    iget-object v4, v10, LX/PWO;->A00:LX/04U;

    move-object/from16 v35, v4

    sget-object v18, LX/6vX;->A0I:LX/6vX;

    move-object/from16 v2, v18

    invoke-static {v2, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne v4, v0, :cond_0

    move-object v4, v8

    :cond_0
    invoke-static {v4, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v17

    iget-object v1, v3, LX/6iO;->A06:LX/2nh;

    move-object/from16 v42, v1

    invoke-static/range {v42 .. v42}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-object v7, LX/SyQ;->A0o:LX/SyQ;

    invoke-static {v1}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v2

    invoke-interface {v2, v7}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    sget-object v16, LX/6xP;->A0O:LX/6xP;

    if-eqz v2, :cond_7

    move-object/from16 v2, v16

    invoke-static {v8, v2, v3}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v4

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v2

    sget-object v5, LX/6vX;->A05:LX/6vX;

    invoke-static {v4, v5, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    :goto_0
    invoke-static {v1}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v2

    invoke-interface {v2, v7}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v2

    const/16 v34, 0x1

    if-eqz v2, :cond_6

    move-object v9, v0

    :goto_1
    sget-object v4, LX/6uV;->A02:LX/6uV;

    const v2, 0x3fe38e39

    invoke-static {v4, v2}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v2

    if-ne v9, v0, :cond_1

    const/4 v9, 0x0

    :cond_1
    invoke-static {v9, v2}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v13

    iget-object v2, v10, LX/PWO;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iget-object v9, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A05:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    iget-object v12, v1, LX/04Y;->A00:LX/2nh;

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    iget-object v4, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    move-object/from16 v27, v4

    sget-object v24, LX/STN;->A04:LX/STN;

    new-instance v4, LX/QOI;

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v13

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v28, v8

    move/from16 v31, v34

    move/from16 v32, v34

    invoke-direct/range {v21 .. v32}, LX/QOI;-><init>(Landroid/graphics/drawable/Drawable;LX/04U;LX/STN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZ)V

    invoke-static {v4, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v7, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs0;

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v26, v7

    move/from16 v27, v11

    invoke-direct/range {v21 .. v27}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v1, v4}, LX/04Y;->A00(LX/9ig;)V

    :goto_3
    invoke-static {v14, v15}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v4

    move-object/from16 v3, v35

    if-ne v3, v0, :cond_2

    move-object/from16 v35, v8

    :cond_2
    move-object/from16 v0, v35

    invoke-static {v0, v4}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v9

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    iget-object v13, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A01:Ljava/lang/String;

    sget-object v28, LX/SyZ;->A0Y:LX/SyZ;

    sget-object v27, LX/Syt;->A2o:LX/Syt;

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v3

    move-object/from16 v7, v18

    invoke-static {v8, v7, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v23

    sget-object v24, LX/9So;->A07:LX/9So;

    sget-object v26, LX/9Sq;->A03:LX/9Sq;

    sget-object v29, LX/PRb;->A00:LX/PRb;

    new-instance v7, LX/QPT;

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v25, v8

    move-object/from16 v30, v13

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move/from16 v35, v11

    move/from16 v36, v11

    move/from16 v37, v11

    move/from16 v38, v11

    move/from16 v39, v11

    move/from16 v40, v11

    move/from16 v41, v11

    invoke-direct/range {v21 .. v41}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v0, v7}, LX/04Y;->A00(LX/9ig;)V

    iget-object v7, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A00:Ljava/lang/String;

    sget-object v28, LX/SyZ;->A1L:LX/SyZ;

    sget-object v27, LX/Syt;->A4U:LX/Syt;

    sget-object v24, LX/9So;->A01:LX/9So;

    invoke-static {v8, v5, v14, v15}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v23

    new-instance v2, LX/QPT;

    move-object/from16 v21, v2

    move-object/from16 v30, v7

    invoke-direct/range {v21 .. v41}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v0, v2}, LX/04Y;->A00(LX/9ig;)V

    iget-object v7, v6, LX/ZNh;->A07:Ljava/lang/CharSequence;

    iget-object v2, v6, LX/ZNh;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_9

    const/4 v2, 0x1

    if-eq v13, v2, :cond_8

    const/4 v2, 0x2

    if-eq v13, v2, :cond_a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v12, v7, v3}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v4

    goto/16 :goto_2

    :cond_4
    iget-object v4, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A03:Ljava/lang/String;

    invoke-static {v4, v8}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v28

    invoke-virtual {v3, v13}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v30

    iget-object v12, v1, LX/04Y;->A00:LX/2nh;

    iget-object v3, v12, LX/2nh;->A0E:LX/8jh;

    invoke-static {v3, v14, v15}, LX/Yty;->A02(LX/8jh;J)LX/0ZN;

    move-result-object v4

    invoke-static {v1}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v3

    invoke-interface {v3, v7}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v3

    const/16 v27, 0x0

    if-nez v3, :cond_5

    move-object/from16 v27, v4

    :cond_5
    const-string v31, "PromptPieceLandscapeAssetPreviewComponent"

    sget-object v25, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v3, LX/FV6;

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v26, v8

    move-object/from16 v29, v8

    move/from16 v32, v11

    move/from16 v33, v11

    invoke-direct/range {v21 .. v34}, LX/FV6;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v3}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_3

    :cond_6
    invoke-static {v9, v0}, LX/Asd;->A0a(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v9

    goto/16 :goto_1

    :cond_7
    move-object/from16 v2, v16

    invoke-static {v8, v2, v3}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v12

    invoke-static {}, LX/Asd;->A0G()J

    move-result-wide v4

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v2

    invoke-static {v12, v4, v5}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v4

    sget-object v5, LX/6vX;->A05:LX/6vX;

    invoke-static {v4, v5, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vX;->A0K:LX/6vX;

    invoke-static {v3, v2, v14, v15}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    goto/16 :goto_0

    :cond_8
    iget-object v2, v10, LX/PWO;->A05:LX/LEL;

    goto :goto_4

    :cond_9
    iget-object v2, v10, LX/PWO;->A03:LX/LEL;

    goto :goto_4

    :cond_a
    iget-object v2, v10, LX/PWO;->A04:LX/LEL;

    :goto_4
    invoke-static/range {v16 .. v16}, LX/AqC;->A0P(LX/6xP;)LX/6WO;

    move-result-object v13

    invoke-static {v8, v13, v5, v3, v4}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v28

    iget-boolean v3, v6, LX/ZNh;->A0O:Z

    if-eqz v3, :cond_b

    iget-boolean v3, v6, LX/ZNh;->A0Q:Z

    const/16 v32, 0x1

    if-eqz v3, :cond_c

    :cond_b
    const/16 v32, 0x0

    :cond_c
    sget-object v29, LX/Syf;->A21:LX/Syf;

    new-instance v3, LX/QFv;

    move-object/from16 v27, v3

    move-object/from16 v30, v7

    move-object/from16 v31, v2

    invoke-direct/range {v27 .. v32}, LX/QFv;-><init>(LX/04U;LX/Syf;Ljava/lang/CharSequence;LX/LEL;Z)V

    invoke-virtual {v0, v3}, LX/04Y;->A00(LX/9ig;)V

    iget-object v4, v6, LX/ZNh;->A08:Ljava/lang/CharSequence;

    sget-object v28, LX/SyZ;->A0r:LX/SyZ;

    sget-object v27, LX/Syt;->A3K:LX/Syt;

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/SEo;->A00(J)LX/SEo;

    move-result-object v29

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v8, v5, v2, v3}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v23

    new-instance v2, LX/QPT;

    move-object/from16 v21, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    invoke-direct/range {v21 .. v41}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v2, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    invoke-static {v0, v9, v3, v2, v11}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v2, LX/SyQ;->A0n:LX/SyQ;

    invoke-static {v1}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v0

    invoke-interface {v0, v2}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v5, v10, LX/PWO;->A03:LX/LEL;

    invoke-static {v8}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v4

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    sget-object v0, LX/7LA;->A0D:LX/7LA;

    invoke-static {v4, v0, v2, v3}, LX/B99;->A0K(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/VvB;->A00(LX/ncA;LX/04U;LX/LEL;)LX/QSL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_d
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_f

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    move-object/from16 v0, v17

    invoke-static {v1, v0, v3, v2, v11}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {v12, v0, v9}, LX/6rL;->A02(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_5

    :cond_f
    move-object/from16 v2, v42

    move-object/from16 v0, v17

    invoke-static {v2, v1, v0}, LX/6rL;->A02(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0
.end method
