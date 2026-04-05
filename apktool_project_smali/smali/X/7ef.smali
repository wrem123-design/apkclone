.class public abstract LX/7ef;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:Landroid/content/BroadcastReceiver;

.field public static A02:Landroid/content/Context;

.field public static A03:Ljava/lang/String;

.field public static A04:Ljava/lang/String;

.field public static A05:Z

.field public static A06:Z

.field public static final A07:LX/7ee;

.field public static final A08:Ljava/util/List;

.field public static final A09:Ljava/util/concurrent/Semaphore;

.field public static final A0A:LX/7ee;

.field public static volatile A0B:LX/7ee;

.field public static volatile A0C:Ljava/lang/String;

.field public static volatile A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 6
    sput-object v0, LX/7ef;->A09:Ljava/util/concurrent/Semaphore;

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    sput-object v0, LX/7ef;->A08:Ljava/util/List;

    .line 15
    const-string v0, "https://graph.facebook.com/v2.2/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    .line 17
    sput-object v0, LX/7ef;->A0D:Ljava/lang/String;

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v1, "https://www.facebook.com/maps/tile/?"

    .line 22
    const-string v2, "https://www.facebook.com/maps/static/?"

    .line 24
    const v6, 0x7fffffff

    .line 27
    new-instance v0, LX/7ee;

    .line 29
    move-object v4, v3

    .line 30
    move-object v5, v3

    .line 31
    invoke-direct/range {v0 .. v6}, LX/7ee;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;[Ljava/lang/String;[[LX/7ed;I)V

    .line 34
    sput-object v0, LX/7ef;->A0A:LX/7ee;

    .line 36
    const-string v8, "https://maps.instagram.com/maps/tile/?"

    .line 38
    const-string v9, "https://maps.instagram.com/maps/static/?"

    .line 40
    new-instance v7, LX/7ee;

    .line 42
    move-object v10, v3

    .line 43
    move-object v11, v3

    .line 44
    move-object v12, v3

    .line 45
    move v13, v6

    .line 46
    invoke-direct/range {v7 .. v13}, LX/7ee;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;[Ljava/lang/String;[[LX/7ed;I)V

    .line 49
    sput-object v7, LX/7ef;->A07:LX/7ee;

    .line 51
    sput-object v0, LX/7ef;->A0B:LX/7ee;

    .line 53
    invoke-static {}, LX/7ef;->A00()V

    .line 56
    return-void
.end method

.method public static A00()V
    .locals 5

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v0, "_"

    .line 44
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    :goto_1
    sput-object v1, LX/7ef;->A03:Ljava/lang/String;

    .line 63
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/7ef;->A04:Ljava/lang/String;

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    const-string v0, ""

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v1, "en"

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    return-void
.end method

.method public static A01(Z)V
    .locals 7

    .line 0
    sget-boolean v0, LX/7ef;->A06:Z

    .line 2
    if-nez v0, :cond_2

    .line 4
    sget-object v0, LX/7ef;->A0C:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    sget-object v0, LX/7ef;->A02:Landroid/content/Context;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    sget-object v3, LX/7ef;->A09:Ljava/util/concurrent/Semaphore;

    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 20
    sget-wide v5, LX/7ef;->A00:J

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    cmp-long v0, v5, v1

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    move-result-wide v3

    .line 32
    sub-long/2addr v3, v5

    .line 33
    const-wide/32 v1, 0x36ee80

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-ltz v0, :cond_2

    .line 40
    :cond_0
    sput-boolean p0, LX/7ef;->A05:Z

    .line 42
    sget-object v4, LX/7ef;->A02:Landroid/content/Context;

    .line 44
    new-instance v3, LX/GPg;

    .line 46
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, v3, LX/GPg;->A00:J

    .line 53
    const/4 v2, 0x0

    .line 54
    :try_start_0
    invoke-static {v4}, LX/aL9;->A00(Landroid/content/Context;)V

    .line 57
    sget-object v0, LX/aL9;->A00:LX/ncN;

    .line 59
    invoke-interface {v0}, LX/ncN;->AO6()LX/ncN;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_0
    :try_end_0
    .catch LX/mmR; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    sget-object v0, LX/6np;->A09:LX/6np;

    .line 67
    invoke-virtual {v0, v1}, LX/6np;->A05(Ljava/lang/Throwable;)V

    .line 70
    :goto_0
    iput-object v2, v3, LX/GPg;->A01:LX/ncN;

    .line 72
    const/4 v0, 0x0

    .line 73
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 75
    const-string v0, "MapConfigUpdateDispatchable"

    .line 77
    invoke-static {v3, v0}, LX/Wka;->A02(LX/gan;Ljava/lang/String;)V

    .line 80
    return-void

    .line 81
    :cond_1
    if-eqz p0, :cond_2

    .line 83
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    const-wide/16 v0, 0xa

    .line 87
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 96
    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :catch_1
    move-exception v1

    .line 98
    sget-object v0, LX/6np;->A09:LX/6np;

    .line 100
    invoke-virtual {v0, v1}, LX/6np;->A05(Ljava/lang/Throwable;)V

    .line 103
    return-void

    .line 104
    :cond_2
    return-void
.end method
