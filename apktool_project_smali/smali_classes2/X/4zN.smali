.class public final LX/4zN;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/mqtttransport/LigerStreamEventBaseThread;


# direct methods
.method public constructor <init>(Lcom/facebook/mqtttransport/LigerStreamEventBaseThread;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/4zN;->A01:Lcom/facebook/mqtttransport/LigerStreamEventBaseThread;

    iput-wide p3, p0, LX/4zN;->A00:J

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-wide v3, p0, LX/4zN;->A00:J

    invoke-static {v3, v4}, Lcom/facebook/mqtttransport/LigerStreamEventBaseThread;->nativeLigerStreamEventBaseThreadRun(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, LX/4zN;->A01:Lcom/facebook/mqtttransport/LigerStreamEventBaseThread;

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, Lcom/facebook/mqtttransport/LigerStreamEventBaseThread;->mThreads:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v5

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v5

    :catchall_1
    move-exception v5

    iget-object v4, p0, LX/4zN;->A01:Lcom/facebook/mqtttransport/LigerStreamEventBaseThread;

    iget-wide v2, p0, LX/4zN;->A00:J

    sget-object v0, Lcom/facebook/mqtttransport/LigerStreamEventBaseThread;->sInstance:Lcom/facebook/mqtttransport/LigerStreamEventBaseThread;

    monitor-enter v4

    :try_start_3
    iget-object v1, v4, Lcom/facebook/mqtttransport/LigerStreamEventBaseThread;->mThreads:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v4

    throw v5

    :catchall_2
    move-exception v5

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v5
.end method
