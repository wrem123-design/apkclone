.class public final synthetic LX/Yum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lku;


# instance fields
.field public synthetic A00:Lcom/google/android/gms/auth/blockstore/StoreBytesData;

.field public synthetic A01:LX/A92;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    check-cast p2, LX/7d2;

    new-instance v1, Lcom/google/android/gms/internal/auth_blockstore/zzv;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/auth_blockstore/zzv;-><init>(LX/7d2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/auth_blockstore/zza;

    iget-object v4, p0, LX/Yum;->A00:Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    const v0, -0x54ae0227    # -7.4604E-13f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/auth_blockstore/zza;->A00()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v1, v2}, LX/260;->A1K(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/4 v1, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/16 v0, 0xa

    invoke-virtual {v5, v2, v0}, Lcom/google/android/gms/internal/auth_blockstore/zza;->A01(Landroid/os/Parcel;I)V

    const v0, 0x428c4a76

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
