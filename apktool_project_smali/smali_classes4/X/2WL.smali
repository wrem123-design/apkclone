.class public abstract LX/2WL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v1, p1, LX/4ND;->A0c:LX/6Aj;

    sget-object v0, LX/6Aj;->A0F:LX/6Aj;

    if-ne v1, v0, :cond_0

    if-eqz p0, :cond_1

    invoke-static {p2}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
