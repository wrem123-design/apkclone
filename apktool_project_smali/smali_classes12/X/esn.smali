.class public final LX/esn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6fh;

.field public final synthetic A01:LX/Vkl;


# direct methods
.method public constructor <init>(LX/6fh;LX/Vkl;)V
    .locals 0

    iput-object p1, p0, LX/esn;->A00:LX/6fh;

    iput-object p2, p0, LX/esn;->A01:LX/Vkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/esn;->A00:LX/6fh;

    iget-object v1, p0, LX/esn;->A01:LX/Vkl;

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/6fh;->A02(LX/6fh;LX/Vkl;Z)V

    invoke-static {v2}, LX/6fh;->A01(LX/6fh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
