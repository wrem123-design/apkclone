.class public abstract LX/WaJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Whj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MediaSessionUtils"

    invoke-static {v0}, LX/Whj;->A00(Ljava/lang/String;)LX/Whj;

    move-result-object v0

    sput-object v0, LX/WaJ;->A00:LX/Whj;

    return-void
.end method

.method public static A00(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/ArrayList;
    .locals 4

    :try_start_0
    check-cast p0, Lcom/google/android/gms/internal/cast/zza;

    const v0, -0x2b4f9cef

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/cast/zza;->A01(Lcom/google/android/gms/internal/cast/zza;I)Landroid/os/Parcel;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/cast/framework/media/NotificationAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x41e41fce

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/WaJ;->A00:LX/Whj;

    const-string v1, "getNotificationActions"

    const-string v0, "zzg"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {v2, v3, v0, v1}, LX/Whj;->A07(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Lcom/google/android/gms/cast/framework/media/zzg;)[I
    .locals 3

    :try_start_0
    check-cast p0, Lcom/google/android/gms/internal/cast/zza;

    const v0, -0x4c42740e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/cast/zza;->A01(Lcom/google/android/gms/internal/cast/zza;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const v0, 0x1077200b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v2, LX/WaJ;->A00:LX/Whj;

    const-string v1, "getCompactViewActionIndices"

    const-string v0, "zzg"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {v2, p0, v0, v1}, LX/Whj;->A07(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
