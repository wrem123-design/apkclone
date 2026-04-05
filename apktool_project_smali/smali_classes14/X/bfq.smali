.class public final LX/bfq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mHg;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final B9q()LX/Xec;
    .locals 1

    iget-object v0, p0, LX/bfq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/VLg;->A00(Lcom/instagram/common/session/UserSession;)LX/Xec;

    move-result-object v0

    return-object v0
.end method

.method public final BIy()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BKP()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CB4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bfq;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final CBq()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cat()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Caw()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/bfq;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/bfq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/bfq;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final synthetic CjW()Lcom/instagram/search/common/analytics/SearchContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic E5t(J)V
    .locals 0

    return-void
.end method
