.class public final synthetic LX/hol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic A00:Landroid/app/Activity;

.field public synthetic A01:Landroid/os/Bundle;

.field public synthetic A02:Landroid/os/ResultReceiver;

.field public synthetic A03:LX/Wma;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/hol;->A03:LX/Wma;

    iget-object v5, p0, LX/hol;->A01:Landroid/os/Bundle;

    iget-object v0, p0, LX/hol;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/hol;->A02:Landroid/os/ResultReceiver;

    iget-object v3, v1, LX/Wma;->A0M:Lcom/google/android/gms/internal/play_billing/zzs;

    invoke-static {v1}, LX/Wma;->A04(LX/Wma;)V

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/android/billingclient/api/zzbs;

    invoke-direct {v0, v4, v2}, Lcom/android/billingclient/api/zzbs;-><init>(Landroid/os/ResultReceiver;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v3, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzs;->Glo(Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzu;)V

    return-object v1
.end method
