.class public final synthetic LX/Ywn;
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
    .locals 3

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    check-cast p2, LX/7d2;

    sget-object v0, LX/K6c;->A0N:LX/9q4;

    invoke-static {}, LX/577;->A0R()Lcom/google/android/gms/common/api/ComplianceOptions;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/internal/zzah;

    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/internal/zzah;->A07(Lcom/google/android/gms/common/api/ApiMetadata;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/7d2;->A01(Ljava/lang/Object;)V

    return-void
.end method
