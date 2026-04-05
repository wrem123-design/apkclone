.class public abstract LX/5zQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;


# direct methods
.method public static final A00(LX/0AA;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810c4c00004c45L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A2i(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    new-instance v2, LX/4jR;

    invoke-direct {v2, p0}, LX/4jR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGO()LX/NRt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2, p1, v1, v3}, LX/4jR;->A0E(Lcom/instagram/feed/media/Media;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method
