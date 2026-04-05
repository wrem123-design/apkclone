.class public final LX/KH8;
.super LX/KID;
.source ""


# static fields
.field public static final A0J:LX/Whj;

.field public static final A0K:Ljava/lang/Object;

.field public static final A0L:Ljava/lang/Object;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:Landroid/os/Bundle;

.field public A04:Landroid/os/Bundle;

.field public A05:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public A06:Lcom/google/android/gms/cast/CastDevice;

.field public A07:LX/Vyp;

.field public A08:Lcom/google/android/gms/cast/internal/zzw;

.field public A09:Lcom/google/android/gms/cast/zzat;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/Map;

.field public A0E:Ljava/util/Map;

.field public A0F:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CastClientImpl"

    invoke-static {v0}, LX/Whj;->A00(Ljava/lang/String;)LX/Whj;

    move-result-object v0

    sput-object v0, LX/KH8;->A0J:LX/Whj;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/KH8;->A0K:Ljava/lang/Object;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/KH8;->A0L:Ljava/lang/Object;

    return-void
.end method

.method private final A00()V
    .locals 3

    sget-object v2, LX/KH8;->A0J:LX/Whj;

    const-string v1, "removing all MessageReceivedCallbacks"

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/KH8;->A0E:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static final A01(LX/KH8;IJ)V
    .locals 2

    iget-object p0, p0, LX/KH8;->A0D:Ljava/util/Map;

    monitor-enter p0

    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/llz;

    monitor-exit p0

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LX/526;->A0S(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/mA7;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A0A(Landroid/os/Bundle;Landroid/os/IBinder;II)V
    .locals 4

    sget-object v3, LX/KH8;->A0J:LX/Whj;

    const/4 v2, 0x1

    invoke-static {p3}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "in onPostInitHandler; statusCode=%d"

    invoke-virtual {v3, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x8fc

    if-eqz p3, :cond_1

    if-eq p3, v1, :cond_1

    :goto_0
    if-ne p3, v1, :cond_0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, LX/KH8;->A03:Landroid/os/Bundle;

    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p3, 0x0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0A(Landroid/os/Bundle;Landroid/os/IBinder;II)V

    return-void

    :cond_1
    iput-boolean v2, p0, LX/KH8;->A0H:Z

    iput-boolean v2, p0, LX/KH8;->A0I:Z

    goto :goto_0
.end method

.method public final A0B(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0B(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-direct {p0}, LX/KH8;->A00()V

    return-void
.end method

.method public final disconnect()V
    .locals 6

    sget-object v4, LX/KH8;->A0J:LX/Whj;

    iget-object v1, p0, LX/KH8;->A08:Lcom/google/android/gms/cast/internal/zzw;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "disconnect(); ServiceListener=%s, isConnected=%b"

    invoke-virtual {v4, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/KH8;->A08:Lcom/google/android/gms/cast/internal/zzw;

    const/4 v0, 0x0

    iput-object v0, p0, LX/KH8;->A08:Lcom/google/android/gms/cast/internal/zzw;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zzw;->A00()LX/KH8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/KH8;->A00()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/internal/zzah;

    const/4 v0, -0x1

    new-instance v1, Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-direct {v1, v0, v0, v5, v3}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

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
    const-string v1, "Error while disconnecting the controller interface"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, LX/Whj;->A05(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    throw v0

    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "already disposed, so short-circuiting"

    invoke-virtual {v4, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method
