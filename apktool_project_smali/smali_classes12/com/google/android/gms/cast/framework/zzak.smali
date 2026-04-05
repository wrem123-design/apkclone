.class public final Lcom/google/android/gms/cast/framework/zzak;
.super Lcom/google/android/gms/internal/cast/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/zzam;


# virtual methods
.method public final Gku(I)V
    .locals 3

    const v0, -0x42b39d61

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->A03()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A05(Landroid/os/Parcel;I)V

    const v0, -0x703383ee

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
