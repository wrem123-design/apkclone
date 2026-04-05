.class public final synthetic LX/dAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:I

.field public synthetic A01:Lcom/google/android/gms/cast/zzbq;


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/dAY;->A01:Lcom/google/android/gms/cast/zzbq;

    iget-object v3, v0, Lcom/google/android/gms/cast/zzbq;->A00:LX/K6c;

    sget-object v0, LX/K6c;->A0N:LX/9q4;

    const/4 v0, -0x1

    iput v0, v3, LX/K6c;->A01:I

    iput v0, v3, LX/K6c;->A02:I

    const/4 v2, 0x0

    iput-object v2, v3, LX/K6c;->A04:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object v2, v3, LX/K6c;->A0D:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/K6c;->A00:D

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/K6c;->A0K:Z

    iput-object v2, v3, LX/K6c;->A07:Lcom/google/android/gms/cast/zzat;

    const/4 v0, 0x1

    iput v0, v3, LX/K6c;->A03:I

    iget v6, p0, LX/dAY;->A00:I

    iget-object v5, v3, LX/K6c;->A0E:Ljava/util/List;

    monitor-enter v5

    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vhq;

    iget-object v0, v0, LX/Vhq;->A00:LX/K2I;

    iget-object v0, v0, LX/K2I;->A05:Lcom/google/android/gms/cast/framework/zzam;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/cast/zza;->A02(ILjava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object v2, LX/K2I;->A0B:LX/Whj;

    const-string v1, "onDisconnected"

    const-string v0, "zzam"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {v2, v0, v1}, LX/Whj;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, LX/K6c;->A01(LX/K6c;)V

    iget-object v2, v3, LX/K6c;->A08:Lcom/google/android/gms/cast/zzbq;

    const-string v1, "castDeviceControllerListenerKey"

    iget-object v0, v3, LX/Wks;->A02:Landroid/os/Looper;

    invoke-static {v0, v2, v1}, LX/Wax;->A01(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LX/QuZ;

    move-result-object v0

    iget-object v1, v0, LX/QuZ;->A01:LX/QyL;

    const-string v0, "Key must not be null"

    invoke-static {v1, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20df

    invoke-virtual {v3, v1, v0}, LX/Wks;->A09(LX/QyL;I)LX/6vq;

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
