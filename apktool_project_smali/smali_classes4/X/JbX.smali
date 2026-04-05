.class public abstract synthetic LX/JbX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/UploadAndroidKeystoreKeyResponse;I)Ljava/lang/String;
    .locals 1

    const v0, -0x625e49f1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/UploadAndroidKeystoreKeyResponse;->C2w()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
