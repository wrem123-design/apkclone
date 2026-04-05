.class public abstract LX/ZJB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8jV;)LX/Kcc;
    .locals 0

    iget-object p0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/AuE;->A0V(Lcom/instagram/feed/media/Media;)LX/MAC;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/MAC;->C9G()LX/Kcc;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(LX/8jV;)Z
    .locals 2

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AuE;->A0V(Lcom/instagram/feed/media/Media;)LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MAC;->B1X()LX/mPg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mPg;->B7X()LX/LCf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LCf;->CoL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method
