.class public final synthetic LX/Ywl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lku;


# instance fields
.field public synthetic A00:Landroid/accounts/Account;

.field public synthetic A01:Landroid/os/Bundle;

.field public synthetic A02:LX/K5x;

.field public synthetic A03:Ljava/lang/String;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    check-cast p2, LX/7d2;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/auth/zza;

    new-instance v6, Lcom/google/android/gms/internal/auth/zzw;

    invoke-direct {v6, p2}, Lcom/google/android/gms/internal/auth/zzw;-><init>(LX/7d2;)V

    iget-object v5, p0, LX/Ywl;->A00:Landroid/accounts/Account;

    iget-object v4, p0, LX/Ywl;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Ywl;->A01:Landroid/os/Bundle;

    const v0, 0x4b054e5d    # 8736349.0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/auth/zza;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v6, v1}, LX/260;->A1K(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/4 v0, 0x0

    if-nez v5, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, Lcom/google/android/gms/internal/auth/zza;->A02(Landroid/os/Parcel;I)V

    const v0, 0x4bbd9cf6    # 2.4852972E7f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v1, v3, v0}, LX/354;->A16(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    invoke-static {v1, v5, v0}, LX/354;->A16(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_0
.end method
