.class public final LX/0tE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public final synthetic A00:LX/4nd;


# direct methods
.method public constructor <init>(LX/4nd;)V
    .locals 0

    iput-object p1, p0, LX/0tE;->A00:LX/4nd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, 0x31a4600c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/0tE;->A00:LX/4nd;

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v1, LX/4nd;->A0P:LX/3vj;

    invoke-virtual {v0}, LX/3vj;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4nd;->A06(LX/4nd;)V

    :cond_0
    const v0, 0x469bc893

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 4

    const v0, 0x460504ef

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/0tE;->A00:LX/4nd;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v2, LX/4nd;->A1L:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/4nd;->A0G:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/4nd;->A1L:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const v0, -0x15629fa7

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2

    const v0, 0x1d71b651

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method
