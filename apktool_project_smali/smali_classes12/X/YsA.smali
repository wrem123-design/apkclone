.class public final synthetic LX/YsA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lku;


# instance fields
.field public synthetic A00:Lcom/google/android/gms/common/moduleinstall/internal/zaab;

.field public synthetic A01:LX/K6n;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    check-cast p2, LX/7d2;

    new-instance v5, Lcom/google/android/gms/common/moduleinstall/internal/zav;

    invoke-direct {v5, p2}, Lcom/google/android/gms/common/moduleinstall/internal/zav;-><init>(LX/7d2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/base/zaa;

    iget-object v3, p0, LX/YsA;->A00:Lcom/google/android/gms/common/moduleinstall/internal/zaab;

    const v0, 0x33df0dfb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/base/zaa;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v5, v1}, LX/260;->A1K(Landroid/os/IInterface;Landroid/os/Parcel;)V

    invoke-static {v3}, LX/577;->A0L(Landroid/os/IInterface;)Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x6

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/base/zaa;->A01(Landroid/os/Parcel;I)V

    const v0, 0x62728528

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
