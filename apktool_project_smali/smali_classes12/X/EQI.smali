.class public final LX/EQI;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/QWj;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, LX/EQI;->A00:LX/QWj;

    iget-object v0, v0, LX/QWj;->A00:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/1Sx;->A01(Landroid/os/PowerManager$WakeLock;)V

    const-class v1, LX/DyG;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/DyG;->A09:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/DyG;->A09:Ljava/util/List;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
