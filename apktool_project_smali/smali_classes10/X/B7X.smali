.class public final LX/B7X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8lN;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/B7a;

.field public final A03:LX/B83;

.field public final A04:LX/631;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:LX/B7U;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/B7U;Ljava/util/Set;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B7X;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/B7X;->A05:Ljava/util/Set;

    iput-object p2, p0, LX/B7X;->A08:LX/B7U;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    new-instance v1, LX/631;

    invoke-direct {v1, v0, p1}, LX/631;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/B7X;->A04:LX/631;

    new-instance v0, LX/B7a;

    invoke-direct {v0, p1, v1}, LX/B7a;-><init>(Lcom/instagram/common/session/UserSession;LX/631;)V

    iput-object v0, p0, LX/B7X;->A02:LX/B7a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/B7X;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x2d

    new-instance v1, LX/8Fj;

    invoke-direct {v1, p1, v0}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/B83;

    invoke-static {p1, v0, v1}, LX/229;->A0i(LX/1G1;Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B83;

    iput-object v0, p0, LX/B7X;->A03:LX/B83;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/B7X;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(LX/B7X;LX/BDR;LX/E1o;Ljava/lang/String;I)V
    .locals 3

    iget-object v2, p0, LX/B7X;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, LX/BDR;->A00:LX/287;

    sget-object v0, LX/BDt;->A03:LX/BDt;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/B7X;->A04:LX/631;

    iget-object v2, v0, LX/631;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x4aa1187

    const-string v0, "validation_result"

    invoke-static {v2, v0, p3, v1, p4}, LX/229;->A1D(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Dtu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Dtu;->A01:Ljava/util/List;

    iput-boolean v0, v1, LX/Dtu;->A02:Z

    iput-object p3, v1, LX/Dtu;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0, p1, p2, v1}, LX/B7X;->A02(LX/BDR;LX/E1o;LX/Dtu;)V

    return-void
.end method

.method public static final A01(LX/B7X;LX/BDR;LX/E1o;Ljava/util/List;I)V
    .locals 5

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/L4D;->A0B:LX/L4D;

    if-eq v1, v0, :cond_1

    const/16 v0, 0x7c

    new-instance v1, LX/BWG;

    invoke-direct {v1, v0}, LX/BWG;-><init>(I)V

    const-string v0, ", "

    invoke-static {v0, p3, v1}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {p0, p1, p2, v2, p4}, LX/B7X;->A00(LX/B7X;LX/BDR;LX/E1o;Ljava/lang/String;I)V

    :goto_0
    monitor-enter p0

    goto :goto_2

    :cond_1
    iget-object v3, p0, LX/B7X;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, LX/BDR;->A00:LX/287;

    sget-object v0, LX/BDt;->A02:LX/BDt;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/B7X;->A04:LX/631;

    const-string v4, "VALID"

    iget-object v3, v0, LX/631;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x4aa1187

    const-string v0, "validation_result"

    invoke-interface {v3, v1, p4, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v3, v1, p4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-static {p3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L4D;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    new-instance v1, LX/Dtu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Dtu;->A01:Ljava/util/List;

    iput-boolean v0, v1, LX/Dtu;->A02:Z

    iput-object v2, v1, LX/Dtu;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0, p1, p2, v1}, LX/B7X;->A02(LX/BDR;LX/E1o;LX/Dtu;)V

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, p0, LX/B7X;->A00:LX/8lN;

    if-nez v0, :cond_3

    iget-object v3, p0, LX/B7X;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81108200085fcaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "Scheduler"

    const-string v0, "Creating heartbeat validation job"

    invoke-static {v1, v0}, LX/585;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x39

    new-instance v0, LX/BDF;

    invoke-direct {v0, p0, v2, v1}, LX/BDF;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/B7X;->A00:LX/8lN;
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

.method private final A02(LX/BDR;LX/E1o;LX/Dtu;)V
    .locals 6

    iget-object v5, p0, LX/B7X;->A08:LX/B7U;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p1, LX/BDR;->A00:LX/287;

    iget-object v3, p1, LX/BDR;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/Dxd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/Dxd;->A00:J

    iput-object v4, v2, LX/Dxd;->A01:LX/287;

    iput-object v3, v2, LX/Dxd;->A04:Ljava/lang/Integer;

    iput-object p2, v2, LX/Dxd;->A02:LX/E1o;

    iput-object p3, v2, LX/Dxd;->A03:LX/Dtu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/B7U;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A03(LX/BDR;)V
    .locals 10

    move-object v6, p0

    iget-object v1, p0, LX/B7X;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v5, p1

    iget-object v3, p1, LX/BDR;->A00:LX/287;

    sget-object v0, LX/BDt;->A04:LX/BDt;

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/B7X;->A04:LX/631;

    invoke-virtual {v0, p1}, LX/631;->A00(LX/BDR;)I

    move-result v8

    iget-object v0, p0, LX/B7X;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v9, 0x3

    new-instance v4, LX/BDT;

    invoke-direct/range {v4 .. v9}, LX/BDT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-static {v4, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v2

    iget-object v1, p0, LX/B7X;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, LX/287;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
