.class public abstract synthetic LX/HwA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/TextWithEntitiesIntf;Lcom/instagram/api/schemas/TextWithEntitiesIntf;)Lcom/instagram/api/schemas/TextWithEntities;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextWithEntitiesIntf;->BeG()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextWithEntitiesIntf;->D3o()Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextWithEntitiesIntf;->BeG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextWithEntitiesIntf;->BeG()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/TextWithEntitiesIntf;->D3o()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/TextWithEntities;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/TextWithEntities;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method
