.class public abstract LX/5OL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;)LX/fhL;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/6Cz;->A1L:LX/6Cz;

    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A09()LX/fhL;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Tby;LX/LUi;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0}, LX/0VX;->A00(Lcom/instagram/common/session/UserSession;)LX/0VY;

    move-result-object v3

    iget-object v0, p2, LX/LUi;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0, p2}, LX/9ht;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p2}, LX/KLQ;->A00(Lcom/instagram/common/session/UserSession;LX/LUi;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/EYi;

    invoke-direct {v0, v1, p2, v3}, LX/EYi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {p1, v2}, LX/Tby;->schedule(LX/Tky;)V

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "has_ever_voted_on_story_slider"

    invoke-interface {v1, v0, v4}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
