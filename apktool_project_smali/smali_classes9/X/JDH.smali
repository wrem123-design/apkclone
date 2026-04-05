.class public abstract synthetic LX/JDH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/WhitelistedReactNativeRoutesResponse;I)Ljava/util/List;
    .locals 1

    const v0, -0x372468b6

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/WhitelistedReactNativeRoutesResponse;->ChP()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
