.class public final LX/2f3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/Lzs;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Landroid/os/HandlerThread;

.field public A04:LX/8kB;

.field public A05:LX/7u3;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/2ds;

.field public A08:LX/7gt;

.field public A09:Ljava/lang/Runnable;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method private final A00(Lcom/instagram/common/session/UserSession;)LX/8kB;
    .locals 3

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/5MI;->A00:LX/5MI;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "direct_v2/get_presence_active_now/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iput-object v0, v2, LX/9hg;->A0B:Ljava/lang/String;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/9hg;->A07:Ljava/lang/Integer;

    const-wide/32 v0, 0xdbba0

    iput-wide v0, v2, LX/9hg;->A01:J

    iget-wide v0, p0, LX/2f3;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggested_followers_limit"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recent_thread_limit"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method private final A01(Lcom/instagram/common/session/UserSession;)LX/8kB;
    .locals 3

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/5MI;->A00:LX/5MI;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "direct_v2/get_presence/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iput-object v0, v2, LX/9hg;->A0B:Ljava/lang/String;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/9hg;->A07:Ljava/lang/Integer;

    const-wide/32 v0, 0xdbba0

    iput-wide v0, v2, LX/9hg;->A01:J

    iget-wide v0, p0, LX/2f3;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggested_followers_limit"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs A02(Lcom/instagram/common/session/UserSession;[Ljava/lang/String;Z)LX/8kB;
    .locals 4

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/5MI;->A00:LX/5MI;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v0, -0x2

    invoke-virtual {v2, v1, p0, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "direct_v2/fetch_and_subscribe_presence/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iput-object v0, v2, LX/9hg;->A0B:Ljava/lang/String;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/9hg;->A07:Ljava/lang/Integer;

    const-wide/32 v0, 0xdbba0

    iput-wide v0, v2, LX/9hg;->A01:J

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v3, p1}, LX/1sb;->A0T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[%s]"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_data"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subscriptions_off"

    invoke-virtual {v2, v0, p2}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized A03()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2f3;->A04:LX/8kB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Poj;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2f3;->A04:LX/8kB;
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

