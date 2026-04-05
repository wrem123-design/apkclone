.class public abstract LX/8Ak;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, LX/6Aa;->A0x(ZZ)V

    iget-boolean v0, p2, LX/6Aa;->A2Z:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p2, LX/6Aa;->A2Z:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p2, LX/6Aa;->A24:Ljava/lang/String;

    iget v0, p2, LX/6Aa;->A06:I

    invoke-static {p1, v0}, LX/6hx;->A02(LX/Qeo;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1f

    new-instance v1, LX/C2B;

    invoke-direct {v1, v0}, LX/C2B;-><init>(I)V

    const-class v0, LX/17W;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17W;

    invoke-virtual {v0, p2}, LX/17W;->A00(LX/6Aa;)V

    :cond_1
    return-void
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;I)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/6hx;->A02(LX/Qeo;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DDA()Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
