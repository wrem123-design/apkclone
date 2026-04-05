.class public abstract synthetic LX/HtG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;)Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;
    .locals 3

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;->DXk()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;->D10()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;->DXk()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;->DXk()Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;->D10()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;->D10()Ljava/lang/Double;

    move-result-object v1

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v0
.end method
