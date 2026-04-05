.class public final synthetic LX/hmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic A00:Landroid/os/Bundle;

.field public synthetic A01:LX/Wma;

.field public synthetic A02:LX/lqe;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v9, p0, LX/hmm;->A01:LX/Wma;

    iget-object v10, p0, LX/hmm;->A00:Landroid/os/Bundle;

    iget-object v8, p0, LX/hmm;->A02:LX/lqe;

    const-string v7, "BillingClient"

    const/16 v6, 0xd

    const/16 v5, 0x3e

    const/4 v4, 0x0

    :try_start_0
    iget-object v3, v9, LX/Wma;->A0M:Lcom/google/android/gms/internal/play_billing/zzs;

    invoke-static {v9}, LX/Wma;->A04(LX/Wma;)V

    iget-object v2, v9, LX/Wma;->A04:LX/mob;

    iget v1, v9, LX/Wma;->A00:I

    new-instance v0, Lcom/android/billingclient/api/zzbk;

    invoke-direct {v0, v8, v2, v1}, Lcom/android/billingclient/api/zzbk;-><init>(LX/lqe;LX/mob;I)V

    invoke-interface {v3, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzs;->Glj(Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzj;)V

    return-object v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "getBillingConfig got an exception."

    invoke-static {v7, v0, v1}, LX/Wmi;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/TdR;->A0C:LX/VmA;

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "getBillingConfig got a dead object exception (try to reconnect)."

    invoke-static {v7, v0, v1}, LX/Wmi;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/TdR;->A0E:LX/VmA;

    :goto_0
    invoke-static {v9, v0, v5, v6}, LX/Wma;->A07(LX/Wma;LX/VmA;II)V

    invoke-interface {v8, v4, v0}, LX/lqe;->EJH(LX/QeS;LX/VmA;)V

    return-object v4
.end method
