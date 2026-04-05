.class public final Lcom/google/android/gms/cast/internal/zzah;
.super Lcom/google/android/gms/internal/cast/zza;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final A07(Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 3

    const v0, 0x89050cf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->A03()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/354;->A16(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A06(Landroid/os/Parcel;I)V

    const v0, 0x74e24ea3

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
