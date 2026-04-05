.class public final synthetic LX/Yxk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lku;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    check-cast p2, LX/7d2;

    sget-object v0, LX/K6c;->A0N:LX/9q4;

    const/4 v1, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-direct {v0, v1, v1, v6, v5}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/zza;

    new-instance v3, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-direct {v3, v0}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    const v0, 0x7f39b0f5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zza;->A03()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3, v6}, LX/354;->A16(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    const/16 v0, 0x13

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A06(Landroid/os/Parcel;I)V

    const v0, 0x3c6aa3b7

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/7d2;->A01(Ljava/lang/Object;)V

    return-void
.end method
