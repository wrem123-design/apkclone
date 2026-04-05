.class public abstract synthetic LX/MpT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;)Lcom/instagram/api/schemas/StoryTemplateAssetDict;
    .locals 3

    new-instance v2, LX/JK3;

    invoke-direct {v2, p0}, LX/JK3;-><init>(Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->B95()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->B95()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/JK3;->A05:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->B9B()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->B9B()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    iget-object v0, v2, LX/JK3;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, LX/5gt;->A00(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v1

    :cond_1
    iput-object v1, v2, LX/JK3;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    iget-object v0, v2, LX/JK3;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, LX/5gt;->A00(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v1

    :cond_3
    iput-object v1, v2, LX/JK3;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->DmQ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->DmQ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/JK3;->A02:Ljava/lang/Boolean;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->CRJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->CRJ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/JK3;->A03:Ljava/lang/Integer;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->CRe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->CRe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/JK3;->A06:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->D3V()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->D3V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/JK3;->A07:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->DL8()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->DL8()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/JK3;->A04:Ljava/lang/Integer;

    :cond_9
    invoke-static {v2}, LX/25O;->A00(LX/JK3;)Lcom/instagram/api/schemas/StoryTemplateAssetDict;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->DmQ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->D3V()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->CRe()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->DL8()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->B9B()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->CRJ()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->B95()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x70de1954 -> :sswitch_7
        -0x6fd6bced -> :sswitch_6
        -0x3a42abdc -> :sswitch_5
        -0x29937cda -> :sswitch_4
        -0x22303733 -> :sswitch_3
        0xdfb -> :sswitch_2
        0x5a945c42 -> :sswitch_1
        0x748aeba0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "background_pk"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->B95()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->B9B()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->B9B()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    invoke-static {v0}, LX/249;->A04(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "background_versions2"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v3

    :cond_1
    const-string v0, "image_versions2"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "is_pinned_gallery_opaque"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->DmQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pinned_gallery_opaque_percentage"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->CRJ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pk"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->CRe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x97

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->D3V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "z_index"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->DL8()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
