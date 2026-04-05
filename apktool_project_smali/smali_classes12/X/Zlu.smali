.class public final LX/Zlu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzg;


# instance fields
.field public final synthetic A00:LX/6fh;


# direct methods
.method public constructor <init>(LX/6fh;)V
    .locals 0

    iput-object p1, p0, LX/Zlu;->A00:LX/6fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FLE(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/Vkl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Zlu;->A00:LX/6fh;

    monitor-enter v3

    :try_start_0
    move-object v0, p1

    check-cast v0, LX/NBt;

    iget v2, v0, LX/NBt;->A01:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, v3, LX/6fh;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v1, v3, LX/6fh;->A0G:Ljava/util/concurrent/Executor;

    new-instance v0, LX/esn;

    invoke-direct {v0, v3, p1}, LX/esn;-><init>(LX/6fh;LX/Vkl;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
