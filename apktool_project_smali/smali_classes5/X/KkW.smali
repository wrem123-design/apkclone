.class public final LX/KkW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/26j;


# direct methods
.method public constructor <init>(LX/26j;)V
    .locals 0

    iput-object p1, p0, LX/KkW;->A00:LX/26j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/KkW;->A00:LX/26j;

    iget-object v2, v0, LX/26j;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, LX/26j;->A0L:LX/lvm;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/26j;->A0I:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/lvm;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
