.class public final LX/hRP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6th;


# direct methods
.method public constructor <init>(LX/6th;)V
    .locals 0

    iput-object p1, p0, LX/hRP;->A00:LX/6th;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/hRP;->A00:LX/6th;

    iget-object v1, v0, LX/6th;->A02:LX/2ve;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2ve;->A04:LX/2wC;

    invoke-virtual {v0}, LX/9jb;->A04()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method
