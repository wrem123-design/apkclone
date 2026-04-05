.class public abstract synthetic LX/XFD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mOy;I)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;
    .locals 1

    const v0, -0x14706492

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/mOy;->Byr()Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
