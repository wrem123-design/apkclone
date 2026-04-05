.class public abstract synthetic LX/ZFj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->Bb6()LX/UzG;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->Bbp()Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->Bbg()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->BOF()LX/VBZ;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->Bbf()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->Bbc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5789fd77 -> :sswitch_5
        -0x4d8f96a8 -> :sswitch_4
        0x1e6d26a -> :sswitch_3
        0x1bfd5631 -> :sswitch_2
        0x4894c99a -> :sswitch_1
        0x76d15863 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->BOF()LX/VBZ;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->BOF()LX/VBZ;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_effect_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->Bb6()LX/UzG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->Bb6()LX/UzG;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dynamic_effect_state"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "effect_id"

    invoke-interface {p0}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->Bbc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "effect_parameters"

    invoke-interface {p0}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->Bbf()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "effect_parameters_data"

    invoke-interface {p0}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->Bbg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->Bbp()Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;->Bbp()Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v2

    :cond_2
    const-string v0, "effect_thumbnail_image"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
