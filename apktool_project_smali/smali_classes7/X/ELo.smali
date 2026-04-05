.class public abstract synthetic LX/ELo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/LZt;I)Lcom/instagram/api/schemas/CarreraTopicMetadata;
    .locals 1

    const v0, 0x33ae02

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/LZt;->CIs()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
