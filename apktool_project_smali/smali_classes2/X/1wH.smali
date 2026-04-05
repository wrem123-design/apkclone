.class public abstract synthetic LX/1wH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;)Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponseImpl;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;->CpU()Z

    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;->Cpx()Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;->CpU()Z

    move-result p0

    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;->Cpx()Z

    move-result v1

    new-instance v0, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponseImpl;

    invoke-direct {v0, p0, v1}, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponseImpl;-><init>(ZZ)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;I)Ljava/lang/Boolean;
    .locals 1

    const v0, -0x6e94642d

    if-eq p1, v0, :cond_0

    const v0, -0x6c3f9034

    if-eq p1, v0, :cond_1

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

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;->Cpx()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;->CpU()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;)Ljava/util/Map;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;->CpU()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "should_show_content_preview"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;->Cpx()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "should_show_social_context"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
