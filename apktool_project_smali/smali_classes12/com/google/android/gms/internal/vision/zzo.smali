.class public final Lcom/google/android/gms/internal/vision/zzo;
.super Lcom/google/android/gms/internal/vision/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzl;


# virtual methods
.method public final Gk0(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/vision/zzs;)[Lcom/google/android/gms/vision/barcode/Barcode;
    .locals 4

    const v0, -0x55a29b19

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzb;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {p1, v1}, LX/260;->A1K(Landroid/os/IInterface;Landroid/os/Parcel;)V

    invoke-static {v1, p2}, LX/WaQ;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/vision/zzb;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/vision/barcode/Barcode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/vision/barcode/Barcode;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x7b22d86b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v1
.end method
