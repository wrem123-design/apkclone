.class public final LX/6fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nnz;
.implements LX/Jvm;


# static fields
.field public static A07:LX/klF;

.field public static A08:Z


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Landroid/util/LruCache;

.field public final A03:Landroid/util/LruCache;

.field public final A04:LX/6ed;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/6ed;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/6fb;->A05:Lcom/instagram/common/session/UserSession;

    .line 9
    iput-object p1, p0, LX/6fb;->A04:LX/6ed;

    .line 11
    const/16 v1, 0x1f4

    .line 13
    new-instance v0, Landroid/util/LruCache;

    .line 15
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 18
    iput-object v0, p0, LX/6fb;->A02:Landroid/util/LruCache;

    .line 20
    new-instance v0, Landroid/util/LruCache;

    .line 22
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 25
    iput-object v0, p0, LX/6fb;->A03:Landroid/util/LruCache;

    .line 27
    invoke-static {p2}, LX/4aq;->A00(Lcom/instagram/common/session/UserSession;)LX/4ar;

    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, LX/4ar;->A0N:Z

    .line 33
    iput-boolean v0, p0, LX/6fb;->A01:Z

    .line 35
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 38
    move-result-object v2

    .line 39
    const-wide v0, 0x81041d00171300L

    .line 44
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 46
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LX/6fb;->A00:Z

    .line 52
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 55
    move-result-object v2

    .line 56
    const-wide v0, 0x810abd0002435dL

    .line 61
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 63
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, LX/6fb;->A06:Z

    .line 69
    return-void
.end method

