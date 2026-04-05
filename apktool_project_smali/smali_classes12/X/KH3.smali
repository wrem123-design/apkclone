.class public final LX/KH3;
.super LX/KID;
.source ""


# static fields
.field public static final A03:LX/Whj;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/google/android/gms/cast/CastDevice;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CastClientImplCxless"

    invoke-static {v0}, LX/Whj;->A00(Ljava/lang/String;)LX/Whj;

    move-result-object v0

    sput-object v0, LX/KH3;->A03:LX/Whj;

    return-void
.end method


# virtual methods
.method public final disconnect()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/internal/zzah;

    invoke-static {}, LX/577;->A0R()Lcom/google/android/gms/common/api/ComplianceOptions;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/internal/zzah;->A07(Lcom/google/android/gms/common/api/ApiMetadata;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    sget-object v2, LX/KH3;->A03:LX/Whj;

    const-string v1, "Error while disconnecting the controller interface"

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Whj;->A05(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    throw v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0x127de30

    return v0
.end method
