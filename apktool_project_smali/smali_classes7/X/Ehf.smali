.class public abstract synthetic LX/Ehf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/feed/api/IgMeShortCodeResponse;I)Ljava/lang/String;
    .locals 1

    const v0, -0x7b9fe2d4

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/feed/api/IgMeShortCodeResponse;->C8X()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
