.class public abstract synthetic LX/bYz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;I)Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;
    .locals 1

    const v0, -0x777ff007

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;->C7M()Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;)Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;
    .locals 1

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;->C7M()Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    move-result-object p0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;->C7M()Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;->C7M()Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    move-result-object v0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/dH1;->A00(Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;)Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDict;

    move-result-object v0

    :cond_0
    move-object p0, v0

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;

    invoke-direct {v0, p0}, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;-><init>(Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;)V

    return-object v0
.end method
