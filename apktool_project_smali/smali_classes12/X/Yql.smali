.class public final synthetic LX/Yql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lku;


# instance fields
.field public synthetic A00:LX/K6c;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    check-cast p2, LX/7d2;

    invoke-static {}, LX/577;->A0R()Lcom/google/android/gms/common/api/ComplianceOptions;

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/cast/zza;

    new-instance v4, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-direct {v4, v7}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    iget-object v0, p0, LX/Yql;->A00:LX/K6c;

    iget-object v3, v0, LX/K6c;->A08:Lcom/google/android/gms/cast/zzbq;

    const v0, 0x25b0bd6d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/zza;->A03()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v3, v1}, LX/Wjo;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, LX/354;->A16(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    const/16 v0, 0x12

    invoke-virtual {v6, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A06(Landroid/os/Parcel;I)V

    const v0, 0x69e98fc

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/zza;

    new-instance v3, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-direct {v3, v7}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    const v0, 0x563275a5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zza;->A03()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3, v5}, LX/354;->A16(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    const/16 v0, 0x11

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A06(Landroid/os/Parcel;I)V

    const v0, -0x425fdb1e

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/7d2;->A01(Ljava/lang/Object;)V

    return-void
.end method
