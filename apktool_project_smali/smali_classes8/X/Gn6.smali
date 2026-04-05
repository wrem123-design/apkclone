.class public abstract synthetic LX/Gn6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/business/model/BUATResponse;I)Ljava/lang/String;
    .locals 1

    const v0, 0x350ab093

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/business/model/BUATResponse;->BDl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
