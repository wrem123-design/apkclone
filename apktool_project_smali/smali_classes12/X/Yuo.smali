.class public final synthetic LX/Yuo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lku;


# instance fields
.field public synthetic A00:Lcom/google/android/gms/cast/LaunchOptions;

.field public synthetic A01:LX/K6c;

.field public synthetic A02:Ljava/lang/String;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v5, p0, LX/Yuo;->A01:LX/K6c;

    iget-object v7, p0, LX/Yuo;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/Yuo;->A00:Lcom/google/android/gms/cast/LaunchOptions;

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    check-cast p2, LX/7d2;

    sget-object v0, LX/K6c;->A0N:LX/9q4;

    iget v1, v5, LX/K6c;->A03:I

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v1

    const-string v0, "Not connected to device"

    invoke-static {v1, v0}, LX/6a9;->A0A(ZLjava/lang/Object;)V

    invoke-static {}, LX/577;->A0R()Lcom/google/android/gms/common/api/ComplianceOptions;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/zza;

    new-instance v3, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-direct {v3, v0}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    const v0, 0x3dc0808b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {v6, v4, v7}, Lcom/google/android/gms/internal/cast/zza;->A00(Landroid/os/Parcelable;Lcom/google/android/gms/internal/cast/zza;Ljava/lang/String;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/354;->A16(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    const/16 v0, 0xd

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A06(Landroid/os/Parcel;I)V

    const v0, 0x1ae2c10

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    invoke-static {v5, p2}, LX/K6c;->A05(LX/K6c;LX/7d2;)V

    return-void
.end method
