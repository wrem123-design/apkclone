.class public abstract LX/7gB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A2h(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A2f(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dqr()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/7gE;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/7gE;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/6nE;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/6fC;->A00:LX/6fC;

    invoke-virtual {v0, p0}, LX/6fC;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A2w(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A2Y(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/7gH;

    invoke-direct {v0, p0}, LX/7gH;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, p1}, LX/7gH;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
