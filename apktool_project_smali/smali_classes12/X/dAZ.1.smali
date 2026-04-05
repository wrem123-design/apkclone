.class public final synthetic LX/dAZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:I

.field public synthetic A01:Lcom/google/android/gms/cast/zzbq;


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/dAZ;->A01:Lcom/google/android/gms/cast/zzbq;

    iget v6, p0, LX/dAZ;->A00:I

    iget-object v5, v0, Lcom/google/android/gms/cast/zzbq;->A00:LX/K6c;

    if-nez v6, :cond_3

    const/4 v6, 0x3

    sget-object v0, LX/K6c;->A0N:LX/9q4;

    iput v6, v5, LX/K6c;->A03:I

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/K6c;->A0I:Z

    iput-boolean v4, v5, LX/K6c;->A0J:Z

    iget-object v3, v5, LX/K6c;->A0E:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vhq;

    iget-object v5, v0, LX/Vhq;->A00:LX/K2I;

    iget-object v7, v5, LX/K2I;->A05:Lcom/google/android/gms/cast/framework/zzam;

    if-eqz v7, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v5, LX/K2I;->A03:LX/Ymt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ymt;->A09()V

    :cond_1
    check-cast v7, Lcom/google/android/gms/cast/framework/zzak;

    const v0, 0x2ed87d12

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/zza;->A03()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v7, v1, v4}, Lcom/google/android/gms/internal/cast/zza;->A05(Landroid/os/Parcel;I)V

    const v0, 0x375c00b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    goto :goto_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object v2, LX/K2I;->A0B:LX/Whj;

    const-string v1, "onConnected"

    const-string v0, "zzam"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {v2, v0, v1}, LX/Whj;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v5, LX/K2I;->A06:LX/llp;

    if-eqz v2, :cond_0

    check-cast v2, LX/Ynd;

    const/4 v0, 0x0

    new-instance v1, LX/TtA;

    invoke-direct {v1, v0, v0, v6}, LX/TtA;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    iget-object v0, v2, LX/Ynd;->A00:LX/Wbi;

    invoke-static {v1, v0}, LX/Wbi;->A01(LX/TtA;LX/Wbi;)V

    goto :goto_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    const/4 v1, 0x1

    sget-object v0, LX/K6c;->A0N:LX/9q4;

    iput v1, v5, LX/K6c;->A03:I

    iget-object v4, v5, LX/K6c;->A0E:Ljava/util/List;

    monitor-enter v4

    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vhq;

    iget-object v0, v0, LX/Vhq;->A00:LX/K2I;

    iget-object v0, v0, LX/K2I;->A05:Lcom/google/android/gms/cast/framework/zzam;

    if-eqz v0, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/cast/zza;->A02(ILjava/lang/Object;)V

    goto :goto_2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    :try_start_5
    sget-object v2, LX/K2I;->A0B:LX/Whj;

    const-string v1, "onConnectionFailed"

    const-string v0, "zzam"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {v2, v0, v1}, LX/Whj;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v5}, LX/K6c;->A01(LX/K6c;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method
