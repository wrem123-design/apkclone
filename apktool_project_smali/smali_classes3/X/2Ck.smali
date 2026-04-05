.class public final LX/2Ck;
.super LX/22Q;
.source ""


# instance fields
.field public final synthetic A00:LX/8Dk;


# direct methods
.method public constructor <init>(LX/8Dk;)V
    .locals 0

    iput-object p1, p0, LX/2Ck;->A00:LX/8Dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETN()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v0, p0, LX/2Ck;->A00:LX/8Dk;

    iget-object v0, v0, LX/8Dk;->A02:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/2Ck;->A00:LX/8Dk;

    invoke-virtual {v0}, LX/9jA;->A05()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    iget-object v1, p0, LX/2Ck;->A00:LX/8Dk;

    iget-object v0, v1, LX/8Dk;->A02:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    iget-boolean v0, v1, LX/8Dk;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8Dk;->A0H()V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/8Dk;->A0I()V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/2Ck;->A00:LX/8Dk;

    iget-boolean v0, v3, LX/9jA;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/9jA;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {v3}, LX/9jA;->A01()I

    move-result v1

    iget v0, v3, LX/9jA;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(II)V

    :cond_0
    return-void
.end method
