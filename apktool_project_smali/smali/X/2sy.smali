.class public final LX/2sy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/telephony/TelephonyManager;

.field public final A01:LX/2sx;

.field public final A02:LX/2sv;

.field public final A03:LX/KZN;

.field public final A04:LX/KZN;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;LX/2sx;LX/2sv;LX/KZN;LX/KZN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2sy;->A00:Landroid/telephony/TelephonyManager;

    .line 5
    iput-object p3, p0, LX/2sy;->A02:LX/2sv;

    .line 7
    iput-object p2, p0, LX/2sy;->A01:LX/2sx;

    .line 9
    iput-object p4, p0, LX/2sy;->A03:LX/KZN;

    .line 11
    iput-object p5, p0, LX/2sy;->A04:LX/KZN;

    .line 13
    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2sy;->A03:LX/KZN;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Kw4;

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "SafeTelephonyManager"

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v7, p3

    .line 16
    move-object v5, v1

    .line 17
    move-object v6, v1

    .line 18
    invoke-interface/range {v0 .. v7}, LX/Kw4;->Fqf(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public static A01(LX/2sy;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2sy;->A01:LX/2sx;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1d

    .line 8
    if-lt p0, v0, :cond_0

    .line 10
    invoke-static {}, LX/0pk;->A06()Z

    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static A02(LX/2sy;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2sy;->A04:LX/KZN;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/6LZ;

    .line 10
    iget-object v0, p0, LX/6LZ;->A00:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 18
    const/16 v0, 0x1d

    .line 20
    if-lt v1, v0, :cond_0

    .line 22
    invoke-virtual {p0}, LX/6LZ;->A01()Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {p0}, LX/6LZ;->A00()Z

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method


# virtual methods
.method public final A03()I
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, LX/2sy;->A00:Landroid/telephony/TelephonyManager;

    .line 8
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 11
    move-result v0

    .line 12
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const/4 v3, 0x0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    const-string v1, "SafeTelephonyManager"

    .line 21
    const-string v0, "getDataNetworkType failed due to SecurityException"

    .line 23
    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    return v3

    .line 27
    :cond_0
    iget-object v0, p0, LX/2sy;->A00:Landroid/telephony/TelephonyManager;

    .line 29
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final A04(Ljava/lang/String;)Landroid/telephony/CellLocation;
    .locals 4

    .line 0
    const-string v3, "SafeTelephonyManager"

    .line 2
    invoke-static {p0}, LX/2sy;->A01(LX/2sy;)Z

    .line 5
    move-result v0

    .line 6
    const-string v1, "getCellLocation"

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v1, p1, v0}, LX/2sy;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    :cond_0
    return-object v2

    .line 16
    :cond_1
    invoke-static {p0}, LX/2sy;->A02(LX/2sy;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v1, p1, v0}, LX/2sy;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    :try_start_0
    iget-object v0, p0, LX/2sy;->A00:Landroid/telephony/TelephonyManager;

    .line 28
    invoke-static {v0}, LX/7Ul;->A00(Landroid/telephony/TelephonyManager;)Landroid/telephony/CellLocation;

    .line 31
    move-result-object v2

    .line 32
    return-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v0, "getCellLocation failed due to SecurityException"

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v1

    .line 38
    const-string v0, "getCellLocation failed due to NullPointerException"

    .line 40
    :goto_0
    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return-object v2
.end method

.method public final A05(I)LX/2sy;
    .locals 6

    .line 0
    iget-object v0, p0, LX/2sy;->A00:Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 5
    move-result-object v1

    .line 6
    iget-object v3, p0, LX/2sy;->A02:LX/2sv;

    .line 8
    iget-object v2, p0, LX/2sy;->A01:LX/2sx;

    .line 10
    iget-object v4, p0, LX/2sy;->A03:LX/KZN;

    .line 12
    iget-object v5, p0, LX/2sy;->A04:LX/KZN;

    .line 14
    new-instance v0, LX/2sy;

    .line 16
    invoke-direct/range {v0 .. v5}, LX/2sy;-><init>(Landroid/telephony/TelephonyManager;LX/2sx;LX/2sv;LX/KZN;LX/KZN;)V

    .line 19
    return-object v0
.end method

.method public final A06(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {p0}, LX/2sy;->A01(LX/2sy;)Z

    .line 3
    move-result v2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "getAllCellInfo"

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-direct {p0, v1, p1, v0}, LX/2sy;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    return-object v3

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, LX/2sy;->A03:LX/KZN;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-direct {p0, v1, p1, v2}, LX/2sy;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    :cond_1
    :try_start_0
    iget-object v1, p0, LX/2sy;->A00:Landroid/telephony/TelephonyManager;

    .line 24
    sget-object v0, LX/7Ul;->$redex_init_class:LX/7Ul;

    .line 26
    invoke-static {}, LX/0Gd;->A01()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    sget-object v2, LX/0Gd;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 37
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 44
    sget-object v0, LX/0Gd;->A00:LX/0Ge;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v0, v1}, LX/0Ge;->EiY(Landroid/telephony/TelephonyManager;)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    return-object v1

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    sget-object v0, LX/0Gd;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 65
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    throw v1

    .line 73
    :cond_3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_4

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    :cond_4
    return-object v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    const-string v1, "SafeTelephonyManager"

    .line 92
    const-string v0, "getAllCellInfo failed due to SecurityException"

    .line 94
    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    return-object v3
.end method

.method public final A07(Landroid/telephony/PhoneStateListener;I)V
    .locals 3

    .line 0
    and-int/lit16 v0, p2, 0x410

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, LX/2sy;->A02(LX/2sy;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0}, LX/2sy;->A01(LX/2sy;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :cond_0
    and-int/lit16 v0, p2, -0x401

    .line 18
    and-int/lit8 p2, v0, -0x11

    .line 20
    :cond_1
    and-int/lit8 v0, p2, 0x1

    .line 22
    const-string v2, "SafeTelephonyManager"

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-static {p0}, LX/2sy;->A01(LX/2sy;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    and-int/lit8 p2, p2, -0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p0}, LX/2sy;->A02(LX/2sy;)Z

    .line 38
    :cond_3
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/2sy;->A00:Landroid/telephony/TelephonyManager;

    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 43
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    const-string v0, "Failed to register listener due to exceeded limit: "

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v1

    .line 49
    const-string v0, "A null pointer exception is thrown here because a SELinux \'find\' permission is required to access the access an object in the telelphony registry. "

    .line 51
    goto :goto_1

    .line 52
    :catch_2
    move-exception v1

    .line 53
    const-string v0, "Listen: Caught Security Exception "

    .line 55
    :goto_1
    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method

.method public final A08(Landroid/telephony/TelephonyCallback;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2sy;->A00:Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 5
    return-void
.end method

.method public final A09(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V
    .locals 3

    .line 0
    const-string v2, "SafeTelephonyManager"

    .line 2
    :try_start_0
    iget-object v0, p0, LX/2sy;->A00:Landroid/telephony/TelephonyManager;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 7
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    const-string/jumbo v0, "registerTelephonyCallback: Caught IllegalStateException "

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v1

    .line 14
    const-string/jumbo v0, "registerTelephonyCallback: Caught Security Exception "

    .line 17
    :goto_0
    invoke-static {v2, v0, v1}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public final A0A(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x2

    .line 1
    const-string v2, "SafeTelephonyManager"

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2sy;->A00:Landroid/telephony/TelephonyManager;

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(ILjava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 8
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    const-string/jumbo v0, "registerTelephonyCallbackIncludeLocationData: Caught IllegalStateException "

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v1

    .line 15
    const-string/jumbo v0, "registerTelephonyCallbackIncludeLocationData: Caught Security Exception "

    .line 18
    :goto_0
    invoke-static {v2, v0, v1}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public final A0B(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V
    .locals 5

    .line 0
    const-string v4, "CellDiagnostics"

    .line 2
    const-string v3, "SafeTelephonyManager"

    .line 4
    invoke-static {p0}, LX/2sy;->A01(LX/2sy;)Z

    .line 7
    move-result v2

    .line 8
    const-string/jumbo v1, "requestCellInfoUpdate"

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-direct {p0, v1, v4, v0}, LX/2sy;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v1, v4, v0}, LX/2sy;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    :try_start_0
    iget-object v0, p0, LX/2sy;->A00:Landroid/telephony/TelephonyManager;

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/telephony/TelephonyManager;->requestCellInfoUpdate(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    .line 27
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "requestCellInfoUpdate failed due to SecurityException"

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "requestCellInfoUpdate failed due to NullPointerException (Android bug)"

    .line 45
    :goto_0
    invoke-static {v3, v0, v1}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    return-void
.end method
