.class public final Lcom/google/android/gms/common/internal/zzy;
.super Lcom/google/android/gms/internal/common/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/zzaa;


# virtual methods
.method public final Gk8()I
    .locals 3

    const v0, 0x2e4665dd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zza;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/common/zza;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, LX/260;->A07(Landroid/os/Parcel;)I

    move-result v1

    const v0, 0x3d9d91aa

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final GkM()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 3

    const v0, -0x452814f8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zza;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/common/zzb;->A01(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zza;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    const v0, -0x434f60df

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
.end method
