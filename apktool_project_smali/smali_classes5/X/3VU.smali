.class public abstract LX/3VU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    if-nez p1, :cond_1

    if-nez p4, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_0

    invoke-static {v0, p2, p3}, LX/2au;->A03(Landroid/net/Uri;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v1, p0, p2, p3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iput-object p1, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A08:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Boolean;

    return-object v1
.end method
