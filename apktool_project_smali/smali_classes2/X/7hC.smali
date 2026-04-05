.class public abstract LX/7hC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;IZ)Landroid/util/Size;
    .locals 4

    invoke-static {p0, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    sget-object v0, LX/7hD;->A00:LX/7hD;

    invoke-virtual {v0, p0, p1, v1, p3}, LX/7hD;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/ExtendedImageUrl;I)Landroid/util/Size;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const v2, -0x4853d32

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5nj;

    invoke-direct {v0, p2}, LX/5nj;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5nk;->A01(LX/5nj;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/4NJ;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f547ae1    # 0.83f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v1, v0}, Landroid/util/Size;-><init>(II)V

    :cond_0
    return-object v3

    :cond_1
    if-nez p4, :cond_0

    return-object p0
.end method
