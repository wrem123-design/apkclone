.class public abstract Lcom/google/android/gms/cast/framework/media/internal/zzg;
.super Lcom/google/android/gms/internal/cast/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/zzh;


# direct methods
.method public static A02(Landroid/os/IBinder;)Lcom/google/android/gms/cast/framework/media/internal/zzh;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v3, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTask"

    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/cast/framework/media/internal/zzh;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/internal/zzh;

    return-object v1

    :cond_1
    new-instance v2, Lcom/google/android/gms/cast/framework/media/internal/zzf;

    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/cast/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0xae76578

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x3246a678

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object v2
.end method
