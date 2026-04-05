.class public abstract synthetic LX/JDG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonceList;I)Ljava/util/List;
    .locals 1

    const v0, 0xacbceee

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonceList;->CJJ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
