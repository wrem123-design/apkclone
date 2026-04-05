.class public final LX/3vq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1

.field public static A01:I = -0x1

.field public static A02:Landroid/telephony/PhoneStateListener;

.field public static A03:LX/7vW;

.field public static A04:Ljava/lang/String;

.field public static final A05:LX/3vq;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/3vq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3vq;->A05:LX/3vq;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    sput-object v0, LX/3vq;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, LX/3vq;->A0D()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    sget-object v0, LX/3vq;->A03:LX/7vW;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, LX/7vW;->A02()Landroid/net/wifi/WifiInfo;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v1, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 24
    move-result v0

    .line 25
    sput v0, LX/3vq;->A01:I

    .line 27
    :cond_0
    sget v0, LX/3vq;->A01:I

    .line 29
    return v0

    .line 30
    :cond_1
    sget v0, LX/3vq;->A00:I

    .line 32
    return v0
.end method

.method public static final A01()Landroid/net/NetworkInfo;
    .locals 2

    .line 0
    sget-object v0, LX/3vv;->A0G:LX/3vu;

    .line 2
    invoke-virtual {v0}, LX/3vu;->A02()LX/3vv;

    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, v1, LX/3vv;->A02:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v1}, LX/3vv;->A04()Landroid/net/NetworkInfo;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v1, LX/3vv;->A0E:Landroid/net/NetworkInfo;

    .line 17
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 2

    .line 0
    sget-object v0, LX/2le;->A02:LX/2lf;

    .line 2
    iget-object v0, v0, LX/2lf;->A0V:LX/LEL;

    .line 4
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, LX/3vq;->A01()Landroid/net/NetworkInfo;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "connectivity"

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    instance-of v1, p0, Landroid/net/ConnectivityManager;

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 32
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 34
    :goto_0
    if-eqz p0, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p0, v0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :cond_2
    return-object v0
.end method

