.class public final LX/Yyn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mAI;


# instance fields
.field public A00:LX/9q4;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Z


# virtual methods
.method public final FA8(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, LX/Yyn;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Yxz;

    if-eqz v3, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v3, LX/Yxz;->A05:LX/Yym;

    iget-object v0, v0, LX/Yym;->A05:LX/K6v;

    iget-object v0, v0, LX/K6v;->A07:Landroid/os/Looper;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v0}, LX/6a9;->A0A(ZLjava/lang/Object;)V

    iget-object v2, v3, LX/Yxz;->A0C:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/Yxz;->A07(LX/Yxz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yyn;->A00:LX/9q4;

    iget-boolean v0, p0, LX/Yyn;->A02:Z

    invoke-static {p1, v1, v3, v0}, LX/Yxz;->A01(Lcom/google/android/gms/common/ConnectionResult;LX/9q4;LX/Yxz;Z)V

    :cond_0
    invoke-static {v3}, LX/Yxz;->A06(LX/Yxz;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/Yxz;->A04(LX/Yxz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    return-void
.end method
