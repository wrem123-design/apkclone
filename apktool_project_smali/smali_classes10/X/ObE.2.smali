.class public final LX/ObE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/LEL;

.field public A02:Z


# virtual methods
.method public final onDraw()V
    .locals 2

    iget-boolean v0, p0, LX/ObE;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ObE;->A02:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/Qmm;

    invoke-direct {v0, p0}, LX/Qmm;-><init>(LX/ObE;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/ObE;->A00:Landroid/view/View;

    new-instance v0, LX/Qmo;

    invoke-direct {v0, p0}, LX/Qmo;-><init>(LX/ObE;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
