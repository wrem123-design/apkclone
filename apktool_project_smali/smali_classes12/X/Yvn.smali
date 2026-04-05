.class public final synthetic LX/Yvn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lku;


# instance fields
.field public synthetic A00:LX/lzy;

.field public synthetic A01:LX/K6c;

.field public synthetic A02:Ljava/lang/String;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v1, p0, LX/Yvn;->A01:LX/K6c;

    iget-object v5, p0, LX/Yvn;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/Yvn;->A00:LX/lzy;

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    check-cast p2, LX/7d2;

    sget-object v0, LX/K6c;->A0N:LX/9q4;

    iget v0, v1, LX/K6c;->A03:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "Not active connection"

    invoke-static {v1, v0}, LX/6a9;->A0A(ZLjava/lang/Object;)V

    invoke-static {}, LX/577;->A0R()Lcom/google/android/gms/common/api/ComplianceOptions;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-direct {v4, v0}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/cast/zza;

    const v0, -0x16b82b4c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {v4, v3, v5}, Lcom/google/android/gms/internal/cast/zza;->A00(Landroid/os/Parcelable;Lcom/google/android/gms/internal/cast/zza;Ljava/lang/String;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A06(Landroid/os/Parcel;I)V

    const v0, -0x59b93ab5

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/cast/zza;

    const v0, 0x49609879

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {v4, v3, v5}, Lcom/google/android/gms/internal/cast/zza;->A00(Landroid/os/Parcelable;Lcom/google/android/gms/internal/cast/zza;Ljava/lang/String;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A06(Landroid/os/Parcel;I)V

    const v0, -0x64386eb6

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/7d2;->A01(Ljava/lang/Object;)V

    return-void
.end method
