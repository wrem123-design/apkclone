.class public final synthetic LX/Yro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lku;


# instance fields
.field public synthetic A00:LX/K6c;

.field public synthetic A01:Ljava/lang/String;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v4, p0, LX/Yro;->A00:LX/K6c;

    iget-object v5, p0, LX/Yro;->A01:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    check-cast p2, LX/7d2;

    sget-object v0, LX/K6c;->A0N:LX/9q4;

    iget v1, v4, LX/K6c;->A03:I

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v1

    const-string v0, "Not connected to device"

    invoke-static {v1, v0}, LX/6a9;->A0A(ZLjava/lang/Object;)V

    invoke-static {}, LX/577;->A0R()Lcom/google/android/gms/common/api/ComplianceOptions;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/cast/zza;

    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    const v0, -0x3b61b161

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {v1, v3, v5}, Lcom/google/android/gms/internal/cast/zza;->A00(Landroid/os/Parcelable;Lcom/google/android/gms/internal/cast/zza;Ljava/lang/String;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A06(Landroid/os/Parcel;I)V

    const v0, 0x4b5a1d5f    # 1.4294367E7f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    iget-object v1, v4, LX/K6c;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v4, LX/K6c;->A0A:LX/7d2;

    if-eqz v0, :cond_0

    const/16 v0, 0x7d1

    invoke-static {v0}, LX/526;->A0S(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-static {v0}, LX/RoJ;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/7d2;->A00(Ljava/lang/Exception;)V

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    iput-object p2, v4, LX/K6c;->A0A:LX/7d2;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
