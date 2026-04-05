.class public abstract Lcom/google/android/gms/internal/common/zzb;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, 0x7ef09779

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0x33f513e1

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public static A01(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zza;I)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/common/zza;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static A02(Lcom/google/android/gms/internal/cast/zza;I)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->A03()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/zza;->A04(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/ObjectWrapper;
    .locals 1

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x3449c1f7    # -2.3886866E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x689d216b

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    const v0, -0xb5cdcb1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x46078043

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const/4 v1, 0x1

    return v1

    :cond_0
    invoke-static {p0, p2}, LX/260;->A1H(Landroid/os/Binder;Landroid/os/Parcel;)V

    :cond_1
    move-object v2, p0

    instance-of v0, p0, Lcom/google/android/gms/common/internal/zzd;

    if-eqz v0, :cond_9

    check-cast v2, Lcom/google/android/gms/common/internal/zzd;

    const v0, -0x77f5c87c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_c

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const v0, 0x3a66aa42

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const/4 v1, 0x0

    :goto_1
    const v0, 0x1ce42be6

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return v1

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    sget-object v0, Lcom/google/android/gms/common/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/577;->A0N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/common/internal/zzk;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-gtz v0, :cond_f

    const v0, -0x10d9825e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    iget-object v1, v2, Lcom/google/android/gms/common/internal/zzd;->A01:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const-string v0, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v1, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/6a9;->A02(Ljava/lang/Object;)V

    iput-object v10, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0Q:Lcom/google/android/gms/common/internal/zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0D()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v10, Lcom/google/android/gms/common/internal/zzk;->A02:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    invoke-static {}, LX/9mS;->A00()LX/9mS;

    move-result-object v6

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :goto_2
    monitor-enter v6

    if-nez v5, :cond_4

    goto :goto_3

    :cond_3
    iget-object v5, v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zza:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    goto :goto_2

    :cond_4
    :try_start_0
    iget-object v0, v6, LX/9mS;->A00:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zza:I

    iget v0, v5, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zza:I

    if-ge v1, v0, :cond_6

    goto :goto_4

    :goto_3
    sget-object v5, LX/9mS;->A02:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    :cond_5
    :goto_4
    iput-object v5, v6, LX/9mS;->A00:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v6

    :cond_7
    iget-object v0, v10, Lcom/google/android/gms/common/internal/zzk;->A01:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v8, v9}, Lcom/google/android/gms/common/internal/zzd;->A00(Landroid/os/Bundle;Landroid/os/IBinder;I)V

    const v0, -0x56bec0d0

    goto :goto_6

    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/577;->A0N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-gtz v0, :cond_10

    invoke-virtual {v2, v1, v5, v6}, Lcom/google/android/gms/common/internal/zzd;->A00(Landroid/os/Bundle;Landroid/os/IBinder;I)V

    goto :goto_7

    :cond_9
    instance-of v0, p0, Lcom/google/android/gms/common/internal/zzz;

    if-eqz v0, :cond_e

    check-cast v2, Lcom/google/android/gms/common/internal/zzz;

    const v0, 0x7d96a08

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    const v0, 0x3570e7d4

    goto/16 :goto_0

    :cond_a
    invoke-interface {v2}, Lcom/google/android/gms/common/internal/zzaa;->Gk8()I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_b
    invoke-interface {v2}, Lcom/google/android/gms/common/internal/zzaa;->GkM()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v0}, LX/577;->A0L(Landroid/os/IInterface;)Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_5
    const v0, 0xdd4d359

    goto :goto_8

    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-gtz v0, :cond_11

    const v0, 0x47d38987

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const v0, 0x4072ed59

    :goto_6
    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x6d50b1f5

    :goto_8
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_e
    const v0, -0x2323be43

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x76a9c9df

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_f
    invoke-static {v0}, LX/Aug;->A01(I)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v0}, LX/Aug;->A01(I)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v0}, LX/Aug;->A01(I)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0
.end method
