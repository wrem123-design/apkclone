.class public final LX/1Dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kRL;
.implements LX/KTy;


# static fields
.field public static final A0G:Ljava/util/Set;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/location/Location;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/HashMap;

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:LX/3os;

.field public A09:LX/2uo;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/util/LruCache;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:Landroid/content/Context;

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "video_playing_update"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const-string v0, "video_paused"

    const-string v1, "video_started_playing"

    const-string v2, "video_buffering_started"

    const-string v3, "video_buffering_finished"

    const-string v4, "video_exited"

    const-string v5, "video_should_start"

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/1Dj;->A0G:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Dj;->A0E:Landroid/content/Context;

    iput-object p2, p0, LX/1Dj;->A0D:Lcom/instagram/common/session/UserSession;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iput-boolean v4, p0, LX/1Dj;->A0F:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Dj;->A04:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v4, :cond_4

    const-wide v0, 0x82020300010711L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, LX/1Dj;->A06:I

    if-gtz v1, :cond_3

    const/4 v0, -0x1

    :goto_1
    iput v0, p0, LX/1Dj;->A05:I

    const/16 v1, 0x3e8

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/1Dj;->A0C:Landroid/util/LruCache;

    if-eqz v4, :cond_2

    invoke-static {}, LX/2ss;->A00()LX/2ta;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2ta;->A0h(LX/kRL;)V

    :cond_2
    invoke-static {p1}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/1Dj;->A0A:Z

    const-string v0, "VIDEO_PLAYER_LOGGER"

    invoke-static {p1, p2, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationPermitted(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/1Dj;->A0B:Z

    return-void

    :cond_3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    goto :goto_1

    :cond_4
    const-wide v0, 0x82020300020712L

    goto :goto_0
.end method

.method private final A00()V
    .locals 9

    iget-object v1, p0, LX/1Dj;->A08:LX/3os;

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/1Dj;->A09:LX/2uo;

    if-eqz v0, :cond_10

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/1YA;->A00:LX/1YA;

    new-instance v5, LX/0e3;

    invoke-direct {v5, v0}, LX/0e3;-><init>(LX/1YA;)V

    const/4 v3, 0x0

    iget-object v1, v1, LX/3os;->A08:Ljava/lang/String;

    const-string v0, "network_type"

    invoke-virtual {v5, v0, v1}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Dj;->A08:LX/3os;

    if-eqz v0, :cond_b

    iget-wide v0, v0, LX/3os;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    const-string v8, "ci"

    if-eqz v0, :cond_0

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v6

    if-eqz v4, :cond_0

    invoke-virtual {v5, v8, v0, v1}, LX/0e3;->A0I(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, LX/1Dj;->A08:LX/3os;

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/3os;->A06:Ljava/lang/String;

    :goto_1
    const-string v1, "mcc"

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1, v4}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/1Dj;->A08:LX/3os;

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/3os;->A07:Ljava/lang/String;

    :goto_2
    const-string v1, "mnc"

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1, v4}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/1Dj;->A08:LX/3os;

    if-eqz v0, :cond_8

    iget v0, v0, LX/3os;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    const-string v0, "tac"

    invoke-static {v5, v1, v0}, LX/8VJ;->A01(LX/0e3;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Dj;->A09:LX/2uo;

    if-eqz v0, :cond_7

    iget v0, v0, LX/2uo;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    const-string v0, "signal_dbm"

    invoke-static {v5, v1, v0}, LX/8VJ;->A01(LX/0e3;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Dj;->A09:LX/2uo;

    if-eqz v0, :cond_6

    iget v0, v0, LX/2uo;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    const-string v0, "lte_rsrq"

    invoke-static {v5, v1, v0}, LX/8VJ;->A01(LX/0e3;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Dj;->A09:LX/2uo;

    if-eqz v0, :cond_5

    iget v0, v0, LX/2uo;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    const-string v0, "lte_rssnr"

    invoke-static {v5, v1, v0}, LX/8VJ;->A01(LX/0e3;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Dj;->A09:LX/2uo;

    if-eqz v0, :cond_3

    iget v0, v0, LX/2uo;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    const-string v0, "lte_rssi"

    invoke-static {v5, v3, v0}, LX/8VJ;->A01(LX/0e3;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/2ss;->A00()LX/2ta;

    move-result-object v4

    iget-boolean v0, v4, LX/2ta;->A0Q:Z

    if-eqz v0, :cond_4

    const-string v1, "nr_state"

    const-string v0, "CONNECTED"

    invoke-virtual {v5, v1, v0}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v3, "sim_operator_mcc_mnc"

    monitor-enter v4

    goto :goto_7

    :cond_5
    move-object v1, v3

    goto :goto_6

    :cond_6
    move-object v1, v3

    goto :goto_5

    :cond_7
    move-object v1, v3

    goto :goto_4

    :cond_8
    move-object v1, v3

    goto :goto_3

    :cond_9
    move-object v4, v3

    goto :goto_2

    :cond_a
    move-object v4, v3

    goto/16 :goto_1

    :cond_b
    move-object v0, v3

    goto/16 :goto_0

    :goto_7
    :try_start_0
    iget-object v0, v4, LX/2ta;->A03:LX/2sy;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/2sy;->A00:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    monitor-exit v4

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v3, v1}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v1, "network_params"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/2ta;->A03:LX/2sy;

    if-eqz v0, :cond_e

    invoke-static {v0, v4}, LX/2ta;->A0G(LX/2sy;LX/2ta;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "network_type_info"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, v4, LX/2ta;->A03:LX/2sy;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/2sy;->A00:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_network_roaming"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, LX/1Dj;->A04:Ljava/util/HashMap;

    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_9

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_10
    return-void
.end method

.method public static final A01(LX/1Gb;LX/2lx;LX/1Di;Ljava/util/HashMap;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p3, p2, LX/1Di;->A1R:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, LX/2lx;->A0G(Ljava/util/Map;)V

    :cond_0
    if-eqz p0, :cond_1

    const-string v1, "network_params"

    invoke-virtual {p3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "network_type_info"

    invoke-virtual {p3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_network_roaming"

    invoke-virtual {p3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02(LX/1Gb;LX/2lx;LX/1Di;LX/8fl;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    if-eqz p5, :cond_1

    :try_start_0
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget v3, p0, LX/1Dj;->A06:I

    if-lez v3, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/1Dj;->A05:I

    if-ne v1, v0, :cond_1

    sget-object v1, LX/1Dj;->A0G:Ljava/util/Set;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/2lx;->A05:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez p1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/1Dj;->A0A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1Dj;->A0B:Z

    if-eqz v0, :cond_1

    if-eqz p4, :cond_4

    invoke-virtual {p4}, LX/8fl;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, LX/BRW;->A02:Z

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    iput-object v1, p3, LX/1Di;->A1E:Ljava/lang/String;

    if-eqz p2, :cond_3

    const-string v0, "resource_url"

    invoke-virtual {p2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    const-string v0, "resource_url"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p3, :cond_6

    iget-object v2, p0, LX/1Dj;->A0C:Landroid/util/LruCache;

    const v0, -0x406f16fd

    invoke-static {v2, p5, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p5, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v1, p3, LX/1Di;->A19:Ljava/lang/String;

    if-eqz p2, :cond_6

    const-string v0, "random_session_id"

    invoke-virtual {p2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_8

    iget-object v2, p0, LX/1Dj;->A0C:Landroid/util/LruCache;

    const v0, -0x406f16fd

    invoke-static {v2, p5, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p5, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "random_session_id"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p3, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p3, LX/1Di;->A0X:Ljava/lang/Integer;

    if-eqz p2, :cond_9

    const-string v0, "client_sample_weight"

    invoke-virtual {p2, v1, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_9
    if-eqz p1, :cond_a

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_sample_weight"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    iget-object v4, p0, LX/1Dj;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810df2000353aeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/3vq;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/3vq;->A04(Landroid/net/NetworkInfo;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/1Dj;->A0E:Landroid/content/Context;

    invoke-static {v0}, LX/3vq;->A03(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :goto_3
    if-eqz p3, :cond_c

    iput-object v2, p3, LX/1Di;->A0q:Ljava/lang/String;

    if-eqz p2, :cond_c

    const-string v0, "connection_type"

    invoke-virtual {p2, v0, v2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz p1, :cond_d

    const-string v0, "connection_type"

    invoke-virtual {p1, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-boolean v0, p0, LX/1Dj;->A0F:Z

    if-eqz v0, :cond_16

    if-nez v2, :cond_e

    goto/16 :goto_6

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-string v3, "mobile"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/32 v7, 0x493e0

    if-eqz v2, :cond_11

    iget-object v2, p0, LX/1Dj;->A04:Ljava/util/HashMap;

    invoke-static {p1, p2, p3, v2}, LX/1Dj;->A01(LX/1Gb;LX/2lx;LX/1Di;Ljava/util/HashMap;)V

    :cond_f
    :goto_4
    iget-wide v2, p0, LX/1Dj;->A01:J

    sub-long v5, v0, v2

    cmp-long v2, v5, v7

    if-lez v2, :cond_10

    const-string v3, "IGVideoPlayerLoggerNetworkInsightsHelper"

    sget-object v2, LX/7vG;->A1n:LX/7vG;

    invoke-static {v4, v3, v2}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v2

    iput-object v2, p0, LX/1Dj;->A02:Landroid/location/Location;

    iput-wide v0, p0, LX/1Dj;->A01:J

    :cond_10
    iget-object v2, p0, LX/1Dj;->A02:Landroid/location/Location;

    if-eqz v2, :cond_1

    goto :goto_5

    :cond_11
    iget-wide v2, p0, LX/1Dj;->A00:J

    sub-long v5, v0, v2

    cmp-long v2, v5, v7

    if-lez v2, :cond_12

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/7vT;->A00(Landroid/content/Context;)LX/7vW;

    move-result-object v2

    invoke-virtual {v2}, LX/7vW;->A04()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/1Dj;->A03:Ljava/lang/String;

    iput-wide v0, p0, LX/1Dj;->A00:J

    :cond_12
    iget-object v3, p0, LX/1Dj;->A03:Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    if-eqz p3, :cond_13

    iput-object v3, p3, LX/1Di;->A0m:Ljava/lang/String;

    if-eqz p2, :cond_13

    const-string v2, "hardware_address"

    invoke-virtual {p2, v2, v3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz p1, :cond_f

    const-string v2, "hardware_address"

    invoke-virtual {p1, v2, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    if-eqz p3, :cond_15

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p3, LX/1Di;->A0B:Ljava/lang/Double;

    if-eqz p2, :cond_14

    const-string v0, "device_lat"

    invoke-virtual {p2, v0, v1}, LX/2lx;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_14
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p3, LX/1Di;->A0C:Ljava/lang/Double;

    if-eqz p2, :cond_15

    const-string v0, "device_long"

    invoke-virtual {p2, v0, v1}, LX/2lx;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_15
    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "device_lat"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "device_long"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    goto/16 :goto_2

    :cond_16
    const-string v1, "IGVideoPlayerLoggerNetworkInsightsHelper"

    sget-object v0, LX/7vG;->A1n:LX/7vG;

    invoke-static {v4, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_19

    if-eqz p3, :cond_18

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p3, LX/1Di;->A0B:Ljava/lang/Double;

    if-eqz p2, :cond_17

    const-string v0, "device_lat"

    invoke-virtual {p2, v0, v1}, LX/2lx;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_17
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p3, LX/1Di;->A0C:Ljava/lang/Double;

    if-eqz p2, :cond_18

    const-string v0, "device_long"

    invoke-virtual {p2, v0, v1}, LX/2lx;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_18
    if-eqz p1, :cond_19

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "device_lat"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "device_long"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_19
    const-string v0, "mobile"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/2ss;->A00()LX/2ta;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ta;->A0j(Ljava/util/Map;)V

    invoke-static {p1, p2, p3, v1}, LX/1Dj;->A01(LX/1Gb;LX/2lx;LX/1Di;Ljava/util/HashMap;)V

    goto/16 :goto_2

    :cond_1a
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7vT;->A00(Landroid/content/Context;)LX/7vW;

    move-result-object v0

    invoke-virtual {v0}, LX/7vW;->A04()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1b

    iput-object v1, p3, LX/1Di;->A0m:Ljava/lang/String;

    if-eqz p2, :cond_1b

    const-string v0, "hardware_address"

    invoke-virtual {p2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-eqz p1, :cond_1

    const-string v0, "hardware_address"

    invoke-virtual {p1, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_6
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final onCellIdentityChanged(LX/3os;)V
    .locals 2

    iget-object v1, p0, LX/1Dj;->A04:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/1Dj;->A08:LX/3os;

    invoke-direct {p0}, LX/1Dj;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onCellSignalStrengthChanged(LX/2uo;)V
    .locals 8

    iget-object v7, p0, LX/1Dj;->A04:Ljava/util/HashMap;

    monitor-enter v7

    :try_start_0
    iput-object p1, p0, LX/1Dj;->A09:LX/2uo;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/1Dj;->A07:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-direct {p0}, LX/1Dj;->A00()V

    iput-wide v5, p0, LX/1Dj;->A07:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-boolean v0, p0, LX/1Dj;->A0F:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/2ss;->A00()LX/2ta;

    move-result-object v0

    iget-object v0, v0, LX/2ta;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