.method public static final A00(LX/6fb;Lcom/instagram/common/typedurl/ImageUrl;)LX/0Yo;
    .locals 12

    .line 0
    iget-object v2, p0, LX/6fb;->A02:Landroid/util/LruCache;

    .line 2
    move-object v6, p1

    .line 3
    invoke-direct {p0, p1}, LX/6fb;->A04(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x6052473b

    .line 10
    invoke-static {v2, v1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Yo;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, LX/6fb;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 22
    move-result-object v1

    .line 23
    iget-object v5, p0, LX/6fb;->A05:Lcom/instagram/common/session/UserSession;

    .line 25
    iget-boolean v0, p0, LX/6fb;->A00:Z

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-static {p1}, LX/2au;->A08(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    sget-object v7, LX/009;->A0j:Ljava/lang/Integer;

    .line 37
    :goto_0
    iget-boolean v11, v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A08:Z

    .line 39
    iget-object v10, v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A06:Ljava/lang/String;

    .line 41
    iget-object v4, p0, LX/6fb;->A04:LX/6ed;

    .line 43
    iget-object v8, v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A04:Ljava/lang/Integer;

    .line 45
    iget-object v9, v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A05:Ljava/lang/Integer;

    .line 47
    new-instance v3, LX/0Yo;

    .line 49
    invoke-direct/range {v3 .. v11}, LX/0Yo;-><init>(LX/6ed;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 52
    invoke-direct {p0, p1}, LX/6fb;->A04(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-object v3

    .line 60
    :cond_1
    iget-object v7, v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A01:Ljava/lang/Integer;

    .line 62
    goto :goto_0
.end method

.method private final A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/0Yo;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6fb;->A02:Landroid/util/LruCache;

    .line 2
    invoke-direct {p0, p1}, LX/6fb;->A04(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x3f920c2b

    .line 9
    invoke-static {v2, v1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Yo;

    .line 15
    return-object v0
.end method

.method private final A02(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;
    .locals 11

    .line 0
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->C82()Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 6
    if-nez v0, :cond_2

    .line 8
    iget-boolean v0, p0, LX/6fb;->A00:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1}, LX/2au;->A08(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    :cond_0
    invoke-interface {p1}, LX/Czo;->BIh()LX/0YX;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/0YX;->A05:LX/0YX;

    .line 24
    if-ne v1, v0, :cond_1

    .line 26
    const-string v1, "Can\'t log PPR for images without PPR logging data"

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v7, "-1"

    .line 39
    const/4 v9, 0x0

    .line 40
    new-instance v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 42
    move-object v4, v3

    .line 43
    move-object v5, v3

    .line 44
    move-object v6, v2

    .line 45
    move-object v8, v2

    .line 46
    move v10, v9

    .line 47
    invoke-direct/range {v1 .. v10}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;-><init>(Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50
    return-object v1

    .line 51
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.instagram.analytics.ppr.loggingdata.PPRLoggingData"

    .line 53
    if-nez v1, :cond_3

    .line 55
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3
    check-cast v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 65
    return-object v1
.end method

.method public static final A03(LX/6fb;Lcom/instagram/common/typedurl/ImageUrl;)LX/4Kv;
    .locals 6

    .line 0
    iget-object v5, p0, LX/6fb;->A03:Landroid/util/LruCache;

    .line 2
    invoke-direct {p0, p1}, LX/6fb;->A04(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x2203f16c

    .line 9
    invoke-static {v5, v1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/4Kv;

    .line 15
    if-nez v4, :cond_0

    .line 17
    invoke-direct {p0, p1}, LX/6fb;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 20
    move-result-object v3

    .line 21
    sget-object v0, LX/4Kw;->A03:LX/Bbi;

    .line 23
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/4Kw;

    .line 29
    iget-object v1, p0, LX/6fb;->A05:Lcom/instagram/common/session/UserSession;

    .line 31
    new-instance v0, LX/6rk;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v4, LX/4Kv;

    .line 38
    invoke-direct {v4, v3, v2, v1, v0}, LX/4Kv;-><init>(Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;LX/4Kw;Lcom/instagram/common/session/UserSession;LX/6rk;)V

    .line 41
    invoke-direct {p0, p1}, LX/6fb;->A04(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v0, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    return-object v4
.end method

.method private final A04(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/6fb;->A06:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-interface {p1}, LX/Czo;->B9v()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x5f

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-interface {p1}, LX/Czo;->BEV()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 49
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 51
    return-object v0
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6fb;->A02:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v3}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const v0, -0x75896f05

    .line 27
    invoke-static {v3, v1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0Yo;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, LX/0Yo;->A0H:Z

    .line 38
    iput-boolean v0, v1, LX/0Yo;->A0I:Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final A06(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/6fb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p1}, LX/6fb;->A00(LX/6fb;Lcom/instagram/common/typedurl/ImageUrl;)LX/0Yo;

    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v0, LX/0Yo;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    iget v2, v0, LX/0Yo;->A0K:I

    .line 14
    const-string v1, "ON_DRAW"

    .line 16
    const v0, 0x1653625

    .line 19
    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final A07(Lcom/instagram/common/typedurl/ImageUrl;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->C82()Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-boolean v0, p0, LX/6fb;->A00:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1}, LX/2au;->A08(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    :cond_0
    invoke-interface {p1}, LX/Czo;->BIh()LX/0YX;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/0YX;->A05:LX/0YX;

    .line 24
    if-ne v1, v0, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final synthetic Dyw(Lcom/instagram/common/typedurl/ImageUrl;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic Dyx(ILcom/instagram/common/typedurl/ImageUrl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic Dyy(ILcom/instagram/common/typedurl/ImageUrl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final Dyz(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/6fb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, LX/6fb;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/0Yo;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 12
    iget-object v0, v3, LX/0Yo;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 17
    move-result-wide v1

    .line 18
    const-string v0, "DID_FINISH_DECODING"

    .line 20
    invoke-virtual {v3, v0, v1, v2}, LX/0Yo;->A02(Ljava/lang/String;J)V

    .line 23
    :cond_0
    return-void
.end method

.method public final Dz0(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/6fb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, p1}, LX/6fb;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/0Yo;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    iget-object v0, v3, LX/0Yo;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 21
    move-result-wide v1

    .line 22
    const-string v0, "DID_ENTER_DECODING_QUEUE"

    .line 24
    invoke-virtual {v3, v0, v1, v2}, LX/0Yo;->A02(Ljava/lang/String;J)V

    .line 27
    :cond_0
    return-void
.end method

.method public final Dz1(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/6fb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, LX/6fb;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/0Yo;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 12
    iget-object v0, v3, LX/0Yo;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 17
    move-result-wide v1

    .line 18
    const-string v0, "DID_ENTER_DISK_CACHE"

    .line 20
    invoke-virtual {v3, v0, v1, v2}, LX/0Yo;->A02(Ljava/lang/String;J)V

    .line 23
    :cond_0
    return-void
.end method

.method public final Dz2(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/6fb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, LX/6fb;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/0Yo;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 12
    iget-object v0, v3, LX/0Yo;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 17
    move-result-wide v1

    .line 18
    const-string v0, "DID_ENTER_DISK_QUEUE"

    .line 20
    invoke-virtual {v3, v0, v1, v2}, LX/0Yo;->A02(Ljava/lang/String;J)V

    .line 23
    :cond_0
    return-void
.end method

.method public final Dz3(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/6fb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, p1}, LX/6fb;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/0Yo;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    iget-object v0, v3, LX/0Yo;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 21
    move-result-wide v1

    .line 22
    const-string v0, "DID_ENTER_MEMORY_CACHE"

    .line 24
    invoke-virtual {v3, v0, v1, v2}, LX/0Yo;->A02(Ljava/lang/String;J)V

    .line 27
    :cond_0
    return-void
.end method

.method public final Dz4(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/6fb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, LX/6fb;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/0Yo;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 12
    iget-object v0, v3, LX/0Yo;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 17
    move-result-wide v1

    .line 18
    const-string v0, "ENTER_NETWORK_QUEUE"

    .line 20
    invoke-virtual {v3, v0, v1, v2}, LX/0Yo;->A02(Ljava/lang/String;J)V

    .line 23
    :cond_0
    return-void
.end method

.method public final Dz5(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/6fb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, p1}, LX/6fb;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/0Yo;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    iget-object v0, v3, LX/0Yo;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 21
    move-result-wide v1

    .line 22
    const-string v0, "DID_EXIT_DECODING_QUEUE"

    .line 24
    invoke-virtual {v3, v0, v1, v2}, LX/0Yo;->A02(Ljava/lang/String;J)V

    .line 27
    :cond_0
    return-void
.end method

.method public final Dz6(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/6fb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, LX/6fb;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/0Yo;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 12
    iget-object v0, v3, LX/0Yo;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 17
    move-result-wide v1

    .line 18
    const-string v0, "DID_EXIT_DISK_CACHE"

    .line 20
    invoke-virtual {v3, v0, v1, v2}, LX/0Yo;->A02(Ljava/lang/String;J)V

    .line 23
    :cond_0
    return-void
.end method

.method public final Dz7(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/6fb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, p1}, LX/6fb;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/0Yo;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    iget-object v0, v3, LX/0Yo;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 21
    move-result-wide v1

    .line 22
    const-string v0, "DID_EXIT_DISK_QUEUE"

    .line 24
    invoke-virtual {v3, v0, v1, v2}, LX/0Yo;->A02(Ljava/lang/String;J)V

    .line 27
    :cond_0
    return-void
.end method

.method public final Dz8(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/6fb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, p1}, LX/6fb;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/0Yo;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    iget-object v0, v3, LX/0Yo;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 21
    move-result-wide v1

    .line 22
    const-string v0, "DID_EXIT_MEMORY_CACHE"

    .line 24
    invoke-virtual {v3, v0, v1, v2}, LX/0Yo;->A02(Ljava/lang/String;J)V

    .line 27
    :cond_0
    return-void
.end method

.method public final Dz9(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/6fb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, LX/6fb;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/0Yo;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 12
    iget-object v0, v3, LX/0Yo;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 17
    move-result-wide v1

    .line 18
    const-string v0, "EXIT_NETWORK_QUEUE"

    .line 20
    invoke-virtual {v3, v0, v1, v2}, LX/0Yo;->A02(Ljava/lang/String;J)V

    .line 23
    :cond_0
    return-void
.end method

.method public final DzA(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/6fb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p0, LX/6fb;->A01:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0, p1}, LX/6fb;->A03(LX/6fb;Lcom/instagram/common/typedurl/ImageUrl;)LX/4Kv;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p3, p4}, LX/4Kv;->A05(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    .line 17
    :cond_0
    invoke-direct {p0, p1}, LX/6fb;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/0Yo;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    if-eqz p4, :cond_1

    .line 25
    iput-object p2, v0, LX/0Yo;->A0D:Ljava/lang/String;

    .line 27
    iput p4, v0, LX/0Yo;->A01:I

    .line 29
    iput-object p3, v0, LX/0Yo;->A0C:Ljava/lang/String;

    .line 31
    :cond_1
    return-void
.end method

.method public final DzB(Lcom/instagram/common/typedurl/ImageUrl;J)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/6fb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, p1}, LX/6fb;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/0Yo;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    iget-boolean v0, v3, LX/0Yo;->A0X:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v4, v3, LX/0Yo;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    invoke-interface {v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 25
    move-result-wide v1

    .line 26
    const-string v0, "MERGED_REQUEST"

    .line 28
    invoke-virtual {v3, v0, v1, v2}, LX/0Yo;->A02(Ljava/lang/String;J)V

    .line 31
    iget v6, v3, LX/0Yo;->A0K:I

    .line 33
    const-string v7, "TIME_SINCE_TASK_CREATED"

    .line 35
    const v5, 0x1653625

    .line 38
    move-wide v8, p2

    .line 39
    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 42
    :cond_0
    return-void
.end method

.method public final DzC(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/6fb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, LX/6fb;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/0Yo;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 12
    iget-object v0, v3, LX/0Yo;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 17
    move-result-wide v1

    .line 18
    const-string v0, "DID_FINISH_TRANSFERRING"

    .line 20
    invoke-virtual {v3, v0, v1, v2}, LX/0Yo;->A02(Ljava/lang/String;J)V

    .line 23
    :cond_0
    return-void
.end method

.method public final synthetic DzD(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final DzE(Lcom/instagram/common/typedurl/ImageUrl;D)V
    .locals 11

    .line 0
    const-string v4, "Stub"

    .line 2
    invoke-virtual {p0, p1}, LX/6fb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p0, LX/6fb;->A01:Z

    .line 10
    move-wide v9, p2

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0, p1}, LX/6fb;->A03(LX/6fb;Lcom/instagram/common/typedurl/ImageUrl;)LX/4Kv;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/4Kv;->A01:Ljava/lang/Double;

    .line 23
    :cond_0
    invoke-direct {p0, p1}, LX/6fb;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/0Yo;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    iget-object v5, v3, LX/0Yo;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 34
    move-result-wide v1

    .line 35
    iget-boolean v0, v3, LX/0Yo;->A0X:Z

    .line 37
    if-eqz v0, :cond_1

    .line 39
    const-string v0, "DID_SEND_REQUEST"

    .line 41
    invoke-virtual {v3, v0, v1, v2}, LX/0Yo;->A02(Ljava/lang/String;J)V

    .line 44
    iget v7, v3, LX/0Yo;->A0K:I

    .line 46
    const-string v8, "BANDWIDTH_KBPS"

    .line 48
    const v6, 0x1653625

    .line 51
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    .line 54
    const-string v0, "TRACE_TOKEN"

    .line 56
    invoke-interface {v5, v6, v7, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_1
    return-void
.end method

.method public final DzF(ILcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    invoke-virtual {p0, p2}, LX/6fb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p2}, LX/6fb;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/0Yo;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 12
    iget-boolean v0, v3, LX/0Yo;->A0X:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v4, v3, LX/0Yo;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    invoke-interface {v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 21
    move-result-wide v1

    .line 22
    const-string v0, "REQUEST_SENT_TO_NETWORK_INFRA"

    .line 24
    invoke-virtual {v3, v0, v1, v2}, LX/0Yo;->A02(Ljava/lang/String;J)V

    .line 27
    iget v3, v3, LX/0Yo;->A0K:I

    .line 29
    const-string v2, "NETWORK_REQUEST_ID"

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x1653625

    .line 38
    invoke-interface {v4, v0, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final DzG(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/6fb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, p1}, LX/6fb;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/0Yo;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    iget-object v0, v3, LX/0Yo;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 21
    move-result-wide v1

    .line 22
    const-string v0, "DID_START_MERGING"

    .line 24
    invoke-virtual {v3, v0, v1, v2}, LX/0Yo;->A02(Ljava/lang/String;J)V

    .line 27
    :cond_0
    return-void
.end method

.method public final DzH(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/6fb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, LX/6fb;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/0Yo;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 12
    iget-object v0, v3, LX/0Yo;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 17
    move-result-wide v1

    .line 18
    const-string v0, "DID_START_RECEIVE_IMAGE_DATA"

    .line 20
    invoke-virtual {v3, v0, v1, v2}, LX/0Yo;->A02(Ljava/lang/String;J)V

    .line 23
    :cond_0
    return-void
.end method

.method public final synthetic DzI(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final DzJ(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/6fb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, p1}, LX/6fb;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/0Yo;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    iget-object v0, v3, LX/0Yo;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 21
    move-result-wide v1

    .line 22
    const-string v0, "DID_START_DECODING"

    .line 24
    invoke-virtual {v3, v0, v1, v2}, LX/0Yo;->A02(Ljava/lang/String;J)V

    .line 27
    :cond_0
    return-void
.end method

.method public final Eke(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIIZ)V
    .locals 24

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v14, p2

    .line 3
    invoke-static {v14, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x6

    .line 7
    move-object/from16 v15, p3

    .line 9
    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    move-object/from16 v6, p0

    .line 14
    invoke-virtual {v6, v14}, LX/6fb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 20
    iget-boolean v0, v6, LX/6fb;->A01:Z

    .line 22
    move/from16 v11, p4

    .line 24
    move/from16 v10, p5

    .line 26
    move/from16 v1, p8

    .line 28
    move/from16 v9, p9

    .line 30
    move/from16 v3, p10

    .line 32
    move/from16 v2, p11

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-static {v6, v14}, LX/6fb;->A03(LX/6fb;Lcom/instagram/common/typedurl/ImageUrl;)LX/4Kv;

    .line 39
    move-result-object v12

    .line 40
    div-int/lit16 v0, v1, 0x400

    .line 42
    move-object/from16 v13, p1

    .line 44
    move/from16 v20, p6

    .line 46
    move/from16 v21, p7

    .line 48
    move/from16 v22, v3

    .line 50
    move/from16 v23, v2

    .line 52
    move/from16 v19, v11

    .line 54
    move/from16 v18, v10

    .line 56
    move/from16 v17, v9

    .line 58
    move/from16 v16, v0

    .line 60
    invoke-virtual/range {v12 .. v23}, LX/4Kv;->A02(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIIZ)V

    .line 63
    :cond_0
    invoke-static {v6, v14}, LX/6fb;->A00(LX/6fb;Lcom/instagram/common/typedurl/ImageUrl;)LX/0Yo;

    .line 66
    move-result-object v7

    .line 67
    div-int/lit16 v4, v1, 0x400

    .line 69
    iget-wide v0, v7, LX/0Yo;->A08:J

    .line 71
    const-wide/16 v12, -0x1

    .line 73
    cmp-long v8, v0, v12

    .line 75
    if-nez v8, :cond_2

    .line 77
    iget-object v1, v7, LX/0Yo;->A0B:LX/0Yz;

    .line 79
    sget-object v0, LX/0Yz;->A05:LX/0Yz;

    .line 81
    const/4 v8, 0x0

    .line 82
    if-eq v1, v0, :cond_1

    .line 84
    const/4 v8, 0x1

    .line 85
    iput-object v0, v7, LX/0Yo;->A0B:LX/0Yz;

    .line 87
    iput v4, v7, LX/0Yo;->A04:I

    .line 89
    iput-object v15, v7, LX/0Yo;->A0E:Ljava/lang/String;

    .line 91
    iput v9, v7, LX/0Yo;->A00:I

    .line 93
    iput-boolean v2, v7, LX/0Yo;->A0G:Z

    .line 95
    iput v11, v7, LX/0Yo;->A06:I

    .line 97
    iput v10, v7, LX/0Yo;->A07:I

    .line 99
    iput v3, v7, LX/0Yo;->A05:I

    .line 101
    :cond_1
    iget-wide v2, v7, LX/0Yo;->A0A:J

    .line 103
    cmp-long v0, v2, v12

    .line 105
    if-eqz v0, :cond_4

    .line 107
    iget-object v0, v7, LX/0Yo;->A0L:LX/0If;

    .line 109
    invoke-interface {v0}, LX/0If;->now()J

    .line 112
    move-result-wide v0

    .line 113
    iget-wide v2, v7, LX/0Yo;->A0A:J

    .line 115
    sub-long/2addr v0, v2

    .line 116
    :goto_0
    iput-wide v0, v7, LX/0Yo;->A09:J

    .line 118
    cmp-long v0, v2, v12

    .line 120
    if-eqz v0, :cond_2

    .line 122
    if-eqz v8, :cond_2

    .line 124
    iget-boolean v0, v7, LX/0Yo;->A0X:Z

    .line 126
    if-eqz v0, :cond_2

    .line 128
    invoke-static {v7, v15}, LX/0Yo;->A01(LX/0Yo;Ljava/lang/String;)V

    .line 131
    :cond_2
    sget-object v2, LX/6fb;->A07:LX/klF;

    .line 133
    if-eqz v2, :cond_3

    .line 135
    invoke-static {v6, v14}, LX/6fb;->A00(LX/6fb;Lcom/instagram/common/typedurl/ImageUrl;)LX/0Yo;

    .line 138
    move-result-object v0

    .line 139
    iget-boolean v0, v0, LX/0Yo;->A0H:Z

    .line 141
    if-eqz v0, :cond_3

    .line 143
    invoke-static {v6, v14}, LX/6fb;->A00(LX/6fb;Lcom/instagram/common/typedurl/ImageUrl;)LX/0Yo;

    .line 146
    move-result-object v0

    .line 147
    iget-wide v0, v0, LX/0Yo;->A09:J

    .line 149
    invoke-interface {v2, v0, v1}, LX/klF;->F9c(J)V

    .line 152
    invoke-static {v6, v14}, LX/6fb;->A00(LX/6fb;Lcom/instagram/common/typedurl/ImageUrl;)LX/0Yo;

    .line 155
    move-result-object v0

    .line 156
    iput-boolean v5, v0, LX/0Yo;->A0H:Z

    .line 158
    :cond_3
    invoke-direct {v6, v14}, LX/6fb;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 161
    iget-object v1, v6, LX/6fb;->A05:Lcom/instagram/common/session/UserSession;

    .line 163
    invoke-interface {v14}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 170
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 173
    move-result-object v2

    .line 174
    const-wide v0, 0x810e30000054ccL

    .line 179
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 181
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 187
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 189
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 192
    const-string v0, "load_source"

    .line 194
    invoke-interface {v2, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v1, "image_size_kb"

    .line 199
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    goto :goto_1

    .line 210
    :cond_4
    const-wide/16 v0, 0x0

    .line 212
    goto :goto_0

    .line 213
    :goto_1
    :try_start_0
    sget-object v0, LX/JQ0;->A00:LX/Bbi;

    .line 215
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 218
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :catch_0
    move-exception v2

    .line 220
    const-string v1, "Failed to broadcast render event"

    .line 222
    const-string v0, "IGImageRender"

    .line 224
    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    return-void

    .line 228
    :cond_5
    return-void
.end method

.method public final Ekq(LX/AHT;LX/2JI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, p3}, LX/6fb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 14
    iget-boolean v0, p0, LX/6fb;->A01:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0, p3}, LX/6fb;->A03(LX/6fb;Lcom/instagram/common/typedurl/ImageUrl;)LX/4Kv;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p3, p4, p6}, LX/4Kv;->A05(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    .line 25
    :cond_0
    invoke-static {p0, p3}, LX/6fb;->A00(LX/6fb;Lcom/instagram/common/typedurl/ImageUrl;)LX/0Yo;

    .line 28
    move-result-object v7

    .line 29
    iget-object v1, v7, LX/0Yo;->A0B:LX/0Yz;

    .line 31
    sget-object v0, LX/0Yz;->A05:LX/0Yz;

    .line 33
    if-eq v1, v0, :cond_5

    .line 35
    sget-object v0, LX/0Yz;->A06:LX/0Yz;

    .line 37
    if-eq v1, v0, :cond_5

    .line 39
    sget-object v0, LX/2JI;->A02:LX/2JI;

    .line 41
    if-ne p2, v0, :cond_7

    .line 43
    sget-object v0, LX/0Yz;->A02:LX/0Yz;

    .line 45
    :goto_0
    iput-object v0, v7, LX/0Yo;->A0B:LX/0Yz;

    .line 47
    iget-object v0, v7, LX/0Yo;->A0E:Ljava/lang/String;

    .line 49
    if-nez v0, :cond_1

    .line 51
    iput-object p5, v7, LX/0Yo;->A0E:Ljava/lang/String;

    .line 53
    :cond_1
    iget-boolean v0, v7, LX/0Yo;->A0X:Z

    .line 55
    if-eqz v0, :cond_4

    .line 57
    if-eqz p6, :cond_2

    .line 59
    iput-object p4, v7, LX/0Yo;->A0D:Ljava/lang/String;

    .line 61
    iput p6, v7, LX/0Yo;->A01:I

    .line 63
    :cond_2
    iget-object v1, v7, LX/0Yo;->A0O:Lcom/instagram/common/session/UserSession;

    .line 65
    invoke-static {v1}, LX/4aZ;->A00(LX/1G1;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-static {v1}, LX/4aZ;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    sget-object v0, LX/eC4;->A02:LX/bcF;

    .line 79
    invoke-virtual {v0}, LX/bcF;->A00()LX/eC4;

    .line 82
    move-result-object v0

    .line 83
    iget-object v6, v7, LX/0Yo;->A0P:Lcom/instagram/common/typedurl/ImageUrl;

    .line 85
    iget-object v5, v0, LX/eC4;->A00:LX/dGO;

    .line 87
    if-eqz v5, :cond_3

    .line 89
    const-string v4, "fail_render"

    .line 91
    invoke-interface {v6}, LX/Czo;->DDf()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 98
    move-result v3

    .line 99
    iget-object v2, v5, LX/dGO;->A00:LX/1tz;

    .line 101
    const v1, 0x1331c9e

    .line 104
    invoke-virtual {v2, v1, v3}, LX/9e6;->isMarkerOn(II)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {v2, v1, v3, v4}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    .line 113
    invoke-static {v5, v6}, LX/dGO;->A00(LX/dGO;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 116
    :cond_3
    if-eqz p5, :cond_4

    .line 118
    iget-object v3, v7, LX/0Yo;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 120
    iget v2, v7, LX/0Yo;->A0K:I

    .line 122
    const-string v1, "LOAD_SOURCE"

    .line 124
    const v0, 0x1653625

    .line 127
    invoke-interface {v3, v0, v2, v1, p5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_4
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    filled-new-array {v1, p4, v0}, [Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    const-string v1, "PhotosRenderedListener"

    .line 144
    const-string v0, "onImageFailToLoad: %d %s %s"

    .line 146
    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :cond_5
    invoke-direct {p0, p3}, LX/6fb;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 152
    iget-object v1, p0, LX/6fb;->A05:Lcom/instagram/common/session/UserSession;

    .line 154
    invoke-interface {p3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 161
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 164
    move-result-object v2

    .line 165
    const-wide v0, 0x810e30000054ccL

    .line 170
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 172
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 178
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 180
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 183
    if-eqz p4, :cond_6

    .line 185
    const-string v0, "failure_reason"

    .line 187
    invoke-interface {v2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_6
    const-string v1, "failure_code"

    .line 192
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    goto :goto_1

    .line 203
    :cond_7
    sget-object v0, LX/0Yz;->A03:LX/0Yz;

    .line 205
    goto/16 :goto_0

    .line 207
    :goto_1
    :try_start_0
    sget-object v0, LX/JQ0;->A00:LX/Bbi;

    .line 209
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 212
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :catch_0
    move-exception v2

    .line 214
    const-string v1, "Failed to broadcast render event"

    .line 216
    const-string v0, "IGImageRender"

    .line 218
    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    return-void

    .line 222
    :cond_8
    return-void
.end method

.method public final FaD(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, p1}, LX/6fb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_d

    .line 14
    iget-boolean v0, p0, LX/6fb;->A01:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0, p1}, LX/6fb;->A03(LX/6fb;Lcom/instagram/common/typedurl/ImageUrl;)LX/4Kv;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2}, LX/4Kv;->A03(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    .line 25
    :cond_0
    invoke-static {p0, p1}, LX/6fb;->A00(LX/6fb;Lcom/instagram/common/typedurl/ImageUrl;)LX/0Yo;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 32
    move-result v6

    .line 33
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 36
    move-result v5

    .line 37
    iget-wide v0, v2, LX/0Yo;->A0A:J

    .line 39
    const-wide/16 v9, -0x1

    .line 41
    cmp-long v4, v0, v9

    .line 43
    if-nez v4, :cond_9

    .line 45
    iget-object v0, v2, LX/0Yo;->A0L:LX/0If;

    .line 47
    invoke-interface {v0}, LX/0If;->now()J

    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, v2, LX/0Yo;->A0A:J

    .line 53
    iput v6, v2, LX/0Yo;->A02:I

    .line 55
    iput v5, v2, LX/0Yo;->A03:I

    .line 57
    iput-boolean v3, v2, LX/0Yo;->A0H:Z

    .line 59
    iget-boolean v0, v2, LX/0Yo;->A0X:Z

    .line 61
    if-eqz v0, :cond_9

    .line 63
    iget-object v1, v2, LX/0Yo;->A0U:Ljava/lang/String;

    .line 65
    const v7, 0x1653625

    .line 68
    iget-object v6, v2, LX/0Yo;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 70
    iget v8, v2, LX/0Yo;->A0K:I

    .line 72
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 77
    if-eqz v1, :cond_1

    .line 79
    const-string v0, "LOGGING_REASON"

    .line 81
    invoke-interface {v6, v7, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_1
    const-string v1, "MODULE"

    .line 86
    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v6, v7, v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v1, "DEVICE_MODEL"

    .line 95
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 97
    invoke-interface {v6, v7, v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v1, "DEVICE_MANUFACTURER"

    .line 102
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 104
    invoke-interface {v6, v7, v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v5, v2, LX/0Yo;->A0P:Lcom/instagram/common/typedurl/ImageUrl;

    .line 109
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->CiV()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "SCAN_PROFILE"

    .line 115
    invoke-interface {v6, v7, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-interface {v5}, LX/Czo;->BIh()LX/0YX;

    .line 121
    move-result-object v0

    .line 122
    iget-object v1, v0, LX/0YX;->A00:Ljava/lang/String;

    .line 124
    const-string v0, "CDN_CONTENT_TYPE"

    .line 126
    invoke-interface {v6, v7, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object v0, LX/2au;->A01:LX/2au;

    .line 131
    invoke-virtual {v0, v5}, LX/2au;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 134
    move-result v1

    .line 135
    const-string v0, "EXPIRED_URL"

    .line 137
    invoke-interface {v6, v7, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 140
    invoke-interface {v5}, LX/Czo;->BEV()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 146
    iget-object v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 148
    const-string v0, "DISK_CACHE_KEY"

    .line 150
    invoke-interface {v6, v7, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-interface {v5}, LX/Czo;->BEV()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 159
    iget-object v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A04:Ljava/lang/String;

    .line 161
    const-string v0, "CACHE_KEY"

    .line 163
    invoke-interface {v6, v7, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 166
    sget-object v0, LX/2qo;->A0B:LX/2qm;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, "APP_STARTUP_TYPE"

    .line 174
    invoke-interface {v6, v7, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v1, "APP_STARTUP_TIME_BUCKET"

    .line 179
    invoke-static {}, LX/2qo;->A00()I

    .line 182
    move-result v0

    .line 183
    invoke-interface {v6, v7, v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 186
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->C82()Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_2

    .line 192
    check-cast v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 194
    iget-object v0, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A02:Ljava/lang/Integer;

    .line 196
    if-eqz v0, :cond_2

    .line 198
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 201
    move-result v0

    .line 202
    packed-switch v0, :pswitch_data_0

    .line 205
    const-string v1, "ig_direct_permanent"

    .line 207
    :goto_0
    const-string v0, "SUB_PRODUCT_TYPE"

    .line 209
    invoke-interface {v6, v7, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_2
    iget-object v4, v2, LX/0Yo;->A0O:Lcom/instagram/common/session/UserSession;

    .line 214
    invoke-static {v4}, LX/4aZ;->A00(LX/1G1;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_3

    .line 220
    invoke-static {v4}, LX/4aZ;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_3

    .line 226
    sget-object v0, LX/eC4;->A02:LX/bcF;

    .line 228
    invoke-virtual {v0}, LX/bcF;->A00()LX/eC4;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v5}, LX/eC4;->A03(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 235
    :cond_3
    iget-object v1, v2, LX/0Yo;->A0B:LX/0Yz;

    .line 237
    sget-object v0, LX/0Yz;->A05:LX/0Yz;

    .line 239
    if-ne v1, v0, :cond_b

    .line 241
    iget-object v0, v2, LX/0Yo;->A0E:Ljava/lang/String;

    .line 243
    invoke-static {v2, v0}, LX/0Yo;->A01(LX/0Yo;Ljava/lang/String;)V

    .line 246
    const-string v1, "END_RENDER"

    .line 248
    :goto_1
    const-string v0, "MEDIA_STATUS_ON_ENTER_VIEW_PORT"

    .line 250
    invoke-interface {v6, v7, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v0, "VIEW_ENTER_VIEWPORT"

    .line 255
    invoke-interface {v6, v7, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 258
    iget-object v1, v2, LX/0Yo;->A0N:LX/6ed;

    .line 260
    const-string v0, "USER_SAMPLE_RATE"

    .line 262
    invoke-interface {v6, v7, v8, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 265
    iget v1, v1, LX/6ed;->A00:I

    .line 267
    const-string v0, "IG_FETCHED_SAMPLING_RATE"

    .line 269
    invoke-interface {v6, v7, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 272
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->C82()Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_9

    .line 278
    check-cast v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 280
    iget-object v2, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    .line 282
    if-eqz v2, :cond_9

    .line 284
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 287
    move-result-object v3

    .line 288
    const-wide v0, 0x810fa100025c8eL

    .line 293
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 295
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_4

    .line 301
    iget-object v0, v2, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A02:Ljava/lang/Integer;

    .line 303
    invoke-static {v0}, LX/1yN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    const-string v0, "media_type"

    .line 309
    invoke-interface {v6, v7, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_4
    iget-boolean v5, v2, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A06:Z

    .line 314
    if-eqz v5, :cond_5

    .line 316
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 319
    move-result-object v3

    .line 320
    const-wide v0, 0x810fa100015c8dL

    .line 325
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 327
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_5

    .line 333
    const-string v0, "is_from_meta_ai"

    .line 335
    invoke-interface {v6, v7, v8, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 338
    :cond_5
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 341
    move-result-object v3

    .line 342
    const-wide v0, 0x810fa100005c8cL

    .line 347
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 349
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_9

    .line 355
    invoke-static {p2}, LX/AEN;->A00(LX/AHT;)Ljava/lang/Integer;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/MfQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    const-string v0, "interface_identifier"

    .line 365
    invoke-interface {v6, v7, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-wide v10, v2, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A01:J

    .line 370
    const-wide/16 v3, 0x0

    .line 372
    cmp-long v0, v10, v3

    .line 374
    if-lez v0, :cond_6

    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 379
    move-result-wide v0

    .line 380
    sub-long v10, v0, v10

    .line 382
    :cond_6
    const-string v9, "TIME_FROM_RECEIVE_TO_RENDER"

    .line 384
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 387
    const-string v1, "is_receiver_fetch"

    .line 389
    iget-boolean v0, v2, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A09:Z

    .line 391
    invoke-interface {v6, v7, v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 394
    const-string v1, "is_instamadillo"

    .line 396
    iget-boolean v0, v2, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A07:Z

    .line 398
    invoke-interface {v6, v7, v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 401
    const-string v9, "ephemeral_lifetime_ms"

    .line 403
    iget-wide v10, v2, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A00:J

    .line 405
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 408
    iget-object v1, v2, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A03:Ljava/lang/String;

    .line 410
    if-eqz v1, :cond_7

    .line 412
    const-string v0, "open_thread_id"

    .line 414
    invoke-interface {v6, v7, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 417
    :cond_7
    iget-object v1, v2, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A05:Ljava/lang/String;

    .line 419
    if-eqz v1, :cond_8

    .line 421
    const-string/jumbo v0, "transport_type"

    .line 424
    invoke-interface {v6, v7, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_8
    iget-object v1, v2, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A04:Ljava/lang/String;

    .line 429
    if-eqz v1, :cond_9

    .line 431
    const-string/jumbo v0, "persistent_id"

    .line 434
    invoke-interface {v6, v7, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_9
    sget-object v1, LX/6fb;->A07:LX/klF;

    .line 439
    if-eqz v1, :cond_a

    .line 441
    invoke-static {p0, p1}, LX/6fb;->A00(LX/6fb;Lcom/instagram/common/typedurl/ImageUrl;)LX/0Yo;

    .line 444
    move-result-object v0

    .line 445
    iget-boolean v0, v0, LX/0Yo;->A0H:Z

    .line 447
    if-eqz v0, :cond_a

    .line 449
    invoke-interface {v1}, LX/klF;->EbT()V

    .line 452
    :cond_a
    invoke-direct {p0, p1}, LX/6fb;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 455
    iget-object v1, p0, LX/6fb;->A05:Lcom/instagram/common/session/UserSession;

    .line 457
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 464
    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 467
    move-result-object v3

    .line 468
    const/4 v0, 0x3

    .line 469
    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 472
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 475
    move-result-object v2

    .line 476
    const-wide v0, 0x810e30000054ccL

    .line 481
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 483
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_d

    .line 489
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 491
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 494
    const-string v0, "module_name"

    .line 496
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 502
    goto :goto_2

    .line 503
    :cond_b
    sget-object v0, LX/0Yz;->A06:LX/0Yz;

    .line 505
    if-ne v1, v0, :cond_c

    .line 507
    invoke-static {v2}, LX/0Yo;->A00(LX/0Yo;)V

    .line 510
    const-string v1, "FALLBACK_RENDER"

    .line 512
    goto/16 :goto_1

    .line 514
    :cond_c
    const-string v1, "ENTER_VIEWPORT"

    .line 516
    goto/16 :goto_1

    .line 518
    :pswitch_0
    const-string/jumbo v1, "profile"

    .line 521
    goto/16 :goto_0

    .line 523
    :pswitch_1
    const-string/jumbo v1, "threads_feed_post_link"

    .line 526
    goto/16 :goto_0

    .line 528
    :pswitch_2
    const-string/jumbo v1, "threads_feed_post"

    .line 531
    goto/16 :goto_0

    .line 533
    :pswitch_3
    const-string/jumbo v1, "threads_messaging_permanent"

    .line 536
    goto/16 :goto_0

    .line 538
    :pswitch_4
    const-string/jumbo v1, "sticker"

    .line 541
    goto/16 :goto_0

    .line 543
    :pswitch_5
    const-string v1, "avatar"

    .line 545
    goto/16 :goto_0

    .line 547
    :pswitch_6
    const-string v1, "other"

    .line 549
    goto/16 :goto_0

    .line 551
    :pswitch_7
    const-string v1, "link"

    .line 553
    goto/16 :goto_0

    .line 555
    :pswitch_8
    const-string v1, "ig_story_other"

    .line 557
    goto/16 :goto_0

    .line 559
    :pswitch_9
    const-string v1, "ig_story_reply"

    .line 561
    goto/16 :goto_0

    .line 563
    :pswitch_a
    const-string v1, "ig_story_mention"

    .line 565
    goto/16 :goto_0

    .line 567
    :pswitch_b
    const-string v1, "ig_story"

    .line 569
    goto/16 :goto_0

    .line 571
    :pswitch_c
    const-string v1, "ig_feed_mention"

    .line 573
    goto/16 :goto_0

    .line 575
    :pswitch_d
    const-string v1, "ig_feed_post"

    .line 577
    goto/16 :goto_0

    .line 579
    :pswitch_e
    const-string v1, "ig_reel"

    .line 581
    goto/16 :goto_0

    .line 583
    :pswitch_f
    const-string v1, "ig_reel_mention"

    .line 585
    goto/16 :goto_0

    .line 587
    :pswitch_10
    const-string v1, "ig_direct_xma_other"

    .line 589
    goto/16 :goto_0

    .line 591
    :pswitch_11
    const-string v1, "ig_direct_stack"

    .line 593
    goto/16 :goto_0

    .line 595
    :pswitch_12
    const-string v1, "ig_direct_ephemeral"

    .line 597
    goto/16 :goto_0

    .line 599
    :goto_2
    :try_start_0
    sget-object v0, LX/JQ0;->A00:LX/Bbi;

    .line 601
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 604
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 605
    :catch_0
    move-exception v2

    .line 606
    const-string v1, "Failed to broadcast render event"

    .line 608
    const-string v0, "IGImageRender"

    .line 610
    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 613
    return-void

    .line 614
    :cond_d
    return-void

    nop

    .line 616
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final FaG(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/AHT;)V
    .locals 30

    .line 0
    move-object/from16 v10, p2

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object/from16 v5, p1

    .line 5
    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v14, p3

    .line 11
    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    move-object/from16 v4, p0

    .line 16
    invoke-virtual {v4, v5}, LX/6fb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_25

    .line 22
    iget-boolean v0, v4, LX/6fb;->A01:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-static {v4, v5}, LX/6fb;->A03(LX/6fb;Lcom/instagram/common/typedurl/ImageUrl;)LX/4Kv;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/4Kv;->A01()V

    .line 33
    :cond_0
    invoke-direct {v4, v5}, LX/6fb;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 36
    move-result-object v0

    .line 37
    iget-object v9, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    .line 39
    invoke-static {v4, v5}, LX/6fb;->A00(LX/6fb;Lcom/instagram/common/typedurl/ImageUrl;)LX/0Yo;

    .line 42
    move-result-object v3

    .line 43
    if-nez p2, :cond_1

    .line 45
    iget-object v10, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A07:Ljava/lang/String;

    .line 47
    :cond_1
    iget-boolean v15, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A03:Z

    .line 49
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 55
    iget-wide v0, v3, LX/0Yo;->A08:J

    .line 57
    const/16 v17, 0x0

    .line 59
    const-wide/16 v7, -0x1

    .line 61
    cmp-long v2, v0, v7

    .line 63
    if-nez v2, :cond_1b

    .line 65
    iget-wide v0, v3, LX/0Yo;->A0A:J

    .line 67
    cmp-long v2, v0, v7

    .line 69
    if-eqz v2, :cond_1b

    .line 71
    iget-object v0, v3, LX/0Yo;->A0L:LX/0If;

    .line 73
    invoke-interface {v0}, LX/0If;->now()J

    .line 76
    move-result-wide v7

    .line 77
    iget-wide v0, v3, LX/0Yo;->A0A:J

    .line 79
    sub-long/2addr v7, v0

    .line 80
    iput-wide v7, v3, LX/0Yo;->A08:J

    .line 82
    const-wide/16 v1, 0xfa

    .line 84
    cmp-long v0, v7, v1

    .line 86
    if-ltz v0, :cond_2

    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v3, LX/0Yo;->A0I:Z

    .line 91
    :cond_2
    iget-boolean v0, v3, LX/0Yo;->A0X:Z

    .line 93
    if-eqz v0, :cond_1b

    .line 95
    iget-object v2, v3, LX/0Yo;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 97
    iget v1, v3, LX/0Yo;->A0K:I

    .line 99
    const-string v7, "VIEW_EXIT_VIEWPORT"

    .line 101
    const v0, 0x1653625

    .line 104
    invoke-interface {v2, v0, v1, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 107
    const-wide/16 v22, -0x1

    .line 109
    const-string v27, "TIME_ON_VIEWPORT"

    .line 111
    iget-wide v7, v3, LX/0Yo;->A08:J

    .line 113
    move-object/from16 v24, v2

    .line 115
    move/from16 v25, v0

    .line 117
    move/from16 v26, v1

    .line 119
    move-wide/from16 v28, v7

    .line 121
    invoke-interface/range {v24 .. v29}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 124
    iget-boolean v7, v3, LX/0Yo;->A0G:Z

    .line 126
    iget-object v8, v3, LX/0Yo;->A0P:Lcom/instagram/common/typedurl/ImageUrl;

    .line 128
    move-object/from16 v18, v8

    .line 130
    invoke-interface/range {v18 .. v18}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 133
    move-result-object v13

    .line 134
    iget-boolean v8, v3, LX/0Yo;->A0V:Z

    .line 136
    if-eqz v8, :cond_6

    .line 138
    if-eqz v13, :cond_19

    .line 140
    const-string/jumbo v8, "stp=dst-jpegr"

    .line 143
    invoke-static {v13, v8, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_19

    .line 149
    const/4 v12, 0x1

    .line 150
    const-string/jumbo v8, "se=-1"

    .line 153
    invoke-static {v13, v8, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 156
    move-result v8

    .line 157
    const/4 v11, 0x1

    .line 158
    if-eqz v8, :cond_3

    .line 160
    :goto_0
    const/4 v11, 0x0

    .line 161
    :cond_3
    invoke-static {}, LX/4af;->A02()Z

    .line 164
    move-result v16

    .line 165
    if-eqz v7, :cond_4

    .line 167
    const/4 v8, 0x1

    .line 168
    if-nez v16, :cond_5

    .line 170
    :cond_4
    const/4 v8, 0x0

    .line 171
    :cond_5
    const-string/jumbo v7, "stored_image_has_gain_map"

    .line 174
    invoke-interface {v2, v0, v1, v7, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 177
    const-string v7, "fetched_image_has_gain_map"

    .line 179
    invoke-interface {v2, v0, v1, v7, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 182
    const-string/jumbo v7, "rendered_image_is_hdr"

    .line 185
    invoke-interface {v2, v0, v1, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 188
    :cond_6
    if-eqz v13, :cond_7

    .line 190
    const/4 v8, 0x1

    .line 191
    invoke-static {v14, v9}, LX/6rk;->A00(LX/AHT;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;)Z

    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_18

    .line 197
    if-eqz v9, :cond_18

    .line 199
    iget-boolean v7, v9, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A08:Z

    .line 201
    if-ne v7, v8, :cond_18

    .line 203
    :cond_7
    :goto_1
    iget-object v8, v3, LX/0Yo;->A0S:Ljava/lang/Integer;

    .line 205
    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    .line 207
    if-eq v8, v11, :cond_8

    .line 209
    invoke-static/range {v18 .. v18}, LX/2au;->A08(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_9

    .line 215
    :cond_8
    if-eqz v10, :cond_9

    .line 217
    invoke-static {v14, v9}, LX/6rk;->A00(LX/AHT;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;)Z

    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_9

    .line 223
    const-string v7, "MEDIA_ID"

    .line 225
    invoke-interface {v2, v0, v1, v7, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 231
    move-result v7

    .line 232
    packed-switch v7, :pswitch_data_0

    .line 235
    const-string v8, "UNKNOWN"

    .line 237
    :goto_2
    const-string v7, "IMAGE_TYPE"

    .line 239
    invoke-interface {v2, v0, v1, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v7, "IS_GRID_VIEW"

    .line 244
    invoke-interface {v2, v0, v1, v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 247
    iget-object v10, v3, LX/0Yo;->A0B:LX/0Yz;

    .line 249
    sget-object v7, LX/0Yz;->A05:LX/0Yz;

    .line 251
    const/4 v9, 0x1

    .line 252
    const/4 v8, 0x0

    .line 253
    if-ne v10, v7, :cond_a

    .line 255
    const/4 v8, 0x1

    .line 256
    :cond_a
    const-string v7, "RENDERED"

    .line 258
    invoke-interface {v2, v0, v1, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 261
    const-string v7, "IS_CAROUSEL"

    .line 263
    invoke-interface {v2, v0, v1, v7, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 266
    const-string v8, "LOGGING_FRAMEWORK"

    .line 268
    const-string/jumbo v7, "self_logging"

    .line 271
    invoke-interface {v2, v0, v1, v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 274
    iget v8, v3, LX/0Yo;->A07:I

    .line 276
    if-eqz v8, :cond_b

    .line 278
    const-string v7, "VIEW_WIDTH"

    .line 280
    invoke-interface {v2, v0, v1, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 283
    :cond_b
    iget v8, v3, LX/0Yo;->A06:I

    .line 285
    if-eqz v8, :cond_c

    .line 287
    const-string v7, "VIEW_HEIGHT"

    .line 289
    invoke-interface {v2, v0, v1, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 292
    :cond_c
    const-string v8, "IS_AD"

    .line 294
    iget-boolean v7, v3, LX/0Yo;->A0W:Z

    .line 296
    invoke-interface {v2, v0, v1, v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 299
    iget-object v8, v3, LX/0Yo;->A0T:Ljava/lang/String;

    .line 301
    if-eqz v8, :cond_d

    .line 303
    const-string v7, "AD_ID"

    .line 305
    invoke-interface {v2, v0, v1, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_d
    iget-object v7, v3, LX/0Yo;->A0Q:Ljava/lang/Integer;

    .line 310
    invoke-static {v7}, LX/13g;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 313
    move-result-object v8

    .line 314
    const-string v7, "AD_TYPE"

    .line 316
    invoke-interface {v2, v0, v1, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-interface/range {v18 .. v18}, LX/Czo;->D92()Ljava/lang/String;

    .line 322
    move-result-object v8

    .line 323
    if-eqz v8, :cond_e

    .line 325
    const-string v7, "TRACE_TOKEN"

    .line 327
    invoke-interface {v2, v0, v1, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_e
    iget v8, v3, LX/0Yo;->A05:I

    .line 332
    const/4 v7, -0x1

    .line 333
    if-ne v8, v7, :cond_f

    .line 335
    invoke-static/range {v18 .. v18}, LX/12e;->A00(LX/Czo;)I

    .line 338
    move-result v8

    .line 339
    :cond_f
    if-eq v8, v7, :cond_10

    .line 341
    const-string v7, "TARGET_SCAN"

    .line 343
    invoke-interface {v2, v0, v1, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 346
    :cond_10
    iget-object v7, v3, LX/0Yo;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 348
    if-eqz v7, :cond_11

    .line 350
    const-string v8, "SCAN_NUMBER"

    .line 352
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 355
    move-result v7

    .line 356
    invoke-interface {v2, v0, v1, v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 359
    :cond_11
    iget-object v8, v3, LX/0Yo;->A0D:Ljava/lang/String;

    .line 361
    if-eqz v8, :cond_12

    .line 363
    const-string v7, "FAILURE_ERROR_MESSAGE"

    .line 365
    invoke-interface {v2, v0, v1, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_12
    iget v8, v3, LX/0Yo;->A01:I

    .line 370
    if-eqz v8, :cond_13

    .line 372
    const-string v7, "FAILURE_ERROR_CODE"

    .line 374
    invoke-interface {v2, v0, v1, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 377
    :cond_13
    iget-object v8, v3, LX/0Yo;->A0C:Ljava/lang/String;

    .line 379
    if-eqz v8, :cond_14

    .line 381
    const-string v7, "FAILURE_ERROR_DOMAIN"

    .line 383
    invoke-interface {v2, v0, v1, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_14
    const-string v8, "HEIGHT"

    .line 388
    iget v7, v3, LX/0Yo;->A02:I

    .line 390
    invoke-interface {v2, v0, v1, v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 393
    const-string v8, "WIDTH"

    .line 395
    iget v7, v3, LX/0Yo;->A03:I

    .line 397
    invoke-interface {v2, v0, v1, v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 400
    iget-object v8, v3, LX/0Yo;->A0R:Ljava/lang/Integer;

    .line 402
    if-eq v8, v11, :cond_15

    .line 404
    const/4 v9, 0x0

    .line 405
    :cond_15
    const-string v7, "IS_VIDEO_COVER"

    .line 407
    invoke-interface {v2, v0, v1, v7, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 410
    invoke-static {v8}, LX/1xZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 413
    move-result-object v8

    .line 414
    const-string v7, "IMAGE_CONTENT_TYPE"

    .line 416
    invoke-interface {v2, v0, v1, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 419
    iget v8, v3, LX/0Yo;->A04:I

    .line 421
    if-lez v8, :cond_16

    .line 423
    const-string v7, "BYTE_SIZE"

    .line 425
    invoke-interface {v2, v0, v1, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 428
    :cond_16
    iget v8, v3, LX/0Yo;->A00:I

    .line 430
    if-lez v8, :cond_17

    .line 432
    const-string v7, "ENCODED_BYTE_SIZE"

    .line 434
    invoke-interface {v2, v0, v1, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 437
    :cond_17
    sget-object v7, LX/1tr;->A0D:LX/2oi;

    .line 439
    invoke-virtual {v7}, LX/2oi;->A00()LX/1tr;

    .line 442
    move-result-object v9

    .line 443
    invoke-virtual {v9}, LX/1tr;->A01()D

    .line 446
    move-result-wide v13

    .line 447
    monitor-enter v9

    .line 448
    goto :goto_3

    .line 449
    :pswitch_0
    const-string v8, "MEDIA"

    .line 451
    goto/16 :goto_2

    .line 453
    :pswitch_1
    const-string v8, "SHOPPING_PRODUCT_CARD"

    .line 455
    goto/16 :goto_2

    .line 457
    :pswitch_2
    const-string v8, "SHOPPING_CONTENT"

    .line 459
    goto/16 :goto_2

    .line 461
    :pswitch_3
    const-string v8, "SHOPPING_SHORTCUT_BUTTON"

    .line 463
    goto/16 :goto_2

    .line 465
    :pswitch_4
    const-string v8, "PROFILE"

    .line 467
    goto/16 :goto_2

    .line 469
    :pswitch_5
    const-string v8, "THREADS_MESSAGING"

    .line 471
    goto/16 :goto_2

    .line 473
    :pswitch_6
    const-string v8, "THREADS_FEED_POST"

    .line 475
    goto/16 :goto_2

    .line 477
    :pswitch_7
    const-string v8, "THREADS_FEED_POST_LINK"

    .line 479
    goto/16 :goto_2

    .line 481
    :cond_18
    invoke-static {v13}, LX/2au;->A06(Ljava/lang/String;)LX/1rm;

    .line 484
    move-result-object v7

    .line 485
    iget-object v8, v7, LX/1rm;->A00:Ljava/lang/Object;

    .line 487
    check-cast v8, Ljava/lang/String;

    .line 489
    const-string v7, "normalized_url"

    .line 491
    invoke-interface {v2, v0, v1, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 494
    goto/16 :goto_1

    .line 496
    :cond_19
    const/4 v12, 0x0

    .line 497
    goto/16 :goto_0

    .line 499
    :goto_3
    :try_start_0
    iget-wide v7, v9, LX/1tr;->A01:J

    .line 501
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    :catchall_0
    move-exception v0

    .line 503
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    throw v0

    .line 505
    :goto_4
    monitor-exit v9

    .line 506
    invoke-virtual {v9}, LX/1tr;->A02()J

    .line 509
    move-result-wide v15

    .line 510
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 512
    cmpg-double v9, v13, v10

    .line 514
    if-eqz v9, :cond_1a

    .line 516
    const-string v12, "BANDWIDTH_KBPS"

    .line 518
    move-object v9, v2

    .line 519
    move v10, v0

    .line 520
    move v11, v1

    .line 521
    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    .line 524
    const-string v12, "ESTIMATED_BANDWIDTH_TOTAL_BYTES_B"

    .line 526
    move-wide v13, v7

    .line 527
    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 530
    const-string v14, "ESTIMATED_BANDWIDTH_TOTAL_TIME_MS"

    .line 532
    move-object v11, v2

    .line 533
    move v12, v0

    .line 534
    move v13, v1

    .line 535
    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 538
    :cond_1a
    iget-object v7, v3, LX/0Yo;->A0B:LX/0Yz;

    .line 540
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 543
    move-result v8

    .line 544
    if-eqz v8, :cond_24

    .line 546
    const/4 v7, 0x1

    .line 547
    if-eq v8, v7, :cond_23

    .line 549
    const/4 v7, 0x2

    .line 550
    if-eq v8, v7, :cond_22

    .line 552
    const/4 v7, 0x3

    .line 553
    if-eq v8, v7, :cond_21

    .line 555
    const/4 v7, 0x4

    .line 556
    if-eq v8, v7, :cond_20

    .line 558
    const/16 v21, 0x33

    .line 560
    :goto_5
    const-string v8, "IS_VITO"

    .line 562
    iget-boolean v7, v3, LX/0Yo;->A0J:Z

    .line 564
    invoke-interface {v2, v0, v1, v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 567
    sget-object v24, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 569
    move-object/from16 v18, v2

    .line 571
    move/from16 v19, v0

    .line 573
    move/from16 v20, v1

    .line 575
    invoke-interface/range {v18 .. v24}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 578
    :cond_1b
    move-object/from16 v0, v17

    .line 580
    iput-object v0, v3, LX/0Yo;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 582
    sget-boolean v0, LX/6fb;->A08:Z

    .line 584
    if-eqz v0, :cond_1c

    .line 586
    invoke-virtual {v4}, LX/6fb;->A05()V

    .line 589
    :cond_1c
    sget-object v2, LX/6fb;->A07:LX/klF;

    .line 591
    if-eqz v2, :cond_1e

    .line 593
    invoke-static {v4, v5}, LX/6fb;->A00(LX/6fb;Lcom/instagram/common/typedurl/ImageUrl;)LX/0Yo;

    .line 596
    move-result-object v0

    .line 597
    iget-boolean v0, v0, LX/0Yo;->A0I:Z

    .line 599
    if-eqz v0, :cond_1e

    .line 601
    invoke-static {v4, v5}, LX/6fb;->A00(LX/6fb;Lcom/instagram/common/typedurl/ImageUrl;)LX/0Yo;

    .line 604
    move-result-object v0

    .line 605
    iget-object v0, v0, LX/0Yo;->A0B:LX/0Yz;

    .line 607
    sget-object v1, LX/0Yz;->A05:LX/0Yz;

    .line 609
    if-ne v0, v1, :cond_1f

    .line 611
    invoke-interface {v2}, LX/klF;->Ep2()V

    .line 614
    :cond_1d
    :goto_6
    invoke-static {v4, v5}, LX/6fb;->A00(LX/6fb;Lcom/instagram/common/typedurl/ImageUrl;)LX/0Yo;

    .line 617
    move-result-object v0

    .line 618
    iput-boolean v6, v0, LX/0Yo;->A0H:Z

    .line 620
    invoke-static {v4, v5}, LX/6fb;->A00(LX/6fb;Lcom/instagram/common/typedurl/ImageUrl;)LX/0Yo;

    .line 623
    move-result-object v0

    .line 624
    iput-boolean v6, v0, LX/0Yo;->A0I:Z

    .line 626
    :cond_1e
    iget-object v1, v4, LX/6fb;->A05:Lcom/instagram/common/session/UserSession;

    .line 628
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 635
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 638
    move-result-object v2

    .line 639
    const-wide v0, 0x810e30000054ccL

    .line 644
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 646
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_25

    .line 652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 655
    goto :goto_7

    .line 656
    :cond_1f
    invoke-static {v4, v5}, LX/6fb;->A00(LX/6fb;Lcom/instagram/common/typedurl/ImageUrl;)LX/0Yo;

    .line 659
    move-result-object v0

    .line 660
    iget-object v0, v0, LX/0Yo;->A0B:LX/0Yz;

    .line 662
    if-eq v0, v1, :cond_1d

    .line 664
    invoke-interface {v2}, LX/klF;->Ep3()V

    .line 667
    goto :goto_6

    .line 668
    :cond_20
    const/16 v21, 0x2c2a

    .line 670
    goto :goto_5

    .line 671
    :cond_21
    const/16 v21, 0x2

    .line 673
    goto :goto_5

    .line 674
    :cond_22
    const/16 v21, 0x1dd

    .line 676
    goto :goto_5

    .line 677
    :cond_23
    const/16 v21, 0x3

    .line 679
    goto :goto_5

    .line 680
    :cond_24
    const/16 v21, 0x4

    .line 682
    goto :goto_5

    .line 683
    :goto_7
    :try_start_2
    sget-object v0, LX/JQ0;->A00:LX/Bbi;

    .line 685
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 688
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 689
    :catch_0
    move-exception v2

    .line 690
    const-string v1, "Failed to broadcast render event"

    .line 692
    const-string v0, "IGImageRender"

    .line 694
    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    return-void

    .line 698
    :cond_25
    return-void

    nop

    .line 700
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final GUk(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    if-eqz p4, :cond_2

    .line 10
    invoke-virtual {p0, p1}, LX/6fb;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-boolean v0, p0, LX/6fb;->A01:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-static {p0, p1}, LX/6fb;->A03(LX/6fb;Lcom/instagram/common/typedurl/ImageUrl;)LX/4Kv;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2}, LX/4Kv;->A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 27
    :cond_0
    invoke-static {p0, p1}, LX/6fb;->A00(LX/6fb;Lcom/instagram/common/typedurl/ImageUrl;)LX/0Yo;

    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v2, LX/0Yo;->A0B:LX/0Yz;

    .line 33
    sget-object v0, LX/0Yz;->A05:LX/0Yz;

    .line 35
    if-eq v1, v0, :cond_1

    .line 37
    sget-object v0, LX/0Yz;->A06:LX/0Yz;

    .line 39
    if-eq v1, v0, :cond_1

    .line 41
    sget-object v0, LX/0Yz;->A04:LX/0Yz;

    .line 43
    iput-object v0, v2, LX/0Yo;->A0B:LX/0Yz;

    .line 45
    :cond_1
    invoke-direct {p0, p1}, LX/6fb;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 48
    iget-object v1, p0, LX/6fb;->A05:Lcom/instagram/common/session/UserSession;

    .line 50
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 57
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 60
    move-result-object v2

    .line 61
    const-wide v0, 0x810e30000054ccL

    .line 66
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 68
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 76
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    const-string v0, "module_name"

    .line 81
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    :try_start_0
    sget-object v0, LX/JQ0;->A00:LX/Bbi;

    .line 89
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 92
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    move-exception v2

    .line 94
    const-string v1, "Failed to broadcast render event"

    .line 96
    const-string v0, "IGImageRender"

    .line 98
    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    return-void

    .line 102
    :cond_2
    return-void
.end method
