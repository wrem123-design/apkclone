.class public final LX/ddn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Landroidx/work/multiprocess/RemoteWorkManagerClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SessionHandler"

    invoke-static {v0}, LX/6su;->A00(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/ddn;->A00:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    iget-object v1, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    return-void
.end method
