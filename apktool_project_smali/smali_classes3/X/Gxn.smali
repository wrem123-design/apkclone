.class public final LX/Gxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ngJ;

.field public final synthetic A01:LX/CbO;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ngJ;LX/CbO;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Gxn;->A01:LX/CbO;

    iput-object p3, p0, LX/Gxn;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Gxn;->A00:LX/ngJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/Gxn;->A01:LX/CbO;

    iget-object v3, p0, LX/Gxn;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Gxn;->A00:LX/ngJ;

    iget-object v1, v4, LX/CbO;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v4, LX/CbO;->A04:Ljava/lang/String;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/CbO;->A02:LX/6Ph;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6Ph;->A00:LX/6Pc;

    iput-object v2, v0, LX/6Pc;->A01:LX/ngJ;

    iget-object v5, v0, LX/6Pc;->A0F:LX/LEo;

    iget-object v4, v0, LX/6Pc;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    iget-object v3, v0, LX/6Pc;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/6Pc;->A0A:LX/6Pa;

    invoke-virtual {v0, v4, v2}, LX/6Pa;->A0C(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;LX/ngJ;)LX/SSa;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6Pg;

    invoke-direct {v0, v4, v2, v1, v3}, LX/6Pg;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;LX/SSa;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
