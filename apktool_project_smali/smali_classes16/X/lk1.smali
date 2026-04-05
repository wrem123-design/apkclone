.class public final LX/lk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/awx;


# direct methods
.method public constructor <init>(LX/awx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/lk1;->A00:LX/awx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/lk1;->A00:LX/awx;

    iget-object v0, v4, LX/awx;->A00:LX/7J0;

    iget-object v1, v4, LX/awx;->A01:Ljava/lang/Runnable;

    check-cast v0, LX/CvQ;

    iget-object v0, v0, LX/CvQ;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v4, LX/awx;->A00:LX/7J0;

    new-instance v2, LX/lk3;

    invoke-direct {v2, v4}, LX/lk3;-><init>(LX/awx;)V

    check-cast v3, LX/CvQ;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/CvQ;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
