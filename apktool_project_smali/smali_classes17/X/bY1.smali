.class public abstract synthetic LX/bY1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;)Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;
    .locals 6

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;->B2C()LX/GqH;

    move-result-object v5

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;->CXd()Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;->B2C()LX/GqH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;->B2C()LX/GqH;

    move-result-object v5

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;->CXd()Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;->CXd()Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;

    move-result-object v4

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;->CBb()Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    move-result-object v3

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;->CBc()Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    move-result-object v2

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;->CBd()Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    move-result-object v1

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;->CBb()Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;->CBb()Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    move-result-object v0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/ZxI;->A00(Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;)Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDictImpl;

    move-result-object v0

    :cond_1
    move-object v3, v0

    :cond_2
    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;->CBc()Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;->CBc()Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    move-result-object v0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/ZxI;->A00(Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;)Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDictImpl;

    move-result-object v0

    :cond_3
    move-object v2, v0

    :cond_4
    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;->CBd()Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;->CBd()Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    move-result-object v0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v1, v0}, LX/ZxI;->A00(Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;)Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDictImpl;

    move-result-object v0

    :cond_5
    move-object v1, v0

    :cond_6
    new-instance v4, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;

    invoke-direct {v4, v3, v2, v1}, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;)V

    :cond_7
    move-object v1, v4

    :cond_8
    new-instance v0, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;

    invoke-direct {v0, v5, v1}, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;-><init>(LX/GqH;Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;->B2C()LX/GqH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;->B2C()LX/GqH;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "advertiser_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;->CXd()Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;

    move-result-object v1

    const-string v0, "profile_post_info"

    invoke-static {v1, v0, v2}, LX/249;->A0X(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
