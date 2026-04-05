.class public final LX/DPD;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/04U;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/feed/media/Media;

.field public A05:LX/3On;

.field public A06:LX/C4T;

.field public A07:LX/Lok;

.field public A08:LX/1DF;

.field public A09:Ljava/lang/Double;

.field public A0A:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 41

    const/16 v19, 0x0

    move-object/from16 v12, p1

    move/from16 v0, v19

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v4, v3, LX/DPD;->A04:Lcom/instagram/feed/media/Media;

    iget-object v0, v12, LX/6iO;->A06:LX/2nh;

    move-object/from16 v40, v0

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v26

    const/4 v2, 0x0

    if-nez v26, :cond_0

    return-object v2

    :cond_0
    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v27

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1M(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1L(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v3, LX/DPD;->A06:LX/C4T;

    invoke-virtual {v8}, LX/C4T;->A0J()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/DPD;->A03:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810613000e204aL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/C4T;->A0E:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A0Z()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_1
    invoke-static/range {v19 .. v19}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    :goto_0
    iget-object v1, v3, LX/DPD;->A06:LX/C4T;

    move-object/from16 v39, v1

    iget-object v9, v1, LX/C4T;->A0E:LX/8jV;

    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->CdM()LX/NRH;

    move-result-object v4

    sget-object v1, LX/2VH;->A01:LX/2VH;

    if-eqz v4, :cond_a

    invoke-interface {v4}, LX/NRH;->Ddf()Z

    move-result v4

    const/4 v1, 0x1

    if-ne v4, v1, :cond_a

    invoke-virtual {v9}, LX/8jV;->A0O()Z

    move-result v4

    if-eqz v4, :cond_a

    :goto_1
    iget-object v6, v3, LX/DPD;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    move/from16 v4, v19

    invoke-static {v6, v4}, LX/Asd;->A01(LX/mQj;Z)F

    move-result v37

    sget-object v18, LX/04U;->A02:LX/6rG;

    sget-object v8, LX/7KA;->A02:LX/7KA;

    sget-object v7, LX/6xQ;->A08:LX/6xQ;

    const/16 v31, 0x3

    invoke-static {v2, v7, v8}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v5

    iget-object v4, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->Bx7()Lcom/instagram/api/schemas/IGMediaZoomInfo;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v4, v3, LX/DPD;->A09:Ljava/lang/Double;

    if-eqz v4, :cond_9

    sget-object v32, LX/3LC;->A00:LX/3LC;

    iget-object v6, v3, LX/DPD;->A07:LX/Lok;

    invoke-interface {v10}, Lcom/instagram/api/schemas/IGMediaZoomInfo;->BH7()Ljava/lang/Boolean;

    move-result-object v35

    const/16 v38, 0x1

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v36, v4

    invoke-virtual/range {v32 .. v38}, LX/3LC;->A07(LX/04U;LX/Lok;Ljava/lang/Boolean;Ljava/lang/Double;FZ)LX/04U;

    move-result-object v15

    :goto_2
    sget-object v34, LX/6wM;->A04:LX/6wM;

    invoke-static {v2, v7, v8}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v5

    sget-object v10, LX/6xP;->A02:LX/6xP;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v5, v10, v4}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v5

    sget-object v14, LX/6xP;->A0O:LX/6xP;

    invoke-static {v5, v14, v4}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v17

    invoke-static/range {v40 .. v40}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    invoke-static {v2, v7, v8}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v5

    invoke-static {v5, v10, v14, v4}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v11

    sget-object v16, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v5, 0x1

    move-object/from16 v10, v16

    invoke-static {v0, v10, v6, v11}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    iget-object v0, v3, LX/DPD;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v35, v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v9, LX/8jV;->A0o:Z

    if-ne v0, v5, :cond_2

    invoke-virtual {v9}, LX/8jV;->A0c()Z

    move-result v0

    if-eq v0, v5, :cond_2

    invoke-static/range {v35 .. v35}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v9, 0x810bfd000f4b24L

    invoke-static {v0, v11, v9, v10}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12}, LX/WAv;->A00(LX/6iO;)LX/9ig;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    iget-object v13, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    iget-object v11, v3, LX/DPD;->A02:LX/04U;

    const/16 v10, 0x30

    new-instance v0, LX/mAb;

    invoke-direct {v0, v10, v3, v1}, LX/mAb;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v11, v0}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    const v0, 0x7f0b0b97

    invoke-static {v1, v0}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v11

    sget-object v10, LX/6vX;->A03:LX/6vX;

    const-wide/high16 v0, 0x7ff9000000000000L

    invoke-static {v10, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v12

    move-object/from16 v10, v18

    if-ne v11, v10, :cond_3

    move-object v11, v2

    :cond_3
    invoke-static {v11, v12}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v11

    sget-object v10, LX/6vX;->A0R:LX/6vX;

    invoke-static {v11, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v23

    move-object/from16 v10, v39

    iget-object v10, v10, LX/C4T;->A0G:LX/AHT;

    move-object v12, v10

    const/4 v10, 0x2

    new-instance v11, LX/DRB;

    invoke-direct {v11, v3, v10}, LX/DRB;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/9ME;

    move-object/from16 v22, v16

    move-object/from16 v24, v2

    move-object/from16 v25, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move/from16 v32, v5

    move/from16 v33, v19

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    invoke-direct/range {v20 .. v33}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    invoke-static {v10, v9}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v9, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs0;

    move-object/from16 v20, v5

    move-object/from16 v21, v15

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v25, v9

    move/from16 v26, v19

    invoke-direct/range {v20 .. v26}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v6, v5}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v5, v3, LX/DPD;->A0A:Z

    if-eqz v5, :cond_5

    iget-object v10, v13, LX/2nh;->A0B:Landroid/content/Context;

    iget v9, v3, LX/DPD;->A00:I

    invoke-static {v10, v9}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v5

    sget-object v20, LX/3LC;->A00:LX/3LC;

    iget-object v11, v3, LX/DPD;->A07:LX/Lok;

    const/high16 v24, 0x3f100000    # 0.5625f

    move-object/from16 v21, v10

    move-object/from16 v22, v35

    move-object/from16 v23, v11

    move/from16 v25, v19

    move/from16 v26, v9

    move/from16 v27, v19

    invoke-virtual/range {v20 .. v27}, LX/3LC;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lok;FIIZ)Ljava/lang/Integer;

    move-result-object v15

    const/16 v12, 0x19

    const v11, 0x7f082bb5

    if-gt v9, v12, :cond_4

    const v11, 0x7f082bb4

    :cond_4
    invoke-virtual {v10, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v2, v14, v4}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v11

    float-to-int v10, v5

    int-to-long v4, v10

    or-long/2addr v4, v0

    invoke-static {v4, v5}, LX/AqC;->A0X(J)LX/6W9;

    move-result-object v4

    invoke-static {v11, v4, v7, v8}, LX/B55;->A0g(LX/04U;LX/04V;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v7

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v4, v10

    int-to-long v4, v4

    or-long/2addr v4, v0

    sget-object v0, LX/7LA;->A0D:LX/7LA;

    invoke-static {v7, v0, v4, v5}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v0

    :goto_4
    invoke-static {v9, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    new-instance v0, LX/Qs0;

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move/from16 v13, v19

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_5
    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_5
    iget v4, v3, LX/DPD;->A01:I

    iget-object v3, v3, LX/DPD;->A08:LX/1DF;

    new-instance v1, LX/D9f;

    invoke-direct {v1}, LX/9ig;-><init>()V

    move-object/from16 v0, v39

    iput-object v0, v1, LX/D9f;->A01:LX/C4T;

    iput v4, v1, LX/D9f;->A00:I

    iput-object v3, v1, LX/D9f;->A02:LX/1DF;

    invoke-static {v1, v6}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v31, LX/Qs0;

    move-object/from16 v32, v17

    move-object/from16 v33, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v0

    move/from16 v37, v19

    invoke-direct/range {v31 .. v37}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v31

    :cond_6
    invoke-static {v13, v1}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_5

    :cond_7
    sget-object v4, LX/7LA;->A07:LX/7LA;

    invoke-static {v7, v4, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6wM;->A05:LX/6wM;

    invoke-static {v1, v0}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-static {v13, v9, v15}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v5

    goto/16 :goto_3

    :cond_9
    sget-object v6, LX/6xP;->A02:LX/6xP;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v5, v6, v4}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v5

    invoke-static {v4}, LX/AqC;->A0O(F)LX/6WO;

    move-result-object v4

    invoke-static {v5, v4}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v15

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_b
    iget-object v7, v3, LX/DPD;->A06:LX/C4T;

    iget-object v0, v7, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810613000b2049L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v7, LX/C4T;->A0K:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v7}, LX/C4T;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v5}, LX/6eb;->A0M(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bx7()Lcom/instagram/api/schemas/IGMediaZoomInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGMediaZoomInfo;->BH7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v0, -0x1000000

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    move-object/from16 v1, v40

    move-object/from16 v0, v17

    invoke-static {v1, v6, v0}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v31

    return-object v31
.end method
