.class public final Lcom/google/android/gms/common/api/internal/zaar;
.super Lcom/google/android/gms/signin/internal/zac;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final Gic(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 4

    const v0, 0x57e34088

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yxz;

    if-nez v1, :cond_0

    const v0, -0x73814713

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, v1, LX/Yxz;->A05:LX/Yym;

    new-instance v2, LX/K8V;

    invoke-direct {v2, v1, v1, p1}, LX/K8V;-><init>(LX/Yxz;LX/mlg;Lcom/google/android/gms/signin/internal/zak;)V

    iget-object v1, v0, LX/Yym;->A06:LX/L1G;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/260;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    const v0, 0x228bfcf9

    goto :goto_0
.end method
