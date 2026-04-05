.class public final synthetic LX/YtA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lku;


# instance fields
.field public synthetic A00:Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

.field public synthetic A01:LX/K5t;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/YtA;->A00:Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    check-cast p2, LX/7d2;

    new-instance v4, Lcom/google/android/gms/internal/auth-api/zbav;

    invoke-direct {v4, p2}, Lcom/google/android/gms/internal/auth-api/zbav;-><init>(LX/7d2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/auth-api/zba;

    invoke-static {v5}, LX/6a9;->A02(Ljava/lang/Object;)V

    const v0, -0x7a0db953

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth-api/zba;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v4, v1}, LX/260;->A1K(Landroid/os/IInterface;Landroid/os/Parcel;)V

    invoke-static {v1, v5}, LX/Wib;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/auth-api/zba;->A01(Landroid/os/Parcel;I)V

    const v0, 0x4c129275    # 3.8422996E7f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
