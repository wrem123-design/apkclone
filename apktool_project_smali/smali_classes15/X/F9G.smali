.class public final synthetic LX/F9G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fiv;


# direct methods
.method public synthetic constructor <init>(LX/Fiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F9G;->A00:LX/Fiv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v0, p0

    iget-object v4, v0, LX/F9G;->A00:LX/Fiv;

    iget-object v5, v4, LX/Fiv;->A1j:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    iget-object v0, v4, LX/Fiv;->A10:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/Fiv;->A18:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v0}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v0

    int-to-float v2, v0

    const/high16 v15, 0x3f600000    # 0.875f

    mul-float/2addr v2, v15

    invoke-static {v5}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v5, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    if-eqz v7, :cond_a

    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez v6, :cond_0

    const/high16 v0, 0x3f400000    # 0.75f

    :cond_0
    mul-float v31, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget-object v6, v5, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A0A:Ljava/util/List;

    invoke-static {v6}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v5, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v30, v0

    if-eqz v9, :cond_9

    invoke-static {v6}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    sget-object v0, LX/5SP;->A0a:LX/5SP;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const/16 v0, 0x17f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v29

    int-to-float v6, v10

    move-object/from16 v10, v30

    move-object/from16 v11, v29

    move-object v12, v11

    move v13, v6

    move v14, v6

    invoke-static/range {v10 .. v15}, LX/5SQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/5SQ;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_1

    const/4 v0, 0x6

    if-lt v7, v0, :cond_6

    const-string v11, "seller_collection_reshare_2x3_product_grid_sticker"

    :goto_2
    move-object v12, v11

    invoke-static/range {v10 .. v15}, LX/5SQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/5SQ;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v7, LX/5SR;->A1c:LX/5SR;

    new-instance v28, LX/5SP;

    move-object/from16 v6, v28

    move-object/from16 v0, v29

    invoke-direct {v6, v7, v0, v8}, LX/5SP;-><init>(LX/5SR;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    move-object/from16 v35, v0

    const/4 v7, 0x1

    invoke-static {v7, v0, v3}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v27

    const/16 v26, 0x3

    iget-object v0, v6, LX/5SP;->A0O:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v25

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_2
    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SQ;

    iget-object v6, v0, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "seller_collection_reshare_1x2_product_grid_sticker"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v8, v3

    move-object/from16 v9, v35

    move-object v10, v5

    move v11, v2

    move v12, v7

    move/from16 v13, v27

    goto/16 :goto_5

    :sswitch_1
    move-object/from16 v0, v29

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, LX/SFc;

    float-to-int v11, v2

    move/from16 v0, v31

    float-to-int v13, v0

    iget-object v0, v5, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A05:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v5, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A09:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v5, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A03:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v21, "Required value was null."

    if-eqz v0, :cond_d

    iget-object v0, v5, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v20, v0

    if-eqz v0, :cond_c

    const/4 v15, 0x5

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v3, v6, LX/J34;->A07:Landroid/content/Context;

    iput v11, v6, LX/J34;->A02:I

    iput v13, v6, LX/J34;->A01:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v6, LX/J34;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v3}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v6, LX/J34;->A0M:Z

    invoke-static/range {v26 .. v26}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v6, LX/J34;->A0C:Landroid/graphics/Paint;

    invoke-static/range {v26 .. v26}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v6, LX/J34;->A0B:Landroid/graphics/Paint;

    invoke-static {v7}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v6, LX/J34;->A0A:Landroid/graphics/Paint;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v6, LX/J34;->A0D:Landroid/graphics/Path;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v6, LX/J34;->A0F:Landroid/graphics/RectF;

    new-instance v0, LX/ifQ;

    invoke-direct {v0, v6}, LX/ifQ;-><init>(LX/J34;)V

    iput-object v0, v6, LX/J34;->A0K:Ljava/lang/Runnable;

    const/16 v8, 0x8

    invoke-static {v3, v8}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v12

    const/16 v18, 0x18

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/B6D;->A06(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    move/from16 v33, v0

    const/4 v9, 0x4

    invoke-static {v3, v9}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, LX/J34;->A04:I

    invoke-static {v3}, LX/6eb;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    iput v10, v6, LX/J34;->A03:I

    invoke-static {v3, v8}, LX/6eb;->A07(Landroid/content/Context;I)F

    invoke-static {v3, v9}, LX/B6D;->A06(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, LX/J34;->A00:I

    invoke-static {v3, v8}, LX/B6D;->A06(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, LX/J34;->A05:I

    int-to-float v0, v10

    const/high16 v17, 0x40000000    # 2.0f

    div-float v0, v0, v17

    float-to-int v0, v0

    move/from16 v32, v0

    iput v0, v6, LX/J34;->A06:I

    move/from16 v0, v27

    invoke-static {v3, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    int-to-float v14, v11

    int-to-float v0, v13

    const/4 v13, 0x0

    invoke-static {v13, v14, v0}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v14

    iput-object v14, v6, LX/J34;->A0E:Landroid/graphics/RectF;

    new-array v8, v8, [F

    move/from16 v0, v27

    invoke-static {v8, v12, v1, v7, v0}, LX/955;->A1V([FFIII)V

    move/from16 v0, v26

    invoke-static {v8, v12, v0, v9, v15}, LX/955;->A1V([FFIII)V

    const/4 v0, 0x6

    aput v12, v8, v0

    const/4 v0, 0x7

    aput v12, v8, v0

    move-object/from16 v0, v16

    invoke-static {v0, v14, v8}, LX/AuE;->A1F(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    const/16 v16, 0x0

    const/4 v12, -0x1

    const v0, 0x7f082db3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, LX/J34;->A0G:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    move-object/from16 v9, v19

    move/from16 v8, v33

    invoke-virtual {v9, v13, v13, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    mul-int/lit8 v0, v10, 0x2

    sub-int/2addr v11, v0

    int-to-float v8, v11

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v8

    float-to-int v11, v0

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v8, v0

    move/from16 v0, v32

    int-to-float v0, v0

    sub-float/2addr v8, v0

    float-to-int v8, v8

    const/high16 v0, 0x42190000    # 38.25f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    invoke-static {v3, v8}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v8

    iput-object v8, v6, LX/J34;->A0J:LX/3l7;

    invoke-static {v3}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v8, v0}, LX/3l7;->A0W(F)V

    sget-object v10, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v8, v10, v7}, LX/3l7;->A0g(Landroid/graphics/Typeface;I)V

    invoke-virtual {v8, v12}, LX/3l7;->A0a(I)V

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v8, v9, v13, v13, v14}, LX/3l7;->A0Z(FFFI)V

    invoke-virtual {v8}, LX/3l7;->A0U()V

    iput-boolean v7, v8, LX/3l7;->A0R:Z

    move-object/from16 v0, v34

    invoke-virtual {v8, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-static {v3, v11}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v8

    iput-object v8, v6, LX/J34;->A0I:LX/3l7;

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v8, v0}, LX/3l7;->A0W(F)V

    move/from16 v0, v17

    invoke-static {v3, v0}, LX/6eb;->A06(Landroid/content/Context;F)F

    move-result v15

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v8, v15, v0}, LX/3l7;->A0X(FF)V

    invoke-virtual {v8, v10, v7}, LX/3l7;->A0g(Landroid/graphics/Typeface;I)V

    invoke-virtual {v8, v12}, LX/3l7;->A0a(I)V

    invoke-virtual {v8, v9, v13, v13, v14}, LX/3l7;->A0Z(FFFI)V

    invoke-virtual {v8}, LX/3l7;->A0U()V

    const-string v0, "\u2026"

    move/from16 v15, v26

    invoke-virtual {v8, v15, v0}, LX/3l7;->A0b(ILjava/lang/CharSequence;)V

    iput-boolean v7, v8, LX/3l7;->A0R:Z

    if-eqz v23, :cond_3

    move-object/from16 v0, v23

    invoke-virtual {v8, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {v3, v11}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v8

    iput-object v8, v6, LX/J34;->A0H:LX/3l7;

    invoke-static {v3}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v8, v0}, LX/3l7;->A0W(F)V

    invoke-virtual {v8, v10, v7}, LX/3l7;->A0g(Landroid/graphics/Typeface;I)V

    invoke-virtual {v8, v12}, LX/3l7;->A0a(I)V

    invoke-virtual {v8, v9, v13, v13, v14}, LX/3l7;->A0Z(FFFI)V

    invoke-virtual {v8}, LX/3l7;->A0U()V

    iput-boolean v7, v8, LX/3l7;->A0R:Z

    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v9

    if-eqz v9, :cond_4

    move-object/from16 v8, v20

    move-object/from16 v0, v16

    invoke-interface {v9, v8, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v8

    const-string v0, "profile_pic"

    invoke-static {v8, v6, v0}, LX/B6D;->A1O(LX/4ak;LX/A2a;Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v9

    if-eqz v9, :cond_5

    if-eqz v30, :cond_b

    move-object/from16 v8, v30

    move-object/from16 v0, v16

    invoke-interface {v9, v8, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v8

    const-string v0, "media"

    invoke-static {v8, v6, v0}, LX/B6D;->A1O(LX/4ak;LX/A2a;Ljava/lang/Object;)V

    :cond_5
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v29

    iput-object v0, v6, LX/SFc;->A03:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A08:Ljava/lang/String;

    iput-object v0, v6, LX/SFc;->A02:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A04:Ljava/lang/String;

    iput-object v0, v6, LX/SFc;->A00:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A06:Ljava/lang/String;

    iput-object v0, v6, LX/SFc;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :sswitch_2
    const-string v0, "seller_collection_reshare_1x3_product_grid_sticker"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v8, v3

    move-object/from16 v9, v35

    move-object v10, v5

    move v11, v2

    move v12, v7

    goto :goto_4

    :sswitch_3
    const-string v0, "seller_collection_reshare_2x3_product_grid_sticker"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v8, v3

    move-object/from16 v9, v35

    move-object v10, v5

    move v11, v2

    move/from16 v12, v27

    :goto_4
    move/from16 v13, v26

    goto :goto_5

    :sswitch_4
    const-string v0, "seller_collection_reshare_3x3_product_grid_sticker"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v8, v3

    move-object/from16 v9, v35

    move-object v10, v5

    move v11, v2

    move/from16 v12, v26

    move v13, v12

    goto :goto_5

    :sswitch_5
    const-string v0, "seller_collection_reshare_1x1_product_grid_sticker"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v8, v3

    move-object/from16 v9, v35

    move-object v10, v5

    move v11, v2

    move v12, v7

    move v13, v7

    :goto_5
    invoke-static/range {v8 .. v13}, LX/Wy0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;FII)LX/43Z;

    move-result-object v6

    :goto_6
    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x3

    if-lt v7, v0, :cond_7

    const-string v11, "seller_collection_reshare_1x3_product_grid_sticker"

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x2

    if-ne v7, v0, :cond_8

    const-string v11, "seller_collection_reshare_1x2_product_grid_sticker"

    goto/16 :goto_2

    :cond_8
    const-string v11, "seller_collection_reshare_1x1_product_grid_sticker"

    goto/16 :goto_2

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_a
    move-object v6, v0

    goto/16 :goto_0

    :cond_b
    invoke-static/range {v21 .. v21}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static/range {v21 .. v21}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static/range {v21 .. v21}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v8, 0x0

    new-instance v2, LX/43Z;

    move-object v5, v2

    move-object v6, v3

    move-object/from16 v7, v35

    move-object/from16 v9, v25

    move v10, v1

    move v11, v1

    move v12, v1

    invoke-direct/range {v5 .. v12}, LX/43Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    move-object/from16 v0, v28

    invoke-static {v2, v0, v4}, LX/BSH;->A0X(Landroid/graphics/drawable/Drawable;LX/5SP;LX/Fiv;)V

    return-void

    :cond_f
    const-string v0, "invalid static sticker configuration"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5567c6e3 -> :sswitch_5
        -0x505933e7 -> :sswitch_4
        -0x4c5ac2c6 -> :sswitch_3
        -0x485c51a5 -> :sswitch_2
        -0x1ec13957 -> :sswitch_1
        0x311df3bc -> :sswitch_0
    .end sparse-switch
.end method
