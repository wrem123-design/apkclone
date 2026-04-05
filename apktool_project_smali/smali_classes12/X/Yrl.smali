.class public final synthetic LX/Yrl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lku;


# instance fields
.field public synthetic A00:LX/K5w;

.field public synthetic A01:[Ljava/lang/String;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    check-cast p2, LX/7d2;

    new-instance v6, Lcom/google/android/gms/cast/internal/zzl;

    invoke-direct {v6, p2}, Lcom/google/android/gms/cast/internal/zzl;-><init>(LX/7d2;)V

    invoke-static {}, LX/577;->A0R()Lcom/google/android/gms/common/api/ComplianceOptions;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/cast/zza;

    new-instance v4, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-direct {v4, v0}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    iget-object v3, p0, LX/Yrl;->A01:[Ljava/lang/String;

    const v0, -0x4f72f5e6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/zza;->A03()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v6, v1}, LX/Wjo;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/354;->A16(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    const/4 v0, 0x6

    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A06(Landroid/os/Parcel;I)V

    const v0, 0x39f5f165

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
