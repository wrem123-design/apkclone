.class public final synthetic LX/Yrk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lku;


# instance fields
.field public synthetic A00:LX/K5U;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    check-cast p2, LX/7d2;

    new-instance v4, Lcom/google/android/gms/internal/cast/zzfc;

    invoke-direct {v4, p2}, Lcom/google/android/gms/internal/cast/zzfc;-><init>(LX/7d2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/cast/zza;

    const v0, -0x70641b3d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zza;->A03()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v4, v1}, LX/Wjo;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A05(Landroid/os/Parcel;I)V

    const v0, -0x147f609d

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
