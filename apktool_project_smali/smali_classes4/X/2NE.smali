.class public abstract LX/2NE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    new-instance v0, LX/Pbn;

    invoke-direct/range {v0 .. v5}, LX/Pbn;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    new-instance v0, LX/9nk;

    invoke-direct {v0, v1}, LX/9nk;-><init>(LX/mQj;)V

    :cond_0
    invoke-static {v0}, LX/9nj;->A00(LX/9nk;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
