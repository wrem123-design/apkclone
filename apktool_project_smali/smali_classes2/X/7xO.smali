.class public abstract LX/7xO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7wC;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/7wC;->A08:Lcom/instagram/feed/media/Media;

    invoke-static {p1, v0}, LX/7gB;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/7wC;->A0I:LX/7vf;

    invoke-virtual {v0, p0}, LX/7vf;->A05(Landroid/content/Context;)LX/7xT;

    move-result-object v0

    iget-boolean v0, v0, LX/7xT;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
