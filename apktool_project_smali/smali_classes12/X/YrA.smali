.class public final synthetic LX/YrA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lku;


# instance fields
.field public synthetic A00:LX/K6A;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/YrA;->A00:LX/K6A;

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    check-cast p2, LX/7d2;

    new-instance v5, Lcom/google/android/gms/internal/auth-api/zbbd;

    invoke-direct {v5, p2}, Lcom/google/android/gms/internal/auth-api/zbbd;-><init>(LX/7d2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/auth-api/zba;

    iget-object v3, v0, LX/K6A;->A00:Ljava/lang/String;

    const v0, -0x37ddddf0    # -166024.25f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth-api/zba;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v5, v1}, LX/260;->A1K(Landroid/os/IInterface;Landroid/os/Parcel;)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/auth-api/zba;->A01(Landroid/os/Parcel;I)V

    const v0, -0x2ad04891

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
