.class public final synthetic LX/Yto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lku;


# instance fields
.field public synthetic A00:LX/K5x;

.field public synthetic A01:Lcom/google/android/gms/internal/auth/zzbv;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    check-cast p2, LX/7d2;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/auth/zza;

    new-instance v4, Lcom/google/android/gms/internal/auth/zzx;

    invoke-direct {v4, p2}, Lcom/google/android/gms/internal/auth/zzx;-><init>(LX/7d2;)V

    iget-object v3, p0, LX/Yto;->A01:Lcom/google/android/gms/internal/auth/zzbv;

    const v0, -0x54a2da54

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/auth/zza;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v4, v1}, LX/260;->A1K(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/4 v0, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/auth/zza;->A02(Landroid/os/Parcel;I)V

    const v0, 0x39b11122

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v1, v3, v0}, LX/354;->A16(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_0
.end method
