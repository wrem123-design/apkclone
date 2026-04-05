.class public abstract LX/FLQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1nI;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v1, 0x14

    new-instance v0, LX/34r;

    invoke-direct {v0, p1, v2, p0, v1}, LX/34r;-><init>(Ljava/lang/String;LX/igO;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Tby;LX/KSc;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3, p0, p1}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, LX/KSc;->FN4(Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_0
    invoke-static {p0, p3}, LX/22t;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, p2, p0, v0}, LX/30P;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/Tby;->schedule(LX/Tky;)V

    return-void
.end method
