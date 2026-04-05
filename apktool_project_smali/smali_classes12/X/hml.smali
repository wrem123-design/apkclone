.class public final synthetic LX/hml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic A00:LX/Tdb;

.field public synthetic A01:LX/lqd;

.field public synthetic A02:LX/Wma;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/hml;->A02:LX/Wma;

    iget-object v0, p0, LX/hml;->A00:LX/Tdb;

    iget-object v4, p0, LX/hml;->A01:LX/lqd;

    const-string v6, "BillingClient"

    :try_start_0
    iget-object v5, v7, LX/Wma;->A0M:Lcom/google/android/gms/internal/play_billing/zzs;

    invoke-static {v7}, LX/Wma;->A04(LX/Wma;)V

    iget-object v3, v0, LX/Tdb;->A00:Ljava/lang/String;

    iget-object v2, v7, LX/Wma;->A05:Ljava/lang/String;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "playBillingLibraryVersion"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1, v3}, Lcom/google/android/gms/internal/play_billing/zzs;->GkY(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error acknowledge purchase!"

    invoke-static {v6, v0, v1}, LX/Wmi;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    sget-object v1, LX/TdR;->A0E:LX/VmA;

    const/16 v0, 0x1c

    invoke-static {v7, v1, v0, v2}, LX/Wma;->A07(LX/Wma;LX/VmA;II)V

    invoke-interface {v4, v1}, LX/lqd;->EDS(LX/VmA;)V

    goto :goto_1

    :goto_0
    invoke-static {v0, v6}, LX/Wmi;->A01(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v6}, LX/Wmi;->A08(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/TdR;->A00:LX/VmA;

    invoke-static {v1, v2}, LX/VmA;->A00(Ljava/lang/String;I)LX/VmA;

    move-result-object v0

    invoke-interface {v4, v0}, LX/lqd;->EDS(LX/VmA;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
