.class public abstract LX/K8p;
.super LX/FfN;
.source ""


# instance fields
.field public A00:LX/7d2;


# virtual methods
.method public final A01(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, LX/K8p;->A00:LX/7d2;

    invoke-virtual {v0, v1}, LX/7d2;->A03(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final A03(LX/AEZ;)V
    .locals 6

    :try_start_0
    move-object v5, p0

    instance-of v0, p0, LX/K8n;

    if-eqz v0, :cond_1

    check-cast v5, LX/K8n;

    iget-object v1, p1, LX/AEZ;->A08:Ljava/util/Map;

    iget-object v0, v5, LX/K8n;->A00:LX/QyL;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QmK;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/AEZ;->A04:LX/mwh;

    iget-object v1, v5, LX/K8p;->A00:LX/7d2;

    iget-object v0, v3, LX/QmK;->A01:LX/Tjv;

    iget-object v0, v0, LX/Tjv;->A01:LX/Ude;

    iget-object v0, v0, LX/Ude;->A03:LX/Lku;

    invoke-interface {v0, v2, v1}, LX/Lku;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/QmK;->A00:LX/Tsk;

    iget-object v1, v0, LX/Tsk;->A01:LX/QuZ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/QuZ;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/QuZ;->A01:LX/QyL;

    return-void

    :cond_0
    iget-object v1, v5, LX/K8p;->A00:LX/7d2;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7d2;->A02(Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast v5, LX/K8i;

    iget-object v4, v5, LX/K8i;->A00:LX/QmK;

    iget-object v3, v4, LX/QmK;->A00:LX/Tsk;

    iget-object v2, p1, LX/AEZ;->A04:LX/mwh;

    iget-object v1, v5, LX/K8p;->A00:LX/7d2;

    iget-object v0, v3, LX/Tsk;->A04:LX/Ude;

    iget-object v0, v0, LX/Ude;->A02:LX/Lku;

    invoke-interface {v0, v2, v1}, LX/Lku;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/Tsk;->A01:LX/QuZ;

    iget-object v1, v0, LX/QuZ;->A01:LX/QyL;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/AEZ;->A08:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/K8p;->A00:LX/7d2;

    invoke-virtual {v0, v1}, LX/7d2;->A03(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/Jyt;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Jyt;->A01(Lcom/google/android/gms/common/api/Status;)V

    :cond_2
    return-void

    :catch_2
    move-exception v1

    invoke-static {v1}, LX/Jyt;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Jyt;->A01(Lcom/google/android/gms/common/api/Status;)V

    throw v1
.end method

.method public final A04(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/K8p;->A00:LX/7d2;

    invoke-virtual {v0, p1}, LX/7d2;->A03(Ljava/lang/Exception;)Z

    return-void
.end method
