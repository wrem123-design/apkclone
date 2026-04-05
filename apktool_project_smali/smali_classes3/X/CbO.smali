.class public final LX/CbO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/AB2;

.field public A02:LX/6Ph;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;


# direct methods
.method public static final A00(LX/ngJ;LX/CbO;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/Gxn;

    invoke-direct {v0, p0, p1, p2}, LX/Gxn;-><init>(LX/ngJ;LX/CbO;Ljava/lang/String;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A01(LX/CbO;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/CbO;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/CbO;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CbO;->A02:LX/6Ph;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/6Ph;->A00:LX/6Pc;

    iget-object v0, v2, LX/6Pc;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/6Pc;->A0A:LX/6Pa;

    invoke-virtual {v1, v0}, LX/6Pa;->A0B(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)LX/SSa;

    move-result-object v0

    iget-object v0, v0, LX/SSa;->A00:LX/ngJ;

    iput-object v0, v2, LX/6Pc;->A01:LX/ngJ;

    iget-object p1, v2, LX/6Pc;->A0F:LX/LEo;

    iget-object p0, v2, LX/6Pc;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    iget-object v3, v2, LX/6Pc;->A03:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LX/6Pa;->A0C(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;LX/ngJ;)LX/SSa;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6Pg;

    invoke-direct {v0, p0, v2, v1, v3}, LX/6Pg;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;LX/SSa;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