.method public static final A03(Landroid/content/Context;)Landroid/util/Pair;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/3vq;->A02(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3vq;->A04(Landroid/net/NetworkInfo;)Landroid/util/Pair;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A04(Landroid/net/NetworkInfo;)Landroid/util/Pair;
    .locals 4

    .line 0
    const-string v3, "none"

    .line 2
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 37
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 46
    :goto_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 72
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 81
    :cond_0
    move-object v0, v3

    .line 82
    move-object v3, v2

    .line 83
    :goto_1
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 90
    return-object v0

    .line 91
    :cond_1
    move-object v2, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v0, v3

    .line 94
    goto :goto_1
.end method

.method public static final A05(Landroid/net/NetworkInfo;)LX/6ac;
    .locals 4

    .line 0
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    .line 2
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 9
    move-result v3

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v3, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 20
    move-result v3

    .line 21
    if-eqz v2, :cond_3

    .line 23
    if-eq v2, v0, :cond_2

    .line 25
    const/4 v0, 0x6

    .line 26
    if-eq v2, v0, :cond_1

    .line 28
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    .line 30
    :cond_0
    :goto_0
    new-instance v0, LX/6ac;

    .line 32
    invoke-direct {v0, v2, v1}, LX/6ac;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 35
    return-object v0

    .line 36
    :cond_1
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    .line 38
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    .line 46
    const/16 v0, 0x14

    .line 48
    if-eq v3, v0, :cond_4

    .line 50
    packed-switch v3, :pswitch_data_0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    move-object v1, v2

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    .line 64
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final A06()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/3vq;->A01()Landroid/net/NetworkInfo;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    :cond_0
    const-string v0, "NULL"

    .line 20
    :cond_1
    return-object v0
.end method

.method public static final A07()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, LX/3vq;->A04:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, "last_session_network_type"

    .line 18
    const-string v0, ""

    .line 20
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/3vq;->A04:Ljava/lang/String;

    .line 26
    :cond_1
    return-object v0
.end method

.method public static final A08(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/3vq;->A02(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3vq;->A0A(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A09(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/3vq;->A03(Landroid/content/Context;)Landroid/util/Pair;

    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    const/16 v0, 0x2d

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static final A0A(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    :goto_0
    const-string v1, "%s(%s)"

    .line 13
    if-nez v2, :cond_1

    .line 15
    const-string v2, "None"

    .line 17
    :cond_0
    return-object v2

    .line 18
    :cond_1
    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    move-object v2, v3

    .line 36
    goto :goto_0
.end method

.method public static final A0B(LX/6ac;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v0, p0, LX/6ac;->A01:Ljava/lang/Integer;

    .line 7
    invoke-static {v0}, LX/6ag;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v0, 0x2d

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, LX/6ac;->A00:Ljava/lang/Integer;

    .line 21
    invoke-static {v0}, LX/6aj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 35
    return-object v0
.end method

.method public static final A0C(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/3vq;->A0G(Landroid/content/Context;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v3, LX/3vq;->A03:LX/7vW;

    .line 8
    if-nez v3, :cond_2

    .line 10
    const-class v4, LX/aJb;

    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    sget-object v3, LX/aJb;->A00:LX/7vW;

    .line 15
    if-nez v3, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "wifi"

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    const-string v0, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 30
    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 35
    new-instance v1, LX/b0n;

    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p0, v1, LX/b0n;->A00:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v0, 0x0

    .line 43
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 45
    :try_start_1
    new-instance v3, LX/7vW;

    .line 47
    invoke-direct {v3, p0, v2, v1}, LX/7vW;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;LX/Axm;)V

    .line 50
    sput-object v3, LX/aJb;->A00:LX/7vW;

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_0
    sget-object v0, LX/3vq;->A02:Landroid/telephony/PhoneStateListener;

    .line 58
    if-nez v0, :cond_4

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p0, v0}, LX/2su;->A00(Landroid/content/Context;LX/KZN;)LX/2sy;

    .line 64
    move-result-object v2

    .line 65
    new-instance v0, LX/8u9;

    .line 67
    invoke-direct {v0}, LX/8u9;-><init>()V

    .line 70
    sput-object v0, LX/3vq;->A02:Landroid/telephony/PhoneStateListener;

    .line 72
    invoke-static {}, LX/4GG;->A00()Landroid/os/Looper;

    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Landroid/os/Handler;

    .line 78
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    new-instance v0, LX/mBd;

    .line 83
    invoke-direct {v0, v2}, LX/mBd;-><init>(LX/2sy;)V

    .line 86
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    return-void

    .line 90
    :cond_1
    :goto_0
    monitor-exit v4

    .line 91
    :cond_2
    invoke-virtual {v3}, LX/7vW;->A02()Landroid/net/wifi/WifiInfo;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-static {v1, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 105
    move-result v0

    .line 106
    sput v0, LX/3vq;->A01:I

    .line 108
    :cond_3
    sput-object v3, LX/3vq;->A03:LX/7vW;

    .line 110
    :cond_4
    return-void
.end method

.method public static final A0D()Z
    .locals 2

    .line 0
    invoke-static {}, LX/3vq;->A01()Landroid/net/NetworkInfo;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3vq;->A05(Landroid/net/NetworkInfo;)LX/6ac;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/6ac;->A01:Ljava/lang/Integer;

    .line 10
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static final A0E(Landroid/content/Context;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/3vq;->A02(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3vq;->A05(Landroid/net/NetworkInfo;)LX/6ac;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/6ac;->A01:Ljava/lang/Integer;

    .line 14
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 16
    if-eq v1, v0, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    return v2
.end method

.method public static final A0F(Landroid/content/Context;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/3vv;->A0G:LX/3vu;

    .line 6
    invoke-virtual {v0}, LX/3vu;->A02()LX/3vv;

    .line 9
    move-result-object v1

    .line 10
    iget-boolean v0, v1, LX/3vv;->A03:Z

    .line 12
    if-eqz v0, :cond_2

    .line 14
    sget-object v0, LX/2le;->A02:LX/2lf;

    .line 16
    iget-object v0, v0, LX/2lf;->A0Y:LX/LEL;

    .line 18
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v0, v1, LX/3vv;->A01:LX/LEo;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v2

    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    invoke-static {v1}, LX/3vv;->A00(LX/3vv;)Landroid/net/ConnectivityManager;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v1, v0}, LX/3vv;->A05(Landroid/net/ConnectivityManager;)Z

    .line 56
    move-result v2

    .line 57
    return v2

    .line 58
    :cond_2
    invoke-static {}, LX/3vq;->A01()Landroid/net/NetworkInfo;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 64
    invoke-static {p0}, LX/3vq;->A0E(Landroid/content/Context;)Z

    .line 67
    move-result v2

    .line 68
    return v2

    .line 69
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 72
    move-result v2

    .line 73
    return v2
.end method

.method public static final A0G(Landroid/content/Context;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/3vq;->A02(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3vq;->A05(Landroid/net/NetworkInfo;)LX/6ac;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/6ac;->A01:Ljava/lang/Integer;

    .line 14
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 16
    if-ne v1, v0, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    return v2
.end method

.method public static final A0H(Landroid/content/Context;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Landroid/net/ConnectivityManager;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/16 v0, 0xc

    .line 27
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/16 v0, 0x10

    .line 35
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_0
    return v2
.end method

.method public static final A0I(Landroid/content/Context;Z)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-static {p0}, LX/3vq;->A0F(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    invoke-static {p0}, LX/3vq;->A0H(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    invoke-static {p0}, LX/3vq;->A0E(Landroid/content/Context;)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method


# virtual methods
.method public final A0J()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/3vq;->A01()Landroid/net/NetworkInfo;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3vq;->A04(Landroid/net/NetworkInfo;)Landroid/util/Pair;

    .line 7
    move-result-object v2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    const/16 v0, 0x2d

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final A0K(Landroid/content/Context;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/3vq;->A01()Landroid/net/NetworkInfo;

    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_1

    .line 7
    invoke-static {p1}, LX/3vq;->A02(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 32
    if-ne v1, v0, :cond_0

    .line 34
    const/4 v2, 0x1

    .line 35
    return v2
.end method

.method public final A0L(Landroid/content/Context;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/3vq;->A01()Landroid/net/NetworkInfo;

    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_1

    .line 7
    invoke-static {p1}, LX/3vq;->A02(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 32
    if-ne v1, v0, :cond_2

    .line 34
    const-string v0, "connectivity"

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, Landroid/net/ConnectivityManager;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 46
    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 58
    const/16 v0, 0xc

    .line 60
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    const/16 v0, 0x10

    .line 68
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 74
    :cond_2
    const/4 v2, 0x1

    .line 75
    return v2
.end method
