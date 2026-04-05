.class public abstract LX/2UM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8jV;Lcom/instagram/common/session/UserSession;)I
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207e600081391L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    iget-boolean v0, p0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A15()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
