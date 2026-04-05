.class public abstract Lcom/google/android/gms/internal/cast/zza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:Landroid/os/IBinder;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1767d994

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zza;->A00:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zza;->A01:Ljava/lang/String;

    const v0, 0x70f4f8d

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public static A00(Landroid/os/Parcelable;Lcom/google/android/gms/internal/cast/zza;Ljava/lang/String;)Landroid/os/Parcel;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zza;->A03()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p0}, LX/Wjo;->A03(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public static A01(Lcom/google/android/gms/internal/cast/zza;I)Landroid/os/Parcel;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->A03()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/zza;->A04(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    return-object v0
.end method

.method public static A02(ILjava/lang/Object;)V
    .locals 4

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v3, p0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    check-cast p1, Lcom/google/android/gms/cast/framework/zzak;

    const v0, -0x438501d2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zza;->A03()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, LX/Wjo;->A03(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A05(Landroid/os/Parcel;I)V

    const v0, -0x71b83b9e

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final A03()Landroid/os/Parcel;
    .locals 3

    const v0, -0x7c29e87b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zza;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const v0, 0x2ea01af9

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final A04(Landroid/os/Parcel;I)Landroid/os/Parcel;
    .locals 4

    const v0, -0x2e9fbe96

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zza;->A00:Landroid/os/IBinder;

    invoke-static {v0, p1, v2, p2}, LX/354;->A15(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const v0, 0x605db163

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v2

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0xc9dde54

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const v0, 0x5e3e2c63

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final A05(Landroid/os/Parcel;I)V
    .locals 4

    const v0, -0x7572b384

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zza;->A00:Landroid/os/IBinder;

    invoke-static {v0, p1, v2, p2}, LX/354;->A15(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, 0x20485907

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, 0x15cdfab6

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final A06(Landroid/os/Parcel;I)V
    .locals 4

    const v0, -0x4b455d7b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zza;->A00:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, p2, p1, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const v0, 0x4fc346c7

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const v0, 0x5caa88d7

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, -0x275c81d8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zza;->A00:Landroid/os/IBinder;

    const v0, 0x38c531bd

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
.end method
