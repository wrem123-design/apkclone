.class public final LX/Or7;
.super Ljava/io/File;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public volatile A01:LX/lkt;

.field public volatile A02:Z

.field public volatile A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Or7;->A01:LX/lkt;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Or7;->A02:Z

    iput-boolean v0, p0, LX/Or7;->A03:Z

    invoke-static {}, LX/354;->A0y()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, LX/Or7;->A00:Ljava/util/concurrent/CountDownLatch;

    iput-boolean p2, p0, LX/Or7;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/Or7;->A01:LX/lkt;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Or7;->A01:LX/lkt;

    check-cast v0, LX/Oz6;

    iget-object v1, v0, LX/Oz6;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v0, LX/Oz6;->A06:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_0
    return-void
.end method
