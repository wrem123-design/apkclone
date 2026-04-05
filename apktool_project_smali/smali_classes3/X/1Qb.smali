.class public abstract LX/1Qb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 2

    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A2S(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/7gG;->A00:LX/7gG;

    invoke-static {p1}, LX/7gG;->A06(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0, p1}, LX/7gG;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/7gG;->A07(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->Dav()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x81075e0018291dL

    :goto_0
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x81075e0000291bL

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
