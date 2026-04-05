.class public abstract synthetic LX/I0E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/clips/api/ClipsPrivacySettingTypeResponse;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/clips/api/ClipsPrivacySettingTypeResponse;->B6x()Lcom/instagram/clips/api/AudienceSizeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/clips/api/ClipsPrivacySettingTypeResponse;->B6x()Lcom/instagram/clips/api/AudienceSizeInfo;

    move-result-object v0

    invoke-static {v0}, LX/249;->A05(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "audience_size_information"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, Lcom/instagram/clips/api/ClipsPrivacySettingTypeResponse;->C9L()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mashups_allowed_type"

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
