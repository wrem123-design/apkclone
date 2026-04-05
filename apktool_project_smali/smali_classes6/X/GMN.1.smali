.class public abstract synthetic LX/GMN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/LCY;I)Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;
    .locals 1

    const v0, -0x4e73af1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/LCY;->B0o()Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/LCY;LX/LCY;)LX/8kg;
    .locals 1

    invoke-interface {p0}, LX/LCY;->B0o()Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;

    move-result-object p0

    invoke-interface {p1}, LX/LCY;->B0o()Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/LCY;->B0o()Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;

    move-result-object p1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;->B0m()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;->B0m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;->B0m()Ljava/util/List;

    move-result-object p0

    :cond_0
    new-instance p1, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDictImpl;

    invoke-direct {p1, p0}, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDictImpl;-><init>(Ljava/util/List;)V

    :cond_1
    move-object p0, p1

    :cond_2
    new-instance v0, LX/8kg;

    invoke-direct {v0, p0}, LX/8kg;-><init>(Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;)V

    return-object v0
.end method
