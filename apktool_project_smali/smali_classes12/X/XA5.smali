.class public final LX/XA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00D;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public resetCallback()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0jd;->ON_DESTROY:LX/0jd;
    .end annotation

    iget-object v1, p0, LX/XA5;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q0U;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Q0U;->A04:LX/ZEW;

    :cond_0
    return-void
.end method
