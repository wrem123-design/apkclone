.class public final LX/Bex;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mnL;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A04:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method private final A00()V
    .locals 8

    iget-object v7, p0, LX/Bex;->A00:LX/mnL;

    const-string v1, "subs_active_benefits"

    const-string v0, ""

    invoke-static {v7, v1, v0}, LX/Bey;->A01(LX/mnL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "subs_benefits_last_fetch_ms"

    const-wide/16 v2, 0x0

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v4, LX/Bez;->A00:LX/Bez;

    invoke-static {v7}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tl;->A02(Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    invoke-interface {v0, v6, v2, v3}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const v3, 0x2a6a21af

    if-lez v0, :cond_1

    const/4 v4, 0x0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    const-string v1, "cancel_reason"

    const-string v0, "no_cached_benefits"

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Bex;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/Bex;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadFromDisk: loaded "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " benefits from disk"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const/4 v0, 0x2

    :goto_1
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public static final A01(LX/Bex;)V
    .locals 5

    iget-object v2, p0, LX/Bex;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v4, 0x2a6a21af

    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    const-string v1, "load_type"

    const-string v0, "sync"

    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, LX/Bex;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    const-string v1, "fail_reason"

    const-string v0, "load_exception"

    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const-string v1, "SUBSBenefitDataProvider"

    const-string v0, "ensureLoadedFromDisk: exception during cache load"

    invoke-static {v1, v0, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void

    :cond_0
    return-void
.end method

.method public static final A02(LX/Bex;Ljava/util/List;)V
    .locals 8

    invoke-static {p1}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v5, p0, LX/Bex;->A01:Ljava/util/Set;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v4, v7, 0x1

    const/4 v6, 0x2

    const v0, 0x2a6a0f83

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x2a6a2572

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const-string v0, "did_change"

    invoke-interface {v1, v2, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v2, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    invoke-interface {v5, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LX/Bex;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-string v5, "SUBSBenefitDataProvider"

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v4, 0x2a6a0d08

    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :try_start_0
    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, p1}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/Bex;->A00:LX/mnL;

    const-string v0, "subs_active_benefits"

    invoke-static {v3, v0, v1}, LX/Bey;->A05(LX/mnL;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "subs_benefits_last_fetch_ms"

    iget-object v0, p0, LX/Bex;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/Bey;->A04(LX/mnL;Ljava/lang/String;J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveToDisk: saved "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " benefits to disk"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v4, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    const-string v1, "fail_reason"

    const-string v0, "write_exception"

    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const-string v0, "saveToDisk: exception during cache write"

    invoke-static {v5, v0, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v7, :cond_2

    iget-object v0, p0, LX/Bex;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, LX/Bex;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LbC;

    invoke-interface {v0, v2}, LX/LbC;->EDx(Ljava/util/Set;)V

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public final A03(JLjava/lang/Integer;)V
    .locals 9

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Bex;->A01(LX/Bex;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v4, 0x2a6a0f83

    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    const/16 v0, 0x1ad

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "MANUAL"

    :goto_0
    invoke-interface {v3, v4, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const-string v5, "SUBSBenefitDataProvider"

    if-ne p3, v0, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/Bex;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, p1

    if-gez v0, :cond_3

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetchActiveBenefitsFromServer: skipping fetch, cooldown active (source="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string v0, "PROFILE_SWITCH"

    goto :goto_0

    :cond_1
    const/16 v0, 0x66b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "COLD_START"

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetchActiveBenefitsFromServer: starting fetch (source="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/Bex;->A00:LX/mnL;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    const/16 v0, 0x32

    new-instance v8, LX/BAq;

    invoke-direct {v8, p0, v0}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v7, LX/Cs1;

    invoke-direct {v7, p0, v0}, LX/Cs1;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v2, LX/GKp;

    const-string v1, "create"

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type products.subs.graphql.SUBSBenefitEligibilityQuery.Builder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Hkr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, LX/Hkr;->build()LX/8gF;

    move-result-object v6

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast v3, LX/1G1;

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v2, LX/76L;

    invoke-direct {v2, v8, v0}, LX/76L;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    new-instance v0, LX/HiS;

    invoke-direct {v0, v7, v1}, LX/HiS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_4

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    const-string v1, "fail_reason"

    const-string v0, "fetch_exception"

    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const-string v0, "fetchActiveBenefitsFromServer: exception during fetch setup"

    invoke-static {v5, v0, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A04(LX/LbC;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bex;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/Bex;->A01(LX/Bex;)V

    iget-object v0, p0, LX/Bex;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, LX/LbC;->EDx(Ljava/util/Set;)V

    return-void
.end method
