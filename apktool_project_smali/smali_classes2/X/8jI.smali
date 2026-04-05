.class public abstract synthetic LX/8jI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/feed/media/ReelCTAIntf;Ljava/util/HashMap;)Lcom/instagram/feed/media/ReelCTA;
    .locals 19

    invoke-interface/range {p0 .. p0}, Lcom/instagram/feed/media/ReelCTAIntf;->BSC()LX/9xB;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lcom/instagram/feed/media/ReelCTAIntf;->BSD()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lcom/instagram/feed/media/ReelCTAIntf;->BSE()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lcom/instagram/feed/media/ReelCTAIntf;->BSU()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, Lcom/instagram/feed/media/ReelCTAIntf;->Bbj()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lcom/instagram/feed/media/ReelCTAIntf;->BjK()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, Lcom/instagram/feed/media/ReelCTAIntf;->BjL()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, Lcom/instagram/feed/media/ReelCTAIntf;->BrN()Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lcom/instagram/feed/media/ReelCTAIntf;->C6b()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, Lcom/instagram/feed/media/ReelCTAIntf;->CGZ()Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    move-result-object v0

    const/4 v9, 0x0

    move-object/from16 v1, p1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;->CWy()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v0, v1}, LX/5YF;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Ljava/util/HashMap;)Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v8, v9

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    new-instance v8, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    invoke-direct {v8, v2}, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;-><init>(Ljava/util/List;)V

    :goto_1
    invoke-interface/range {p0 .. p0}, Lcom/instagram/feed/media/ReelCTAIntf;->CKz()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, Lcom/instagram/feed/media/ReelCTAIntf;->CWA()Ljava/util/List;

    move-result-object v18

    invoke-interface/range {p0 .. p0}, Lcom/instagram/feed/media/ReelCTAIntf;->CWD()Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lcom/instagram/feed/media/ReelCTAIntf;->CWe()Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;->CW7()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/5YF;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Ljava/util/HashMap;)Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v0

    :goto_2
    new-instance v9, Lcom/instagram/model/shopping/reels/ReelProductLink;

    invoke-direct {v9, v0}, Lcom/instagram/model/shopping/reels/ReelProductLink;-><init>(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    :cond_3
    invoke-interface/range {p0 .. p0}, Lcom/instagram/feed/media/ReelCTAIntf;->CXh()Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;

    move-result-object v7

    new-instance v3, Lcom/instagram/feed/media/ReelCTA;

    invoke-direct/range {v3 .. v18}, Lcom/instagram/feed/media/ReelCTA;-><init>(LX/9xB;Lcom/instagram/api/schemas/EffectPreviewDictIntf;Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static A01(Lcom/instagram/feed/media/ReelCTAIntf;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/feed/media/ReelCTAIntf;->BSD()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/feed/media/ReelCTAIntf;->BSE()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/feed/media/ReelCTAIntf;->BSC()LX/9xB;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/feed/media/ReelCTAIntf;->CWA()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/feed/media/ReelCTAIntf;->CWe()Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/feed/media/ReelCTAIntf;->BjL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/feed/media/ReelCTAIntf;->Bbj()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/feed/media/ReelCTAIntf;->C6b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/feed/media/ReelCTAIntf;->CGZ()Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/feed/media/ReelCTAIntf;->CWD()Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/feed/media/ReelCTAIntf;->BSU()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/feed/media/ReelCTAIntf;->BjK()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/feed/media/ReelCTAIntf;->CXh()Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/feed/media/ReelCTAIntf;->CKz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/feed/media/ReelCTAIntf;->BrN()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x652fadcf -> :sswitch_e
        -0x58c96de5 -> :sswitch_d
        -0x5375c373 -> :sswitch_c
        -0x52872796 -> :sswitch_b
        -0x30a16ff7 -> :sswitch_a
        -0x2ca06e55 -> :sswitch_9
        -0x2c3e0d70 -> :sswitch_8
        0x6234fb9 -> :sswitch_7
        0x14b9231a -> :sswitch_6
        0x3541fac2 -> :sswitch_5
        0x3c75594a -> :sswitch_4
        0x49587a15 -> :sswitch_3
        0x6a3d5a2f -> :sswitch_2
        0x6a4262e3 -> :sswitch_1
        0x7ad7f669 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2eo;Lcom/instagram/feed/media/ReelCTAIntf;)Ljava/util/Map;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->BSC()LX/9xB;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->BSC()LX/9xB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "cta_link_icon"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v1, "cta_link_tap_and_hold_context"

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->BSD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "cta_link_text"

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->BSE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "cta_type"

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->BSU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->Bbj()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v1

    const-string/jumbo v0, "effect_preview"

    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "felix_deep_link"

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->BjK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "felix_video_id"

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->BjL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "has_instagram_shop_link"

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->BrN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->C6b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->C6b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    move-object v4, v2

    :cond_4
    const-string/jumbo v0, "links"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->CGZ()Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->CGZ()Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "multi_product_link"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string/jumbo v1, "object_id"

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->CKz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->CWA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->CWA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto :goto_2

    :cond_9
    move-object v4, v2

    :cond_a
    const-string/jumbo v0, "product_bottom_sheet_links"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->CWD()Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->CWD()Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_4
    const-string/jumbo v0, "product_collection_link"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->CWe()Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->CWe()Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_5
    const-string/jumbo v0, "product_link"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->CXh()Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->CXh()Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v2

    :cond_e
    const-string/jumbo v0, "profile_shop_link"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_10
    move-object v1, v2

    goto :goto_5

    :cond_11
    move-object v1, v2

    goto :goto_4
.end method
