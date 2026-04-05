.class public final LX/fXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mrJ;


# instance fields
.field public A00:LX/8jV;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:Lcom/instagram/search/common/analytics/SearchContext;


# virtual methods
.method public final E2Q(Ljava/lang/Integer;II)V
    .locals 6

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v5, p0, LX/fXl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/fXl;->A02:LX/Qek;

    invoke-static {v4, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    iget-object v2, p0, LX/fXl;->A00:LX/8jV;

    iget-object v1, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    const-string v0, "gesture"

    invoke-static {v5, v1, v4, v0}, LX/8bB;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "user_swipe"

    :goto_0
    iput-object v0, v1, LX/8bC;->A8x:Ljava/lang/String;

    invoke-virtual {v1, p3}, LX/8bC;->G1f(I)V

    iget-object v0, v2, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/fXl;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    :cond_0
    iput-object v0, v1, LX/8bC;->A18:Lcom/instagram/search/common/analytics/SearchContext;

    if-ge p2, p3, :cond_1

    const-string v0, "swipe_left"

    :goto_1
    iput-object v0, v1, LX/8bC;->A9L:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v1, v4}, LX/8Oi;->A00(LX/2gh;LX/Dam;LX/Qek;)V

    return-void

    :cond_1
    const-string v0, "swipe_right"

    goto :goto_1

    :cond_2
    const-string v0, "auto_advance"

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final E2d(LX/1Rl;)V
    .locals 0

    return-void
.end method
