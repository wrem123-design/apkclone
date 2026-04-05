.class public abstract LX/Jyt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public static bridge synthetic A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x13

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A01(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/9l7;

    iget-object v1, v0, LX/9l7;->A02:LX/7d2;

    invoke-static {p1}, LX/RoJ;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7d2;->A03(Ljava/lang/Exception;)Z

    return-void
.end method

.method public A02(LX/9o5;Z)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/9l7;

    iget-object v2, v0, LX/9l7;->A02:LX/7d2;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, LX/9o5;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/7d2;->A00:LX/6vq;

    new-instance v0, LX/Klr;

    invoke-direct {v0, p1, v2}, LX/Klr;-><init>(LX/9o5;LX/7d2;)V

    invoke-virtual {v1, v0}, LX/Ujq;->A02(LX/KSx;)LX/6vq;

    return-void
.end method

.method public A03(LX/AEZ;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/9l7;

    :try_start_0
    iget-object v0, v3, LX/9l7;->A01:LX/9o3;

    iget-object v2, p1, LX/AEZ;->A04:LX/mwh;

    iget-object v1, v3, LX/9l7;->A02:LX/7d2;

    check-cast v0, LX/A5K;

    iget-object v0, v0, LX/A5K;->A00:LX/A7N;

    iget-object v0, v0, LX/A7N;->A01:LX/Lku;

    invoke-interface {v0, v2, v1}, LX/Lku;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v3, LX/9l7;->A02:LX/7d2;

    invoke-virtual {v0, v1}, LX/7d2;->A03(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/Jyt;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Jyt;->A01(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception v0

    throw v0
.end method

.method public A04(Ljava/lang/Exception;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/9l7;

    iget-object v0, v0, LX/9l7;->A02:LX/7d2;

    invoke-virtual {v0, p1}, LX/7d2;->A03(Ljava/lang/Exception;)Z

    return-void
.end method
