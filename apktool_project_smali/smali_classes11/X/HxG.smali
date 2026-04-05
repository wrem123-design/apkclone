.class public abstract synthetic LX/HxG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;)Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfoImpl;
    .locals 3

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;->Caf()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;->D8O()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;->Caf()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;->Caf()Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;->D8O()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;->D8O()Ljava/util/List;

    move-result-object v1

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfoImpl;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method
