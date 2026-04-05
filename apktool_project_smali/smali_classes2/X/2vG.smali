.class public final LX/2vG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:I

.field public A01:LX/3eZ;

.field public A02:LX/4qF;

.field public A03:LX/4qF;

.field public A04:Z

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/2xu;

.field public final A07:Ljava/util/HashMap;

.field public final A08:LX/Bbi;

.field public final A09:Z

.field public final A0A:Landroid/os/Handler;

.field public final A0B:Ljava/util/HashSet;

.field public final A0C:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2vG;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/2vG;->A0A:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2vG;->A0B:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2vG;->A0C:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2vG;->A07:Ljava/util/HashMap;

    const/16 v1, 0x1d

    new-instance v0, LX/9dr;

    invoke-direct {v0, p0, v1}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2vG;->A08:LX/Bbi;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108f5000835d6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/2xs;->A03()LX/2xu;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2vG;->A06:LX/2xu;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a20004c3d79L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2vG;->A09:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final declared-synchronized A00(LX/0fY;LX/2vG;Z)LX/4qF;
    .locals 4

    monitor-enter p1

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v3, p1, LX/2vG;->A02:LX/4qF;

    goto :goto_0

    :cond_0
    iget-object v3, p1, LX/2vG;->A03:LX/4qF;

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-wide v0, v3, LX/4qF;->A06:J

    invoke-virtual {p0, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v3

    :cond_1
    if-eqz p2, :cond_2

    :try_start_1
    iput-object v2, p1, LX/2vG;->A02:LX/4qF;

    goto :goto_1

    :cond_2
    iput-object v2, p1, LX/2vG;->A03:LX/4qF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p1

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A01(LX/2vG;Ljava/lang/Integer;)LX/4qF;
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2vG;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v3

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x0

    const v6, 0x3a151732

    move-object v8, p1

    if-eq p1, v0, :cond_0

    const/4 v12, 0x1

    const v6, 0x3a152da1

    :cond_0
    invoke-static {v3, p0, v12}, LX/2vG;->A00(LX/0fY;LX/2vG;Z)LX/4qF;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    const-string v4, "LOAD_MORE"

    goto :goto_0

    :cond_1
    const-string v4, "REFRESH"

    goto :goto_0

    :cond_2
    const-string/jumbo v4, "WARM"

    goto :goto_0

    :cond_3
    const-string v4, "COLD"

    goto :goto_0

    :cond_4
    const-string v4, "HOT"

    :goto_0
    invoke-virtual {v3, v6, v4, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v10

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, v6, LX/3vz;->A0E:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, v6, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ww;

    if-eqz v0, :cond_5

    iget-object v9, v0, LX/3ww;->A27:Ljava/lang/String;

    :goto_1
    new-instance v7, LX/4qF;

    invoke-direct/range {v7 .. v12}, LX/4qF;-><init>(Ljava/lang/Integer;Ljava/lang/String;JZ)V

    invoke-virtual {v6, v2, v5}, LX/3vz;->A0U(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v0, "EXISTING_TRAY_SIZE"

    invoke-virtual {v3, v10, v11, v0, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "START_TYPE"

    invoke-virtual {v3, v10, v11, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2vG;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v5, p0, LX/2vG;->A0A:Landroid/os/Handler;

    new-instance v4, LX/4qG;

    invoke-direct {v4, v7, p0}, LX/4qG;-><init>(LX/4qF;LX/2vG;)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a31000217bcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    goto :goto_1

    :goto_2
    if-eqz v12, :cond_6

    iput-object v7, p0, LX/2vG;->A02:LX/4qF;

    goto :goto_3

    :cond_6
    iput-object v7, p0, LX/2vG;->A03:LX/4qF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_3
    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final A02()Ljava/lang/String;
    .locals 5

    iget-object v1, p0, LX/2vG;->A07:Ljava/util/HashMap;

    const-string v0, "CACHED"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const-string v0, "NETWORK"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p0, LX/2vG;->A00:I

    if-nez v1, :cond_0

    const-string v0, "NOT_AVAILABLE"

    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-static {v2, v0}, LX/Atf;->A1G(Ljava/util/List;LX/2ar;)Ljava/util/List;

    move-result-object v2

    iget v1, p0, LX/2vG;->A00:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-static {v4, v0}, LX/Atf;->A1G(Ljava/util/List;LX/2ar;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SAME_NC_CC"

    return-object v0

    :cond_1
    invoke-static {v1}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "NOT_SAME_NC_CC_IN_ORDER"

    return-object v0

    :cond_2
    const-string v0, "NOT_SAME_NC_CC"

    return-object v0

    :cond_3
    const-string v0, "NO_NETWORK_DELIVERY"

    return-object v0

    :cond_4
    const-string v0, "NO_CACHE_DELIVERY"

    return-object v0
.end method

.method private final A03(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    instance-of v0, p1, LX/9wy;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "parse_http_status_code: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p1, LX/9wy;

    iget v0, p1, LX/9wy;->A00:I

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    instance-of v0, p1, LX/9ou;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "empty_http_status_code: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p1, LX/9ou;

    iget v0, p1, LX/9ou;->A00:I

    goto :goto_0

    :cond_2
    instance-of v3, p1, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unexpcted"

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "Parsing"

    :cond_3
    :goto_1
    if-eqz v3, :cond_6

    if-nez v4, :cond_0

    const-string v4, "IOException"

    return-object v4

    :cond_4
    const-string/jumbo v0, "no content"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "EmptyCacheResponse"

    goto :goto_1

    :cond_5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v1, "asyncsocketexception | network | connect"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/1oq;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "NetworkConnection"

    goto :goto_1

    :cond_6
    if-nez v4, :cond_0

    const-string v4, "Other"

    return-object v4
.end method

.method private final A04(LX/0fY;Ljava/lang/Integer;J)V
    .locals 3

    const-string v2, "NETWORK_STORY_TRAY_UPDATE_STATUS"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "CSR_ORDER_UNCHANGED"

    :goto_0
    invoke-virtual {p1, p3, p4, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, LX/2vG;->A02:LX/4qF;

    iget-object v0, p0, LX/2vG;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/2vG;->A00:I

    iput-boolean v0, p0, LX/2vG;->A04:Z

    invoke-direct {p0, v1}, LX/2vG;->A07(Z)V

    return-void

    :cond_0
    const-string v0, "CSR_ORDER_CHANGED"

    goto :goto_0

    :cond_1
    const-string v0, "NETWORK_RENDER_SKIPPED"

    goto :goto_0

    :cond_2
    const-string v0, "NETWORK_CONTENT_RENDER"

    goto :goto_0
.end method

.method public static final declared-synchronized A05(LX/4qF;LX/2vG;)V
    .locals 6

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/2vG;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v5

    iget-boolean v0, p0, LX/4qF;->A0B:Z

    invoke-static {v5, p1, v0}, LX/2vG;->A00(LX/0fY;LX/2vG;Z)LX/4qF;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, v4, LX/4qF;->A06:J

    const-string v1, "DEBUG_REMAINING_COMPONENTS"

    iget-object v0, v4, LX/4qF;->A09:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-short v1, v4, LX/4qF;->A05:S

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :goto_0
    iget-boolean v1, v4, LX/4qF;->A0B:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndTimeout(J)V

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iput-object v0, p1, LX/2vG;->A03:LX/4qF;

    goto :goto_3

    :goto_2
    iput-object v0, p1, LX/2vG;->A02:LX/4qF;

    :goto_3
    invoke-direct {p1, v1}, LX/2vG;->A07(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final A06(LX/4qF;LX/9hk;)V
    .locals 7

    iget-object v1, p0, LX/2vG;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    invoke-virtual {v0}, LX/1tu;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/2qm;->A05:LX/2qm;

    :goto_0
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/4qF;->A04:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iget-object v5, p1, LX/4qF;->A03:Ljava/lang/String;

    iget-object v4, p1, LX/4qF;->A02:Ljava/lang/Long;

    invoke-static/range {v1 .. v6}, LX/5dU;->A01(Lcom/instagram/common/session/UserSession;LX/2qm;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {p2}, LX/9hk;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/2qm;->A03:LX/2qm;

    goto :goto_0

    :cond_1
    sget-object v2, LX/2qm;->A06:LX/2qm;

    goto :goto_0
.end method

.method private final A07(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/2vG;->A06:LX/2xu;

    if-eqz v1, :cond_0

    const-string v0, "STORY_TRAY_LOAD"

    invoke-virtual {v1, v0}, LX/2xu;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A08(LX/9hk;)Z
    .locals 1

    invoke-virtual {p0}, LX/9hk;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9hk;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iget-object p0, p0, LX/9hk;->A04:Ljava/lang/Integer;

    if-eq v0, p0, :cond_0

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final declared-synchronized A09(LX/F8C;LX/9hk;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, LX/2vG;->A08(LX/9hk;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/2vG;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v7

    iget-object v1, p2, LX/9hk;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-static {v7, p0, v6}, LX/2vG;->A00(LX/0fY;LX/2vG;Z)LX/4qF;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v1, p2, LX/9hk;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v9, v4, LX/4qF;->A09:Ljava/util/HashSet;

    sget-object v0, LX/5Fz;->A02:LX/5Fz;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/0GH;->A03:LX/0GH;

    :goto_0
    const-string v5, "Unknown"

    move-object v8, v5

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Llr;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "response: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/LjC;->getStatusCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "response_http_status_code "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/LjC;->getStatusCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    :cond_1
    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p2, LX/9hk;->A00:LX/3aF;

    if-eqz v0, :cond_5

    iget-boolean v2, v0, LX/3aF;->A00:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_5

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/2vG;->A0E(Ljava/lang/Integer;)V

    goto/16 :goto_8

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "response: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/LjC;->getStatusCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    iget-object v9, v4, LX/4qF;->A09:Ljava/util/HashSet;

    sget-object v0, LX/5Fz;->A03:LX/5Fz;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/0GH;->A05:LX/0GH;

    goto/16 :goto_0

    :cond_4
    move-object v10, v8

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x246

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3}, LX/2vG;->A03(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    :cond_6
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_TRAY_DELIVERY_FAIL"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v2, LX/0GH;->A05:LX/0GH;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, LX/2vG;->A04:Z

    iget-wide v2, v4, LX/4qF;->A06:J

    invoke-virtual {v7, v2, v3, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    const-string v0, "FAIL_TYPE"

    invoke-virtual {v7, v2, v3, v0, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "FAILURE_REASON"

    invoke-virtual {v7, v2, v3, v0, v10}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "FAILURE_REASON_RAW"

    invoke-virtual {v7, v2, v3, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/5Fz;->A04:LX/5Fz;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    sget-object v0, LX/5Fz;->A02:LX/5Fz;

    :goto_3
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_8
    sget-object v0, LX/5Fz;->A03:LX/5Fz;

    goto :goto_3

    :goto_4
    const/4 v5, 0x1

    :cond_9
    const/4 v1, 0x2

    if-eqz v5, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v7, v2, v3, v8, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    iget-short v0, v4, LX/4qF;->A05:S

    if-ne v0, v1, :cond_c

    invoke-static {v4, p0}, LX/2vG;->A05(LX/4qF;LX/2vG;)V

    :goto_5
    const/4 v0, 0x0

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    iput-object v0, p0, LX/2vG;->A03:LX/4qF;

    goto :goto_7

    :goto_6
    iput-object v0, p0, LX/2vG;->A02:LX/4qF;

    :goto_7
    invoke-direct {p0, v6}, LX/2vG;->A07(Z)V

    :cond_c
    iget-short v0, v4, LX/4qF;->A05:S

    if-ne v0, v1, :cond_d

    invoke-virtual {p2}, LX/9hk;->A00()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, v4, p2}, LX/2vG;->A06(LX/4qF;LX/9hk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    :goto_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0A(LX/0GH;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v7, p0

    monitor-enter v7

    :try_start_0
    const/4 v5, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v7, LX/2vG;->A08:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    move/from16 v13, p3

    move-object/from16 v11, p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    if-ne v13, v4, :cond_1

    iget-object v2, v7, LX/2vG;->A01:LX/3eZ;

    if-eqz v2, :cond_1

    sget-object v0, LX/0GH;->A05:LX/0GH;

    const/4 v1, 0x0

    if-eq v11, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, v2, LX/3eZ;->A0G:LX/2uG;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/2uG;->A03:LX/2uU;

    iget-object v0, v0, LX/2uU;->A01:LX/2uV;

    iget-object v1, v0, LX/1R9;->A01:LX/3ok;

    const-string v0, "CACHED_STORIES_TRAY_FIRST_POG_RENDER"

    :goto_0
    invoke-virtual {v1, v0}, LX/3ok;->A03(Ljava/lang/String;)V

    :cond_1
    iget-object v9, v7, LX/2vG;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v3

    invoke-static {v3, v7, v4}, LX/2vG;->A00(LX/0fY;LX/2vG;Z)LX/4qF;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-boolean v8, v7, LX/2vG;->A09:Z

    if-eqz v8, :cond_9

    iget-object v0, v2, LX/4qF;->A01:Ljava/lang/Integer;

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    if-ne v0, v12, :cond_9

    iget-object v0, v2, LX/4qF;->A08:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v2, LX/4qF;->A09:Ljava/util/HashSet;

    sget-object v0, LX/5Fz;->A05:LX/5Fz;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_2
    iget-object v0, v0, LX/2uG;->A04:LX/2uR;

    iget-object v0, v0, LX/2uR;->A02:LX/2uT;

    iget-object v1, v0, LX/1R9;->A01:LX/3ok;

    const-string v0, "NETWORK_STORIES_TRAY_FIRST_POG_RENDER"

    goto :goto_0

    :goto_1
    if-lez p3, :cond_4

    sget-object v0, LX/0GH;->A03:LX/0GH;

    if-ne v11, v0, :cond_3

    const-string v14, "CACHE_"

    :goto_2
    iget-wide v0, v2, LX/4qF;->A06:J

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v14, "NON_SELF_POG_IMAGE_RENDERED_POSITION_"

    invoke-static {v14, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v0, v1, v14}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v14, "NETWORK_"

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_4

    if-ne v13, v4, :cond_4

    const-string v15, "FIRST_POG_DELIVERY_TYPE"

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v0, v1, v15, v14}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v0, v7, LX/2vG;->A00:I

    if-le v0, v4, :cond_5

    if-eq v13, v0, :cond_6

    :cond_5
    const/4 v0, 0x3

    if-lt v13, v0, :cond_9

    :cond_6
    iget-wide v0, v2, LX/4qF;->A06:J

    const-string v14, "TRAY_POG_IMAGES_RENDER_END"

    invoke-virtual {v3, v0, v1, v14}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    sget-object v14, LX/0GH;->A03:LX/0GH;

    if-ne v11, v14, :cond_7

    const-string v14, "TIME_TO_CACHE_CONTENT"

    invoke-virtual {v3, v0, v1, v14}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_7
    sget-object v14, LX/0GH;->A05:LX/0GH;

    if-ne v11, v14, :cond_a

    const-string v14, "TIME_TO_NETWORK_CONTENT"

    invoke-virtual {v3, v0, v1, v14}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    const-string v15, "STORIES_NC_CC_DIFF_STATUS"

    invoke-direct {v7}, LX/2vG;->A02()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v0, v1, v15, v14}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-boolean v14, v7, LX/2vG;->A04:Z

    if-eqz v14, :cond_8

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    :cond_8
    invoke-direct {v7, v3, v12, v0, v1}, LX/2vG;->A04(LX/0fY;Ljava/lang/Integer;J)V

    :cond_9
    iget-object v12, v2, LX/4qF;->A0A:Ljava/util/HashSet;

    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v2, LX/4qF;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/4qF;->A00:I

    goto :goto_5

    :cond_a
    iget-boolean v14, v7, LX/2vG;->A04:Z

    if-eqz v14, :cond_9

    goto :goto_4

    :goto_5
    if-ne v0, v4, :cond_b

    if-eqz p1, :cond_b

    if-ne v13, v4, :cond_b

    iget-wide v0, v2, LX/4qF;->A06:J

    const-string v13, "FIRST_POG_DELIVERY_TYPE"

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v0, v1, v13, v11}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v2, LX/4qF;->A08:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/4qF;->A09:Ljava/util/HashSet;

    sget-object v0, LX/5Fz;->A05:LX/5Fz;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v0, v2, LX/4qF;->A06:J

    const-string v11, "SELF_POG_IMAGE_RENDERED"

    invoke-virtual {v3, v0, v1, v11}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_c
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v2, LX/4qF;->A09:Ljava/util/HashSet;

    sget-object v0, LX/5Fz;->A03:LX/5Fz;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x2

    iput-short v0, v2, LX/4qF;->A05:S

    :cond_d
    :goto_6
    iget-object v0, v7, LX/2vG;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/4qF;->A08:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107450005285eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto :goto_7

    :cond_e
    sget-object v0, LX/5Fz;->A04:LX/5Fz;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-wide v0, v2, LX/4qF;->A06:J

    const-string v12, "LOADED_POG_COUNT"

    iget v11, v2, LX/4qF;->A00:I

    invoke-virtual {v3, v0, v1, v12, v11}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    if-eqz v8, :cond_f

    iget-object v11, v2, LX/4qF;->A01:Ljava/lang/Integer;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    if-eq v11, v8, :cond_d

    :cond_f
    const-string v8, "TRAY_POG_IMAGES_RENDER_END"

    invoke-virtual {v3, v0, v1, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    const/4 v0, 0x0

    iput-object v0, v7, LX/2vG;->A02:LX/4qF;

    iget-object v0, v7, LX/2vG;->A06:LX/2xu;

    if-eqz v0, :cond_d

    invoke-direct {v7, v4}, LX/2vG;->A07(Z)V

    goto :goto_6

    :goto_7
    if-nez v0, :cond_11

    iget-object v0, v7, LX/2vG;->A01:LX/3eZ;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/3eZ;->A0K()V

    :cond_10
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, v7, LX/2vG;->A01:LX/3eZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_11
    :try_start_2
    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107450005285eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v7, LX/2vG;->A0C:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v7, LX/2vG;->A01:LX/3eZ;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/3eZ;->A0K()V

    :cond_12
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v0, v7, LX/2vG;->A01:LX/3eZ;

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_13
    :goto_8
    monitor-exit v7

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A0B(LX/9hk;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2vG;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v5

    invoke-static {p1}, LX/2vG;->A08(LX/9hk;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/9hk;->A02()Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    :cond_0
    :goto_0
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/9hk;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, p1, LX/9hk;->A04:Ljava/lang/Integer;

    if-eq v4, v1, :cond_0

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    if-eq v4, v0, :cond_3

    iget-object v1, p0, LX/2vG;->A06:LX/2xu;

    if-eqz v1, :cond_3

    const-string v0, "STORY_TRAY_LOAD"

    invoke-virtual {v1, v0}, LX/2xu;->A02(Ljava/lang/String;)V

    :cond_3
    invoke-static {p0, v4}, LX/2vG;->A01(LX/2vG;Ljava/lang/Integer;)LX/4qF;

    move-result-object v3

    iget-object v1, p1, LX/9hk;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    if-eqz v8, :cond_5

    iget-object v7, v3, LX/4qF;->A09:Ljava/util/HashSet;

    sget-object v0, LX/5Fz;->A02:LX/5Fz;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v3, LX/4qF;->A06:J

    const-string v2, "CACHE_TRAY_DELIVERY_START"

    invoke-virtual {v5, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v7, v3, LX/4qF;->A09:Ljava/util/HashSet;

    sget-object v0, LX/5Fz;->A03:LX/5Fz;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v3, LX/4qF;->A06:J

    const-string v2, "NETWORK_TRAY_DELIVERY_START"

    invoke-virtual {v5, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_6
    :goto_2
    iget-wide v1, v3, LX/4qF;->A06:J

    const-string v6, "FETCH_REASON"

    iget-object v0, p1, LX/9hk;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/3vn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v6, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_7

    const-string v6, "IS_STREAMING"

    instance-of v0, p1, LX/3yg;

    invoke-virtual {v5, v1, v2, v6, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    :cond_7
    if-eqz v9, :cond_8

    const-string v0, "USER_REFRESHED"

    invoke-virtual {v5, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_8
    sget-object v0, LX/5Fz;->A06:LX/5Fz;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "TRAY_DATA_LOAD_START"

    invoke-virtual {v5, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_9
    iput-object v4, v3, LX/4qF;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0C(LX/9hk;LX/5dH;LX/5dB;IZ)V
    .locals 20

    move-object/from16 v10, p0

    monitor-enter v10

    const/4 v5, 0x0

    const/4 v15, 0x1

    const/4 v4, 0x2

    :try_start_0
    move-object/from16 v19, p1

    invoke-static/range {v19 .. v19}, LX/2vG;->A08(LX/9hk;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v14, v10, LX/2vG;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, p2

    move-object/from16 v0, v18

    invoke-static {v14, v0}, LX/5dT;->A02(Lcom/instagram/common/session/UserSession;LX/Qbt;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelResponseItem;

    sget-object v0, LX/5DA;->A00:Lcom/instagram/model/reels/ReelResponseItem;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/instagram/model/reels/ReelResponseItem;->A1h:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v10, LX/2vG;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v17, p3

    invoke-virtual/range {v17 .. v17}, LX/5dB;->DZp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v10, LX/2vG;->A0C:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {v14}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v9

    move-object/from16 v0, v19

    iget-object v1, v0, LX/9hk;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    invoke-static {v9, v10, v8}, LX/2vG;->A00(LX/0fY;LX/2vG;Z)LX/4qF;

    move-result-object v7

    if-eqz v7, :cond_15

    move-object/from16 v0, v19

    iget-object v0, v0, LX/9hk;->A03:Ljava/lang/Integer;

    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v0, v13, :cond_6

    iget-object v6, v7, LX/4qF;->A09:Ljava/util/HashSet;

    sget-object v0, LX/5Fz;->A02:LX/5Fz;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v12, LX/0GH;->A03:LX/0GH;

    :goto_1
    iget-object v0, v7, LX/4qF;->A04:Ljava/util/LinkedHashSet;

    invoke-virtual/range {v19 .. v19}, LX/9hk;->A01()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/0GH;->A05:LX/0GH;

    if-ne v12, v1, :cond_5

    sget-object v1, LX/0GH;->A03:LX/0GH;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v13, LX/009;->A0N:Ljava/lang/Integer;

    :cond_3
    :goto_2
    iget-object v1, v7, LX/4qF;->A07:Ljava/lang/Integer;

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v11, :cond_7

    iget-boolean v1, v10, LX/2vG;->A09:Z

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v2, v10, LX/2vG;->A07:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    sget-object v1, LX/5Fz;->A02:LX/5Fz;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    iget-object v6, v7, LX/4qF;->A09:Ljava/util/HashSet;

    sget-object v0, LX/5Fz;->A03:LX/5Fz;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v12, LX/0GH;->A05:LX/0GH;

    goto :goto_1

    :cond_7
    :goto_3
    if-eqz p5, :cond_9

    move/from16 v1, p4

    if-ne v1, v4, :cond_8

    goto :goto_4

    :cond_8
    iget-wide v1, v7, LX/4qF;->A06:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_TRAY_DELIVERY_END"

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    goto :goto_5

    :cond_9
    iget-wide v1, v7, LX/4qF;->A06:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "_TRAY_DELIVERY_DROPPED"

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    goto :goto_5

    :goto_4
    iget-wide v1, v7, LX/4qF;->A06:J

    const-string v3, "NETWORK_TRAY_SECOND_CHUNK_SUCCESS"

    invoke-virtual {v9, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :goto_5
    sget-object v4, LX/5Fz;->A02:LX/5Fz;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v14, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v15}, LX/3vz;->A0U(ZZ)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v15, v3, LX/3vz;->A0E:Ljava/util/concurrent/ConcurrentMap;

    iget-object v3, v3, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3ww;

    if-eqz v3, :cond_c

    iget-object v3, v3, LX/3ww;->A14:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v15

    const/4 v3, 0x0

    if-eqz v15, :cond_b

    :cond_a
    const/4 v3, 0x1

    :cond_b
    xor-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v15, "EXPECTED_TRAY_SIZE"

    move-object/from16 v0, v18

    invoke-static {v14, v0}, LX/5dT;->A02(Lcom/instagram/common/session/UserSession;LX/Qbt;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v9, v1, v2, v15, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "DELIVERED_TRAY_SIZE"

    invoke-virtual {v9, v1, v2, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v14, "SOURCE"

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v2, v14, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    if-eq v13, v11, :cond_10

    const-string v11, "CACHE_DELIVERY_STATUS"

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_e

    const/4 v0, 0x1

    if-eq v13, v0, :cond_d

    const/4 v0, 0x2

    if-eq v13, v0, :cond_f

    const-string v0, "CACHE_DELIVERED"

    goto :goto_7

    :cond_d
    const-string v0, "NO_CACHE_REQUEST"

    goto :goto_7

    :cond_e
    const-string v0, "UNSET"

    goto :goto_7

    :cond_f
    const-string v0, "CACHE_REQUESTED_NO_DELIVER"

    :goto_7
    invoke-virtual {v9, v1, v2, v11, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v0, "HAS_SELF_STORY_POG"

    invoke-virtual {v9, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    invoke-static/range {v18 .. v18}, LX/5dT;->A00(LX/Qbt;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v3, "NONE"

    :cond_11
    const-string v0, "EXPIRED_URL"

    invoke-virtual {v9, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0GH;->A03:LX/0GH;

    if-eq v12, v0, :cond_12

    invoke-virtual/range {v17 .. v17}, LX/5dB;->DZp()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_8
    invoke-virtual/range {v19 .. v19}, LX/9hk;->A00()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/5Fz;->A03:LX/5Fz;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    move-object/from16 v0, v19

    invoke-direct {v10, v7, v0}, LX/2vG;->A06(LX/4qF;LX/9hk;)V

    goto :goto_9

    :cond_12
    move-object/from16 v0, v17

    iget-wide v3, v0, LX/5dB;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/4qF;->A02:Ljava/lang/Long;

    move-object/from16 v0, v17

    iget-object v0, v0, LX/5dB;->A0H:Ljava/lang/String;

    iput-object v0, v7, LX/4qF;->A03:Ljava/lang/String;

    const-string v14, "CACHED_RESPONSE_AGE_MS"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v3

    move-wide v12, v1

    move-object v11, v9

    invoke-virtual/range {v11 .. v16}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;J)V

    const-string v0, "CACHE_DELIVERED_TRAY_SIZE"

    invoke-virtual {v9, v1, v2, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    goto :goto_8

    :cond_13
    :goto_9
    if-eqz p5, :cond_14

    sget-object v0, LX/5Fz;->A06:LX/5Fz;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "TRAY_DATA_LOAD_END"

    invoke-virtual {v9, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_14
    if-nez v8, :cond_15

    invoke-virtual {v9, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    const/4 v0, 0x0

    iput-object v0, v10, LX/2vG;->A03:LX/4qF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_15
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0D(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, LX/2vG;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v4, p0, v0}, LX/2vG;->A00(LX/0fY;LX/2vG;Z)LX/4qF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/4qF;->A06:J

    const-string v1, "POG_PARSE_FAIL"

    invoke-virtual {v4, v2, v3, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    const-string v0, "FAIL_TYPE"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2vG;->A03(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FAILURE_REASON"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x246

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FAILURE_REASON_RAW"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A0E(Ljava/lang/Integer;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2vG;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {v6, p0, v5}, LX/2vG;->A00(LX/0fY;LX/2vG;Z)LX/4qF;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v1, v0, LX/4qF;->A06:J

    const-string v4, "CANCEL_REASON"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v5, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const-string v0, "ENTER_VIEWER"

    goto :goto_0

    :cond_0
    const-string v0, "EXIT_SURFACE"

    goto :goto_0

    :cond_1
    const-string v0, "APP_BACKGROUNDED"

    goto :goto_0

    :cond_2
    const-string v0, "FRAGMENT_NOT_VISIBLE"

    :goto_0
    invoke-virtual {v6, v1, v2, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2vG;->A02:LX/4qF;

    iget-object v0, p0, LX/2vG;->A06:LX/2xu;

    if-eqz v0, :cond_3

    invoke-direct {p0, v5}, LX/2vG;->A07(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0F(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2vG;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v5, p0, v4}, LX/2vG;->A00(LX/0fY;LX/2vG;Z)LX/4qF;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/4qF;->A0A:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/4qF;->A08:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "SELF_POG_IMAGE_LOAD_FAIL"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "pog_http_status_code: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v6, "POG_IMAGE_LOAD_FAIL"

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    goto :goto_3

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez p3, :cond_2

    move-object p3, v9

    :cond_2
    iget-wide v1, v7, LX/4qF;->A06:J

    const-string v0, "FAIL_TYPE"

    invoke-virtual {v5, v1, v2, v0, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v8, "FAILURE_REASON"

    invoke-virtual {v5, v1, v2, v8, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v3, "FAILURE_REASON_RAW"

    invoke-virtual {v5, v1, v2, v3, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    invoke-interface {v0, v3, p3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    iget-object v3, v7, LX/4qF;->A09:Ljava/util/HashSet;

    sget-object v0, LX/5Fz;->A03:LX/5Fz;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v3, "LOADED_POG_COUNT"

    iget v0, v7, LX/4qF;->A00:I

    invoke-virtual {v5, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v2, v6, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/2vG;->A02:LX/4qF;

    invoke-direct {p0, v4}, LX/2vG;->A07(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0G(Ljava/util/List;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2vG;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v6, p0, v0}, LX/2vG;->A00(LX/0fY;LX/2vG;Z)LX/4qF;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-boolean v0, p0, LX/2vG;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/4qF;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-wide v1, v4, LX/4qF;->A06:J

    const-string v0, "TRAY_POG_IMAGES_RENDER_START"

    invoke-virtual {v6, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_1
    iget-wide v2, v4, LX/4qF;->A06:J

    const-string/jumbo v1, "VISIBLE_POG_COUNT"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    iget-object v3, v4, LX/4qF;->A0A:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iput v5, v4, LX/4qF;->A00:I

    iget-object v2, v4, LX/4qF;->A09:Ljava/util/HashSet;

    sget-object v0, LX/5Fz;->A04:LX/5Fz;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ww;

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v4, LX/4qF;->A08:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, LX/5Fz;->A05:LX/5Fz;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0H(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2vG;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v4, p0, v0}, LX/2vG;->A00(LX/0fY;LX/2vG;Z)LX/4qF;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/2vG;->A09:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/4qF;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const-string v0, "NETWORK_"

    iget-wide v1, v2, LX/4qF;->A06:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "STORIES_TRAY_CSR_COMPLETE"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-boolean v0, p0, LX/2vG;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-direct {p0, v4, v0, v1, v2}, LX/2vG;->A04(LX/0fY;Ljava/lang/Integer;J)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0I(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2vG;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v3, p0, v0}, LX/2vG;->A00(LX/0fY;LX/2vG;Z)LX/4qF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/4qF;->A06:J

    const-string v0, "IS_LITHO_VARIANT"

    invoke-virtual {v3, v1, v2, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    const-string v0, "TRAY_VIEW_APPEARED"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onSessionWillEnd()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2vG;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v5, p0, v0}, LX/2vG;->A00(LX/0fY;LX/2vG;Z)LX/4qF;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-wide v2, v4, LX/4qF;->A06:J

    const-string v1, "CANCEL_REASON"

    const-string v0, "SESSION_ENDING"

    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    iget-boolean v1, v4, LX/4qF;->A0B:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-object v0, p0, LX/2vG;->A02:LX/4qF;

    :goto_0
    invoke-direct {p0, v1}, LX/2vG;->A07(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v5, p0, v0}, LX/2vG;->A00(LX/0fY;LX/2vG;Z)LX/4qF;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-wide v2, v4, LX/4qF;->A06:J

    const-string v1, "CANCEL_REASON"

    const-string v0, "SESSION_ENDING"

    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    iget-boolean v1, v4, LX/4qF;->A0B:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iput-object v0, p0, LX/2vG;->A02:LX/4qF;

    goto :goto_1

    :cond_1
    iput-object v0, p0, LX/2vG;->A03:LX/4qF;

    goto :goto_0

    :cond_2
    iput-object v0, p0, LX/2vG;->A03:LX/4qF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
