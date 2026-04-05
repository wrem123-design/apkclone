.class public final Lcom/google/android/gms/internal/cast/zzaj;
.super Lcom/google/android/gms/internal/cast/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzak;


# virtual methods
.method public final Gkz(Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/zzag;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/cast/framework/zzam;
    .locals 6

    const v0, -0x1d8f3728

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->A03()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/354;->A16(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-static {p3, v1}, LX/Wjo;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    invoke-static {p2, v1}, LX/Wjo;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A04(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x54d81ed0

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-object v2

    :cond_0
    const-string v1, "com.google.android.gms.cast.framework.ICastSession"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/cast/framework/zzam;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/google/android/gms/cast/framework/zzam;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/cast/framework/zzak;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/cast/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x6c932157

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x6f69b8cf

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    goto :goto_0
.end method

.method public final GlH(Lcom/google/android/gms/cast/framework/zzbe;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/cast/framework/zzaw;
    .locals 6

    const v0, -0x7af08e94    # -6.74466E-36f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->A03()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/Wjo;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A04(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x2a69fd59

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-object v2

    :cond_0
    const-string v1, "com.google.android.gms.cast.framework.ISession"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/cast/framework/zzaw;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/google/android/gms/cast/framework/zzaw;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/cast/framework/zzau;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/cast/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x2fe9e6ba

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x4d24cce2    # 1.7280566E8f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    goto :goto_0
.end method
