.class public final synthetic LX/jSM;
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

    iput-object p1, p0, LX/jSM;->A00:LX/Fiv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v0, v0, LX/jSM;->A00:LX/Fiv;

    iget-object v12, v0, LX/Fiv;->A1k:Lcom/instagram/shopping/model/share/ShopShareInfo;

    invoke-static {v12}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Fiv;->A10:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v0, LX/Fiv;->A18:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v1}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v1

    int-to-float v13, v1

    const v11, 0x3f4ccccd    # 0.8f

    mul-float/2addr v13, v11

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v1, v12, Lcom/instagram/shopping/model/share/ShopShareInfo;->A07:Ljava/util/List;

    iget-object v6, v12, Lcom/instagram/shopping/model/share/ShopShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_6

    const/4 v4, 0x0

    :goto_0
    sget-object v1, LX/5SP;->A0a:LX/5SP;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x9

    if-lt v4, v1, :cond_4

    const-string v7, "seller_collection_reshare_3x3_product_grid_sticker"

    int-to-float v9, v3

    move-object v8, v7

    move v10, v9

    invoke-static/range {v6 .. v11}, LX/5SQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/5SQ;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v7, "seller_collection_reshare_2x3_product_grid_sticker"

    int-to-float v9, v3

    move-object v8, v7

    move v10, v9

    invoke-static/range {v6 .. v11}, LX/5SQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/5SQ;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v7, "seller_collection_reshare_1x3_product_grid_sticker"

    :goto_1
    int-to-float v9, v3

    move-object v8, v7

    move v10, v9

    invoke-static/range {v6 .. v11}, LX/5SQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/5SQ;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v1, 0x189

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/5SR;->A1d:LX/5SR;

    new-instance v3, LX/5SP;

    invoke-direct {v3, v1, v4, v2}, LX/5SP;-><init>(LX/5SR;Ljava/lang/String;Ljava/util/List;)V

    iget-object v6, v0, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x1

    invoke-static {v14, v6, v5}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v15

    const/16 v21, 0x3

    iget-object v1, v3, LX/5SP;->A0O:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5SQ;

    iget-object v2, v1, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v1, "seller_collection_reshare_1x2_product_grid_sticker"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v10, v5

    move-object v11, v6

    invoke-static/range {v10 .. v15}, LX/WyK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/model/share/ShopShareInfo;FII)LX/43Z;

    move-result-object v1

    goto :goto_4

    :sswitch_1
    const-string v1, "seller_collection_reshare_1x3_product_grid_sticker"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v14

    goto :goto_3

    :sswitch_2
    const-string v1, "seller_collection_reshare_2x3_product_grid_sticker"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v15

    goto :goto_3

    :sswitch_3
    const-string v1, "seller_collection_reshare_3x3_product_grid_sticker"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v21

    :goto_3
    invoke-static/range {v16 .. v21}, LX/WyK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/model/share/ShopShareInfo;FII)LX/43Z;

    move-result-object v1

    goto :goto_4

    :sswitch_4
    const-string v1, "seller_collection_reshare_1x1_product_grid_sticker"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v12

    move/from16 v25, v13

    move/from16 v26, v14

    move/from16 v27, v14

    invoke-static/range {v22 .. v27}, LX/WyK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/model/share/ShopShareInfo;FII)LX/43Z;

    move-result-object v1

    :goto_4
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v1, 0x6

    if-ge v4, v1, :cond_0

    const/4 v1, 0x3

    if-ge v4, v1, :cond_1

    const/4 v1, 0x1

    if-eq v4, v1, :cond_5

    const/4 v1, 0x2

    if-ne v4, v1, :cond_2

    const-string v7, "seller_collection_reshare_1x2_product_grid_sticker"

    goto/16 :goto_1

    :cond_5
    const-string v7, "seller_collection_reshare_1x1_product_grid_sticker"

    goto/16 :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    goto/16 :goto_0

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v4, LX/43Z;

    move v10, v9

    move v11, v9

    invoke-direct/range {v4 .. v11}, LX/43Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-static {v4, v3, v0}, LX/BSH;->A0X(Landroid/graphics/drawable/Drawable;LX/5SP;LX/Fiv;)V

    return-void

    :cond_8
    const-string v0, "invalid static sticker configuration"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5567c6e3 -> :sswitch_4
        -0x505933e7 -> :sswitch_3
        -0x4c5ac2c6 -> :sswitch_2
        -0x485c51a5 -> :sswitch_1
        0x311df3bc -> :sswitch_0
    .end sparse-switch
.end method
