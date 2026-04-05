.class public final LX/Zo9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;


# instance fields
.field public A00:LX/Tlm;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:LX/KZi;


# virtual methods
.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00V;)V
    .locals 2

    iget-object v0, p0, LX/Zo9;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/Zo9;->A00:LX/Tlm;

    invoke-interface {v0, v1}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    return-void
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00V;)V
    .locals 1

    iget-object v0, p0, LX/Zo9;->A00:LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onStop()V

    return-void
.end method
