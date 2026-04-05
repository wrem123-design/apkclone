.class public final synthetic LX/Yvm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lku;


# instance fields
.field public synthetic A00:LX/K6c;

.field public synthetic A01:Ljava/lang/String;

.field public synthetic A02:Ljava/lang/String;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    iget-object v7, p0, LX/Yvm;->A00:LX/K6c;

    iget-object v9, p0, LX/Yvm;->A01:Ljava/lang/String;

    iget-object v8, p0, LX/Yvm;->A02:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    check-cast p2, LX/7d2;

    sget-object v0, LX/K6c;->A0N:LX/9q4;

    iget-object v0, v7, LX/K6c;->A0H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    iget v1, v7, LX/K6c;->A03:I

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v1

    const-string v0, "Not connected to device"

    invoke-static {v1, v0}, LX/6a9;->A0A(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v1, v7, LX/K6c;->A0F:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/577;->A0R()Lcom/google/android/gms/common/api/ComplianceOptions;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-direct {v6, v0}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/cast/zza;

    const v0, 0x3ca5ef58

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/zza;->A03()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/354;->A16(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    const/16 v0, 0x9

    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A06(Landroid/os/Parcel;I)V

    const v0, 0x32d10b94

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v1, v7, LX/K6c;->A0F:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, LX/7d2;->A00(Ljava/lang/Exception;)V

    return-void
.end method
