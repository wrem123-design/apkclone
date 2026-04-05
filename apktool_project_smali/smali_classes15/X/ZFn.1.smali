.class public abstract synthetic LX/ZFn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/shopping/ProductItemWithARIntf;Lcom/instagram/model/shopping/ProductItemWithARIntf;)Lcom/instagram/model/shopping/ProductItemWithAR;
    .locals 11

    invoke-interface {p0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->B5U()Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    move-result-object v0

    invoke-interface {p0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CWb()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v3

    invoke-interface {p1}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->B5U()Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    new-instance v4, LX/YWN;

    invoke-direct {v4, v0}, LX/YWN;-><init>(Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;)V

    invoke-interface {v5}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->BOF()LX/VBZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->BOF()LX/VBZ;

    move-result-object v0

    iput-object v0, v4, LX/YWN;->A01:LX/VBZ;

    :cond_0
    invoke-interface {v5}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->Bb6()LX/UzG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->Bb6()LX/UzG;

    move-result-object v0

    iput-object v0, v4, LX/YWN;->A00:LX/UzG;

    :cond_1
    invoke-interface {v5}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->Bbc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->Bbc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/YWN;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {v5}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->Bbf()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v4, LX/YWN;->A05:Ljava/util/Map;

    :cond_3
    invoke-interface {v5}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->Bbg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->Bbg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/YWN;->A04:Ljava/lang/String;

    :cond_4
    invoke-interface {v5}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->Bbp()Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->Bbp()Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    move-result-object v2

    iget-object v0, v4, LX/YWN;->A02:Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    new-instance v1, LX/7Xt;

    invoke-direct {v1, v0}, LX/7Xt;-><init>(Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;)V

    invoke-interface {v2}, Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;->DDc()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;->DDc()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/7Xt;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_5
    iget-object v0, v1, LX/7Xt;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v2, Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    invoke-direct {v2, v0}, Lcom/instagram/model/shopping/EffectThumbnailImageDict;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_6
    iput-object v2, v4, LX/YWN;->A02:Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    :cond_7
    iget-object v7, v4, LX/YWN;->A01:LX/VBZ;

    iget-object v6, v4, LX/YWN;->A00:LX/UzG;

    iget-object v9, v4, LX/YWN;->A03:Ljava/lang/String;

    iget-object p0, v4, LX/YWN;->A05:Ljava/util/Map;

    iget-object v10, v4, LX/YWN;->A04:Ljava/lang/String;

    iget-object v8, v4, LX/YWN;->A02:Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    new-instance v5, Lcom/instagram/model/shopping/ProductArEffectMetadata;

    invoke-direct/range {v5 .. v11}, Lcom/instagram/model/shopping/ProductArEffectMetadata;-><init>(LX/UzG;LX/VBZ;Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    invoke-interface {p1}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CWb()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v3, :cond_9

    invoke-static {v3, v1}, LX/5YF;->A00(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v1

    :cond_9
    new-instance v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    invoke-direct {v0, v5, v1}, Lcom/instagram/model/shopping/ProductItemWithAR;-><init>(Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    return-object v0
.end method

.method public static A01(LX/2eo;Lcom/instagram/model/shopping/ProductItemWithARIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->B5U()Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    move-result-object v0

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "ar_effect_metadata"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CWb()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "product_item"

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
