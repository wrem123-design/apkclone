.class public final LX/0f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzi;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/0c0;


# virtual methods
.method public final Fg1()V
    .locals 3

    const-string v1, "ReelsViewerVideoPreWarmerImpl.prefetchVideoForFlashCache"

    const v0, 0x5ca5854f

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, LX/0f1;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4fu;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Lzm;

    move-result-object v2

    new-instance v1, LX/ADa;

    invoke-direct {v1, p0}, LX/ADa;-><init>(LX/0f1;)V

    new-instance v0, LX/9k4;

    invoke-direct {v0}, LX/9k4;-><init>()V

    invoke-interface {v2, v0, v1}, LX/Lzm;->Bkc(LX/Noe;LX/Nlo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x6c1b9f11

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x308305a4

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final Fg2(Ljava/util/List;Z)V
    .locals 5

    const/4 v4, 0x0

    const-string v1, "ReelsViewerVideoPreWarmerImpl.prefetchVideoMedias"

    const v0, 0x2955db02

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v2

    const-string v0, " ReelsViewerVideoPreWarmer"

    new-instance v1, LX/8gt;

    invoke-direct {v1, v2, v0}, LX/8gt;-><init>(LX/8fl;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iput-boolean v4, v1, LX/8gt;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8gt;->A07:Z

    :cond_0
    iget-object v0, p0, LX/0f1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8aX;->A00(Lcom/instagram/common/session/UserSession;)LX/8af;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8af;->A00(LX/8gt;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, -0x5a57ce81

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x58d3cfae

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final GhJ()V
    .locals 6

    const-string v1, "ReelsViewerVideoPreWarmerImpl.warmupPlayerWithCache"

    const v0, -0x5fe509b2

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v5, p0, LX/0f1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0S3;->A00(Lcom/instagram/common/session/UserSession;)LX/0S4;

    move-result-object v0

    invoke-virtual {v0}, LX/0S4;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v4, p0, LX/0f1;->A02:LX/0c0;

    const-string v2, "warm_up_player_with_cache"

    iget-object v1, v4, LX/0c0;->A01:LX/1tz;

    iget v0, v4, LX/0c0;->A00:I

    invoke-virtual {v1, v0, v2}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A2i(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5Fe;->A00:LX/5Fe;

    invoke-virtual {v0, v5}, LX/5Fe;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "warm_up_prefetch_available"

    iget-object v1, v4, LX/0c0;->A01:LX/1tz;

    iget v0, v4, LX/0c0;->A00:I

    invoke-virtual {v1, v0, v2}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    new-instance v0, LX/0f9;

    invoke-direct {v0, v3}, LX/0f9;-><init>(LX/mQj;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/4fu;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Lzm;

    move-result-object v0

    invoke-interface {v0}, LX/Lzm;->FeI()LX/4wi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4wi;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A2i(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "warm_up_flash_cache_fallback"

    iget-object v1, v4, LX/0c0;->A01:LX/1tz;

    iget v0, v4, LX/0c0;->A00:I

    invoke-virtual {v1, v0, v2}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    new-instance v0, LX/0f9;

    invoke-direct {v0, v3}, LX/0f9;-><init>(LX/mQj;)V

    :goto_0
    invoke-virtual {p0, v0}, LX/0f1;->GhK(LX/0f9;)V

    goto :goto_1

    :cond_1
    const-string v2, "no_flash_cache_media_available"

    iget-object v1, v4, LX/0c0;->A01:LX/1tz;

    iget v0, v4, LX/0c0;->A00:I

    invoke-virtual {v1, v0, v2}, LX/9e6;->markerPoint(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const v0, 0x301437db

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x639e5e30

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final GhK(LX/0f9;)V
    .locals 5

    const-string v1, "ReelsViewerVideoPreWarmerImpl.warmupPlayerWithMedia"

    const v0, 0x4784ca14

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/0f1;->A02:LX/0c0;

    const-string v2, "warm_up_player_with_media"

    iget-object v1, v0, LX/0c0;->A01:LX/1tz;

    iget v0, v0, LX/0c0;->A00:I

    invoke-virtual {v1, v0, v2}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    const-string v4, " ReelsViewerVideoPreWarmer"

    iget-object v3, p0, LX/0f1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/7tX;->A01:LX/mQj;

    const v0, -0x4a0fc77d

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v4, v0}, LX/0g1;->A09(LX/mQj;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x1687841

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x4e5cbaa2    # 9.258047E8f

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method
