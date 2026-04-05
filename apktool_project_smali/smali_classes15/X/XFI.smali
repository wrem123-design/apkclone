.class public abstract synthetic LX/XFI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;I)Ljava/lang/String;
    .locals 1

    const v0, -0x66ca7c04

    if-eq p1, v0, :cond_1

    const v0, 0x337a8b

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;->BWt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
