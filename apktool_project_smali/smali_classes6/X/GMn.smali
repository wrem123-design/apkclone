.class public abstract synthetic LX/GMn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/LCZ;I)Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;
    .locals 1

    const v0, -0x68043815

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/LCZ;->B0p()Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/LCZ;LX/LCZ;)LX/8li;
    .locals 1

    invoke-interface {p0}, LX/LCZ;->B0p()Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;

    move-result-object p0

    invoke-interface {p1}, LX/LCZ;->B0p()Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/LCZ;->B0p()Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;

    move-result-object p1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;->B0n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;->B0n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;->B0n()Ljava/util/List;

    move-result-object p0

    :cond_0
    new-instance p1, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2DictImpl;

    invoke-direct {p1, p0}, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2DictImpl;-><init>(Ljava/util/List;)V

    :cond_1
    move-object p0, p1

    :cond_2
    new-instance v0, LX/8li;

    invoke-direct {v0, p0}, LX/8li;-><init>(Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;)V

    return-object v0
.end method