.method public static final declared-synchronized A04(LX/8kB;LX/2f3;ZZ)V
    .locals 2

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, LX/2f3;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5Mn;

    invoke-direct {v0, v1, p1, p2, p3}, LX/5Mn;-><init>(Lcom/instagram/common/session/UserSession;LX/2f3;ZZ)V

    invoke-virtual {p0, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {p0}, LX/2ub;->A03(LX/Tky;)V

    iput-object p0, p1, LX/2f3;->A04:LX/8kB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public static final A05(LX/2f3;Ljava/util/Map;ZZ)V
    .locals 6

    iget-object v5, p0, LX/2f3;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8aJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/5ZD;->A00(Lcom/instagram/common/session/UserSession;)LX/5ZE;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v4, v0}, LX/5ZE;->A03(I)V

    iget-object v0, v4, LX/5ZE;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/5ZE;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, v4, LX/5ZE;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v4, LX/5ZE;->A00:I

    const-string v1, "thread_fetch"

    const v0, 0x12c128d8

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, v4, LX/5ZE;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/5ZE;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_1
    iget-object v0, p0, LX/2f3;->A08:LX/7gt;

    invoke-virtual {v0, p1}, LX/7gt;->A03(Ljava/util/Map;)V

    invoke-static {v5}, LX/6Ek;->A00(Lcom/instagram/common/session/UserSession;)LX/6El;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6El;->A01(Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    if-nez p2, :cond_1

    if-eqz p3, :cond_9

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_7

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/5ZE;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, v4, LX/5ZE;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v4, LX/5ZE;->A00:I

    const-string v1, "on_demand_fetch"

    const v0, 0x12c128d8

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, v4, LX/5ZE;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/5ZE;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_6
    :goto_0
    invoke-static {v5}, LX/6Ek;->A00(Lcom/instagram/common/session/UserSession;)LX/6El;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6El;->A01(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2f3;->A08:LX/7gt;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Si;

    invoke-virtual {v1, v0}, LX/7gt;->A02(LX/3Si;)V

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    iget-object v0, v4, LX/5ZE;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, v4, LX/5ZE;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v4, LX/5ZE;->A00:I

    const-string v1, "suggestions_fetch"

    const v0, 0x12c128d8

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_8
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, v4, LX/5ZE;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/5ZE;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_9
    iget-object v2, p0, LX/2f3;->A08:LX/7gt;

    iget-object v1, v2, LX/7gt;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, v2, LX/7gt;->A00:Z

    if-nez v0, :cond_a

    iget-object v0, v2, LX/7gt;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v2, v0}, LX/7gt;->A01(LX/7gt;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static final declared-synchronized A06(LX/2f3;Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2f3;->A04:LX/8kB;

    if-nez v0, :cond_9

    iget-object v6, p0, LX/2f3;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2K()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810723000526eaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    iget-boolean v0, p0, LX/2f3;->A0C:Z

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/5Yp;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yq;

    move-result-object v2

    sget-object v1, LX/BT6;->A00:LX/BT6;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v2, v1, v0, v5}, LX/5Yq;->A07(Ljava/util/Set;ZZ)V

    goto :goto_4

    :cond_0
    if-eqz v1, :cond_3

    invoke-static {v6}, LX/8aJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/5ZD;->A00(Lcom/instagram/common/session/UserSession;)LX/5ZE;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {v0}, LX/5ZE;->A01()V

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, LX/5Nb;

    invoke-direct {v4, p0, v0, p1}, LX/5Nb;-><init>(LX/2f3;Ljava/util/Map;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LX/5ZE;->A02()V

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_7

    goto :goto_6

    :cond_3
    invoke-static {v6}, LX/8aJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/5ZD;->A00(Lcom/instagram/common/session/UserSession;)LX/5ZE;

    move-result-object v0

    if-eqz p1, :cond_5

    invoke-virtual {v0}, LX/5ZE;->A01()V

    :goto_2
    invoke-direct {p0, v6}, LX/2f3;->A00(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v1

    :goto_3
    xor-int/lit8 v0, p1, 0x1

    invoke-static {v1, p0, v0, v5}, LX/2f3;->A04(LX/8kB;LX/2f3;ZZ)V

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_6

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LX/5ZE;->A02()V

    :cond_6
    invoke-direct {p0, v6}, LX/2f3;->A01(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v1

    goto :goto_3

    :goto_4
    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-wide v2, p0, LX/2f3;->A01:J

    long-to-int v1, v2

    const/16 v0, 0x19

    invoke-static {v6, v4, v1, v0, v5}, LX/5Nc;->A00(Lcom/instagram/common/session/UserSession;LX/5Nb;IIZ)V

    :goto_5
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107a500062b9fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :goto_6
    iget-wide v1, p0, LX/2f3;->A01:J

    long-to-int v0, v1

    invoke-static {v6, v4, v0, v5, p1}, LX/5Nc;->A00(Lcom/instagram/common/session/UserSession;LX/5Nb;IIZ)V

    :cond_8
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/2f3;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
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


# virtual methods
.method public final A07()V
    .locals 2

    iget-object v0, p0, LX/2f3;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Lm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Lx;

    move-result-object v0

    invoke-static {}, LX/AUL;->A00()LX/AU1;

    move-result-object v1

    iget-object v0, v0, LX/5Lx;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ixn;

    invoke-virtual {v1, v0}, LX/AU1;->A01(LX/Ixn;)V

    invoke-direct {p0}, LX/2f3;->A03()V

    return-void
.end method

.method public final A08()V
    .locals 5

    iget-boolean v0, p0, LX/2f3;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2f3;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/2f3;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/2f3;->A03()V

    iget-object v2, p0, LX/2f3;->A05:LX/7u3;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const v1, 0x79203e0f

    iget-object v0, p0, LX/2f3;->A09:Ljava/lang/Runnable;

    invoke-virtual {v2, v0, v1}, LX/7u3;->A01(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A09(Ljava/util/Set;Z)V
    .locals 6

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v0, p0, LX/2f3;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2f3;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Yp;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, LX/5Yq;->A07(Ljava/util/Set;ZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2f3;->A04:LX/8kB;

    if-nez v0, :cond_2

    iget-object v3, p0, LX/2f3;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2K()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/5Lv;->A00(Lcom/instagram/common/session/UserSession;)LX/5MB;

    move-result-object v5

    const-string v4, ","

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v4, v0, v0, p1, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5MB;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/8aJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/5ZD;->A00(Lcom/instagram/common/session/UserSession;)LX/5ZE;

    move-result-object v0

    invoke-virtual {v0}, LX/5ZE;->A00()V

    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v3, v0, p2}, LX/2f3;->A02(Lcom/instagram/common/session/UserSession;[Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v2, v0}, LX/2f3;->A04(LX/8kB;LX/2f3;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
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

.method public final onAppBackgrounded()V
    .locals 3

    const v0, 0x4d41e907    # 2.0332965E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/2f3;->A05:LX/7u3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/2f3;->A03()V

    const v0, 0x5c23021e

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 6

    const v0, -0x127194c7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2f3;->A06(LX/2f3;Z)V

    iget-boolean v0, p0, LX/2f3;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/2f3;->A05:LX/7u3;

    iget-object v3, p0, LX/2f3;->A09:Ljava/lang/Runnable;

    iget-wide v1, p0, LX/2f3;->A02:J

    const v0, 0x79203e0f

    invoke-virtual {v4, v3, v0, v1, v2}, LX/7u3;->A02(Ljava/lang/Runnable;IJ)V

    :cond_0
    const v0, 0x5f53ea58

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    invoke-virtual {p0}, LX/2f3;->A07()V

    return-void
.end method
