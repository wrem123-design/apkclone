.class public final LX/5eU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4hG;

.field public final synthetic A01:LX/9hk;

.field public final synthetic A02:LX/4eE;


# direct methods
.method public constructor <init>(LX/4hG;LX/9hk;LX/4eE;)V
    .locals 0

    iput-object p2, p0, LX/5eU;->A01:LX/9hk;

    iput-object p3, p0, LX/5eU;->A02:LX/4eE;

    iput-object p1, p0, LX/5eU;->A00:LX/4hG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v9, p0, LX/5eU;->A01:LX/9hk;

    iget-object v1, v9, LX/9hk;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/5eU;->A02:LX/4eE;

    iget-object v0, v0, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vF;->A00(Lcom/instagram/common/session/UserSession;)LX/2vG;

    move-result-object v5

    iget-object v0, p0, LX/5eU;->A00:LX/4hG;

    iget-boolean v2, v0, LX/4hG;->A01:Z

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/2vG;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v4, v5, v0}, LX/2vG;->A00(LX/0fY;LX/2vG;Z)LX/4qF;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v5, LX/2vG;->A09:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NETWORK_"

    goto :goto_1

    :goto_0
    const-string v0, "CACHE_"

    :goto_1
    iget-wide v1, v1, LX/4qF;->A06:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "STORIES_TRAY_UI_RENDER"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_2
    monitor-exit v5

    :cond_2
    iget-object v0, p0, LX/5eU;->A02:LX/4eE;

    iget-object v2, v0, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4rT;->A00(Lcom/instagram/common/session/UserSession;)LX/4rU;

    move-result-object v5

    iget-object v1, p0, LX/5eU;->A00:LX/4hG;

    iget-boolean v7, v1, LX/4hG;->A01:Z

    iget-object v0, v0, LX/4eE;->A0S:LX/Ddl;

    invoke-interface {v0}, LX/DA9;->Cck()LX/Dco;

    move-result-object v0

    invoke-interface {v0}, LX/Dco;->DI7()Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/4lX;

    invoke-direct {v3, v2, v0}, LX/4lX;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iget v6, v1, LX/4hG;->A00:I

    monitor-enter v5

    :try_start_2
    iget-object v1, v3, LX/4lX;->A01:LX/4lY;

    iget-object v2, v1, LX/4lY;->A01:LX/4lZ;

    iget v8, v2, LX/4lZ;->A01:I

    iget v0, v2, LX/4lZ;->A03:I

    add-int/2addr v8, v0

    iget-object v1, v1, LX/4lY;->A00:LX/4lZ;

    iget v0, v1, LX/4lZ;->A01:I

    add-int/2addr v8, v0

    iget v0, v1, LX/4lZ;->A00:I

    add-int/2addr v8, v0

    iget v0, v2, LX/4lZ;->A00:I

    add-int/2addr v8, v0

    invoke-virtual {v9}, LX/9hk;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4rU;->A01:Z

    :cond_3
    iput-object v3, v5, LX/4rU;->A00:LX/4lX;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v9}, LX/4rU;->A00(LX/9hk;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v3, LX/1tz;->A08:LX/1tz;

    if-nez v3, :cond_4

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    :cond_4
    sget-object v0, LX/4rU;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    if-eqz v0, :cond_7

    const/4 v2, 0x2

    if-ne v6, v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "REEL_TRAY_RENDERED"

    goto :goto_4

    :goto_3
    const-string v0, "REEL_TRAY_2ND_CHUNK_RENDERED"

    :goto_4
    invoke-static {v3, v9, v0}, LX/4rU;->A04(LX/1tz;LX/9hk;Ljava/lang/String;)V

    const-string v1, "FINAL_TRAY_SIZE"

    const v0, 0x3a1504f0

    invoke-virtual {v3, v0, v4, v1, v8}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v1, v9, LX/9hk;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    if-eqz v7, :cond_6

    const-string v1, "SOURCE"

    const-string v0, "CACHED"

    invoke-static {v3, v1, v0, v4}, LX/4rU;->A05(LX/1tz;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    const/4 v0, 0x1

    if-eq v6, v0, :cond_7

    invoke-static {v3, v5, v4, v2}, LX/4rU;->A02(LX/1tz;LX/4rU;IS)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
