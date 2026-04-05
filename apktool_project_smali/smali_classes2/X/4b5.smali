.class public final LX/4b5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static final A0C:LX/4b4;

.field public static final A0D:Ljava/util/HashMap;

.field public static final A0E:Ljava/util/Map;

.field public static final A0F:Ljava/util/Map;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/Long;

.field public final A04:LX/0fY;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/HashSet;

.field public final A08:Landroid/os/Handler;

.field public final A09:Ljava/util/HashSet;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4b4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4b5;->A0C:LX/4b4;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/4b5;->A0D:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/4b5;->A0E:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/4b5;->A0F:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4b5;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    iput-object v0, p0, LX/4b5;->A04:LX/0fY;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4b5;->A08:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4b5;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4b5;->A06:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4b5;->A09:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4b5;->A07:Ljava/util/HashSet;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adf0022443eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4b5;->A0B:Z

    return-void
.end method

.method private final A00(LX/0fY;LX/9hh;)V
    .locals 7

    iget-object v5, p2, LX/9hh;->A00:LX/2zg;

    const v1, 0x3a1516f2

    iget v0, v5, LX/2zg;->A05:I

    invoke-virtual {p1, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v1

    const-string v3, "IS_FIRST_PAGE"

    invoke-virtual {v5}, LX/2zg;->A02()Z

    move-result v0

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    iget-object v4, v5, LX/2zg;->A08:LX/2yk;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "FETCH_REASON"

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yk;->A05:LX/2yk;

    if-eq v4, v0, :cond_0

    const-string v3, "IS_STREAMING_REQUEST"

    instance-of v0, p2, LX/3ne;

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    iget-object v3, v0, LX/1tu;->A09:Ljava/lang/String;

    const-string v0, "CURRENT_NAVIGATION_MODULE"

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v6, p0, LX/4b5;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x81017f00080591L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "REQUEST_ID"

    iget-object v0, v5, LX/2zg;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x81017f00100595L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/2zg;->A0K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final declared-synchronized A01(LX/0fY;LX/2zg;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const v1, 0x3a1516f2

    iget v0, p2, LX/2zg;->A05:I

    invoke-virtual {p1, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p2, LX/2zg;->A08:LX/2yk;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v2, v3, v6}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v3, LX/4b5;->A0D:Ljava/util/HashMap;

    const/16 v2, 0x71

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CALLING_SOURCE"

    invoke-virtual {p1, v0, v1, v2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v4, p2, LX/2zg;->A0K:Ljava/util/Map;

    const-string/jumbo v3, "triggered_by_visible_spinner"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v3, "feed_position"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v3, "num_feed_items"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v3, "intended_preload_distance"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v5, p0, LX/4b5;->A08:Landroid/os/Handler;

    new-instance v4, LX/4bH;

    invoke-direct {v4, p2, p0}, LX/4bH;-><init>(LX/2zg;LX/4b5;)V

    iget-object v0, p0, LX/4b5;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82017f00000588L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
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

.method private final A02(LX/2zg;)V
    .locals 8

    iget-object v2, p0, LX/4b5;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    invoke-virtual {v0}, LX/1tu;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/2qm;->A05:LX/2qm;

    :goto_0
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    iget-object v7, p0, LX/4b5;->A06:Ljava/util/ArrayList;

    iget-object v6, p0, LX/4b5;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/4b5;->A00:Ljava/lang/Long;

    invoke-static/range {v2 .. v7}, LX/5dU;->A01(Lcom/instagram/common/session/UserSession;LX/2qm;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/2zg;->A08:LX/2yk;

    sget-object v0, LX/2yk;->A0A:LX/2yk;

    if-ne v1, v0, :cond_1

    sget-object v3, LX/2qm;->A03:LX/2qm;

    goto :goto_0

    :cond_1
    sget-object v3, LX/2qm;->A06:LX/2qm;

    goto :goto_0
.end method

.method public static final A03(LX/4b5;J)V
    .locals 2

    iget-boolean v0, p0, LX/4b5;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4b5;->A09:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4b5;->A07:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, LX/4b5;->A0C:LX/4b4;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/4b5;->A0D:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4b5;->A0E:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4b5;->A0F:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public static final declared-synchronized A04(LX/4b5;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, LX/4b5;->A0D:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/4b5;->A04:LX/0fY;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v3, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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
.method public final A05(LX/F8C;LX/9hh;I)V
    .locals 15

    const/4 v5, 0x0

    move-object/from16 v0, p2

    iget-object v12, v0, LX/9hh;->A00:LX/2zg;

    iget-object v11, p0, LX/4b5;->A04:LX/0fY;

    const v1, 0x3a1516f2

    iget v0, v12, LX/2zg;->A05:I

    invoke-virtual {v11, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v1

    iget-object v0, p0, LX/4b5;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v4

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v0, v5}, LX/1jP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4Gt;

    move-result-object v10

    const-string v9, "NETWORK_FAILURE_REASON"

    invoke-virtual {v10, v9}, LX/4Gt;->A01(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/09I;

    const-string v13, "FAILURE_NAME"

    const-string v3, "FAILURE_TYPE"

    const-string v14, "ERROR_CATEGORY"

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/GyL;->Beo()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "challenge_required"

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "feedback_required"

    invoke-virtual {v4, v0}, LX/GyL;->DRx(Ljava/lang/String;)Z

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "feedback_required: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/GyL;->BjC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_0
    const-string v7, "NETWORK"

    invoke-virtual {v11, v1, v2, v3, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/GyL;->Bev()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v2, v13, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1, v2, v9, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "SERVER"

    invoke-virtual {v11, v1, v2, v14, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9, v8}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v14, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 v0, -0x1

    move/from16 v3, p3

    if-eq v3, v0, :cond_2

    const-string v0, "RESPONSE_CODE"

    invoke-virtual {v11, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    invoke-virtual {v10, v0, v3}, LX/4Gt;->A02(Ljava/lang/String;I)V

    :cond_2
    iget-object v9, v12, LX/2zg;->A0G:Ljava/lang/String;

    const-string v6, "REQUEST_ID"

    invoke-virtual {v11, v1, v2, v6, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "IS_APP_START_REQUEST"

    invoke-virtual {v12}, LX/2zg;->A00()Z

    move-result v5

    invoke-virtual {v11, v1, v2, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    iget-object v4, v12, LX/2zg;->A08:LX/2yk;

    sget-object v0, LX/2yk;->A0A:LX/2yk;

    const/4 v3, 0x0

    if-ne v4, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    const-string v0, "IS_COLD_START_REQUEST"

    invoke-virtual {v11, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    sget-object v0, LX/2yk;->A05:LX/2yk;

    if-eq v4, v0, :cond_4

    invoke-virtual {v10, v6, v9}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/4Gt;->A00()V

    :cond_4
    if-eqz v5, :cond_5

    iget-object v0, p0, LX/4b5;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, v12}, LX/4b5;->A02(LX/2zg;)V

    :cond_5
    invoke-virtual {v11, v1, v2, v7, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, LX/4b5;->A03(LX/4b5;J)V

    return-void

    :cond_6
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "http_status_code: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/09I;->A03:LX/4vn;

    iget v0, v0, LX/9p8;->A01:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    const-string v8, "UNKNOWN"

    move-object v7, v8

    invoke-virtual/range {p1 .. p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v0, LX/4b5;->A0C:LX/4b4;

    invoke-virtual {v0, v6}, LX/4b4;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "CLIENT"

    invoke-virtual {v11, v1, v2, v3, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1, v2, v14, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "ERROR_EXCEPTION_CLASS"

    invoke-virtual {v11, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, LX/4Gt;->A06(Ljava/lang/Throwable;)V

    invoke-virtual {v10, v14, v5}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v11, v1, v2, v13, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v11, v1, v2, v9, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v0

    goto/16 :goto_1
.end method

.method public final declared-synchronized A06(LX/9hh;)V
    .locals 7

    const-string v6, "CACHED"

    const-string/jumbo v5, "feed_repository"

    monitor-enter p0

    :try_start_0
    iget-object v4, p1, LX/9hh;->A00:LX/2zg;

    iget-object v3, p0, LX/4b5;->A04:LX/0fY;

    const v1, 0x3a1516f2

    iget v0, v4, LX/2zg;->A05:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v3, v4, v5}, LX/4b5;->A01(LX/0fY;LX/2zg;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/4b5;->A03:Ljava/lang/Long;

    const-string v0, "FEED_REQUEST_SENT"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    const-string v0, "SOURCE"

    invoke-virtual {v3, v1, v2, v0, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "CALLING_SOURCE"

    invoke-virtual {v3, v1, v2, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, p1}, LX/4b5;->A00(LX/0fY;LX/9hh;)V
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

.method public final declared-synchronized A07(LX/9hh;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    const/4 v7, 0x0

    :try_start_0
    iget-object v5, p1, LX/9hh;->A00:LX/2zg;

    iget-object v3, p0, LX/4b5;->A04:LX/0fY;

    const v1, 0x3a1516f2

    iget v0, v5, LX/2zg;->A05:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v3, v5, p4}, LX/4b5;->A01(LX/0fY;LX/2zg;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, LX/4b5;->A03:Ljava/lang/Long;

    :cond_0
    if-eqz p3, :cond_1

    const-string v2, "SOURCE"

    invoke-virtual {v3, v0, v1, v2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v3, p1}, LX/4b5;->A00(LX/0fY;LX/9hh;)V

    const-string v2, "FEED_RESPONSE_RECEIVED_CACHE"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-virtual {v5}, LX/2zg;->A00()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LX/4b5;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/5yQ;->A00:LX/41q;

    sget-object v2, LX/5yQ;->A01:[LX/lQb;

    aget-object v2, v2, v7

    invoke-interface {v4, v6, v2}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, LX/4b5;->A02:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, LX/4b5;->A00:Ljava/lang/Long;

    :cond_2
    iget-object v4, v5, LX/2zg;->A08:LX/2yk;

    sget-object v2, LX/2yk;->A0A:LX/2yk;

    if-ne v4, v2, :cond_3

    iget-object v2, p0, LX/4b5;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "network feed already rendered"

    invoke-virtual {p0, v5, v2}, LX/4b5;->A0E(LX/2zg;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v2, "feed_pool_delegate"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p5, :cond_4

    const-string v2, "TLI_ITEM_TYPE"

    invoke-virtual {v3, v0, v1, v2, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p6, :cond_5

    const-string v2, "TLI_ITEM_INVENTORY_SOURCE"

    invoke-virtual {v3, v0, v1, v2, p6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
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

.method public final A08(LX/9hh;Ljava/lang/String;)V
    .locals 12

    const/4 v10, 0x0

    iget-object v4, p1, LX/9hh;->A00:LX/2zg;

    iget-object v6, p0, LX/4b5;->A04:LX/0fY;

    const v1, 0x3a1516f2

    iget v0, v4, LX/2zg;->A05:I

    invoke-virtual {v6, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v2

    iget-object v11, p0, LX/4b5;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81017f000c0593L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const-string v9, "CACHE"

    const-string v8, "ERROR_CATEGORY"

    const-string v7, "NETWORK_FAILURE_REASON"

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v5

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v10}, LX/1jP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4Gt;

    move-result-object v0

    invoke-virtual {v0, v7, p2}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, LX/4Gt;->A01(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4Gt;->A00()V

    :cond_0
    const-string v0, "FAILURE_TYPE"

    const-string v5, "CLIENT"

    invoke-virtual {v6, v2, v3, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "FAILURE_NAME"

    const-string v0, "CacheFailure"

    invoke-virtual {v6, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3, v8, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3, v7, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "IS_APP_START_REQUEST"

    invoke-virtual {v4}, LX/2zg;->A00()Z

    move-result v0

    invoke-virtual {v6, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    iget-object v4, v4, LX/2zg;->A08:LX/2yk;

    sget-object v0, LX/2yk;->A0A:LX/2yk;

    const/4 v1, 0x0

    if-ne v4, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "IS_COLD_START_REQUEST"

    invoke-virtual {v6, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    invoke-virtual {v6, v2, v3, v5, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, v3}, LX/4b5;->A03(LX/4b5;J)V

    return-void
.end method

.method public final declared-synchronized A09(LX/9hh;Ljava/lang/String;Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v4, p1, LX/9hh;->A00:LX/2zg;

    iget-object v3, p0, LX/4b5;->A04:LX/0fY;

    const v1, 0x3a1516f2

    iget v0, v4, LX/2zg;->A05:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v0

    invoke-direct {p0, v3, v4, p2}, LX/4b5;->A01(LX/0fY;LX/2zg;Ljava/lang/String;)V

    const-string v2, "FEED_REQUEST_SENT"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v5, p0, LX/4b5;->A07:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, LX/2zg;->A0K:Ljava/util/Map;

    const-string/jumbo v2, "pagination_source"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v2, "CALLING_SOURCE"

    invoke-virtual {v3, v0, v1, v2, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "background_prefetcher"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "IS_FROM_BACKGROUND_COLD_START"

    invoke-virtual {v3, v0, v1, v2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    :cond_1
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v5, "SEEN_STATE_ITEM_COUNT_FOR_E2E"

    iget-object v2, v4, LX/2zg;->A07:LX/2we;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/2we;->A01:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    :goto_1
    invoke-virtual {v3, v0, v1, v5, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    :cond_2
    invoke-direct {p0, v3, p1}, LX/4b5;->A00(LX/0fY;LX/9hh;)V

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v2, "favorites"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v5, "FAVORITES"

    goto :goto_2

    :sswitch_1
    const-string/jumbo v2, "feed_recs"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v5, "FEED_RECS"

    goto :goto_2

    :sswitch_2
    const/16 v2, 0x1c8

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v5, "DEVELOPER"

    goto :goto_2

    :sswitch_3
    const-string/jumbo v2, "following"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v5, "FOLLOWING"

    goto :goto_2

    :sswitch_4
    const-string/jumbo v2, "past_posts"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v5, "OLDER_FEED"

    :goto_2
    const-string v2, "FEED_TYPE"

    invoke-virtual {v3, v0, v1, v2, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6a6895a9 -> :sswitch_0
        -0x61fb001c -> :sswitch_1
        -0x4cf1836 -> :sswitch_2
        0x2da6f291 -> :sswitch_3
        0x59046d66 -> :sswitch_4
    .end sparse-switch
.end method

.method public final declared-synchronized A0A(LX/2zg;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/4b5;->A04:LX/0fY;

    const v1, 0x3a1516f2

    iget v0, p1, LX/2zg;->A05:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FEED_RESPONSE_RECEIVED"

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

.method public final A0B(LX/2zg;LX/09I;)V
    .locals 7

    iget-object v6, p0, LX/4b5;->A04:LX/0fY;

    const v1, 0x3a1516f2

    iget v0, p1, LX/2zg;->A05:I

    invoke-virtual {v6, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FEED_DEFERRED"

    invoke-virtual {v6, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v5, p0, LX/4b5;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-static {v5, v0}, LX/5yO;->A00(Lcom/instagram/common/session/UserSession;LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "DEFERRED_FEED_ITEM_COUNT"

    invoke-virtual {v6, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    invoke-virtual {v6, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    invoke-static {p0, v1, v2}, LX/4b5;->A03(LX/4b5;J)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized A0C(LX/2zg;LX/09I;LX/0GH;)V
    .locals 25

    move-object/from16 v7, p0

    monitor-enter v7

    :try_start_0
    const/16 v21, 0x1

    move-object/from16 v22, p3

    move-object/from16 v1, v22

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v7, LX/4b5;->A04:LX/0fY;

    const v1, 0x3a1516f2

    move-object/from16 v24, p1

    move-object/from16 v0, v24

    iget v0, v0, LX/2zg;->A05:I

    invoke-virtual {v6, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v14, v7, LX/4b5;->A05:Lcom/instagram/common/session/UserSession;

    const-string v3, "PARSED_ITEMS_BEFORE_DEDUPE_COUNT"

    move-object/from16 v23, p2

    invoke-virtual/range {v23 .. v23}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    invoke-virtual/range {v23 .. v23}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5oa;

    invoke-virtual {v15}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v14, v15}, LX/5yO;->A00(Lcom/instagram/common/session/UserSession;LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v15}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/0BW;->A09(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0BW;->A08(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v15}, LX/0CD;->A05(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v13, v13, 0x1

    :cond_4
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dio()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v19, v19, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    add-int/lit8 v18, v18, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v16, 0x8109c000003aeaL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v3, v16

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v15}, LX/5oa;->A01()LX/4fj;

    move-result-object v3

    sget-object v0, LX/4fj;->A0F:LX/4fj;

    if-ne v3, v0, :cond_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual/range {v24 .. v24}, LX/2zg;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {v23 .. v23}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/5oa;

    invoke-static {v0}, LX/0CD;->A00(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_1
    check-cast v3, LX/5oa;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v14}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3eh;->A07(Ljava/lang/String;)Z

    move-result v15

    sget-object v4, LX/4b5;->A0E:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "TOP_AD_SEEN"

    invoke-virtual {v6, v1, v2, v3, v15}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    :cond_b
    invoke-virtual/range {v23 .. v23}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/5oa;

    invoke-static {v0}, LX/0CD;->A05(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_2
    check-cast v3, LX/5oa;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v14}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3eh;->A07(Ljava/lang/String;)Z

    move-result v15

    sget-object v4, LX/4b5;->A0F:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "TOP_ORGANIC_SEEN"

    invoke-virtual {v6, v1, v2, v3, v15}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    :cond_d
    invoke-virtual/range {v23 .. v23}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v4, 0x0

    :cond_e
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5oa;

    invoke-static {v3}, LX/0CD;->A05(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8x()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_f
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_e

    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v14}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3eh;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_12
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_13

    const/4 v0, 0x2

    if-eq v3, v0, :cond_14

    const/4 v3, 0x0

    goto :goto_5

    :cond_13
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_14
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :goto_5
    sget-object v14, LX/0GH;->A05:LX/0GH;

    move-object/from16 v0, v22

    if-ne v0, v14, :cond_15

    const-string v14, "FILTERED_ITEMS_COUNT"

    move/from16 v0, v18

    invoke-virtual {v6, v1, v2, v14, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "NETWORK_ORGANIC_SEEN_ITEMS_COUNT"

    invoke-virtual {v6, v1, v2, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v4, "NETWORK_ORGANIC_LIKED_ITEMS_COUNT"

    move/from16 v0, v19

    invoke-virtual {v6, v1, v2, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "FEED_RESPONSE_PARSED"

    invoke-virtual {v6, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :goto_6
    const-string v0, "PARSED_IN_FEED_REC_COUNT"

    invoke-virtual {v6, v1, v2, v0, v12}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "PARSED_END_OF_FEED_REC_COUNT"

    invoke-virtual {v6, v1, v2, v0, v10}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "PARSED_ADS_COUNT"

    invoke-virtual {v6, v1, v2, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "PARSED_ORGANIC_ITEMS_COUNT"

    invoke-virtual {v6, v1, v2, v0, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "PARSED_ORGANIC_CAROUSEL_ITEMS_COUNT"

    invoke-virtual {v6, v1, v2, v0, v13}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "PARSED_UNKNOWN_ITEMS_COUNT"

    invoke-virtual {v6, v1, v2, v0, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "PARSED_END_OF_FEED_DEMARCATOR_COUNT"

    invoke-virtual {v6, v1, v2, v0, v11}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v4, "LOGGER_VERSION"

    move/from16 v0, v21

    invoke-virtual {v6, v1, v2, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v4, "REQUEST_ID"

    move-object/from16 v0, v24

    iget-object v0, v0, LX/2zg;->A0G:Ljava/lang/String;

    invoke-virtual {v6, v1, v2, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    add-int/2addr v5, v8

    add-int/2addr v5, v12

    add-int/2addr v5, v10

    add-int/2addr v5, v9

    add-int/2addr v5, v11

    const-string v0, "PARSED_ITEMS_COUNT"

    invoke-virtual {v6, v1, v2, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    goto :goto_7

    :cond_15
    const-string v0, "FEED_RESPONSE_PARSED_CACHE"

    invoke-virtual {v6, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_16

    const-string v0, "SOURCE"

    invoke-virtual {v6, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_16
    const-string v3, "RESPONSE_CODE"

    move-object/from16 v0, v23

    iget-object v8, v0, LX/09I;->A03:LX/4vn;

    iget v0, v8, LX/9p8;->A01:I

    invoke-virtual {v6, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v12, "PARSE_LOCAL_TIME_MS"

    move-object v9, v6

    move-wide v10, v1

    invoke-virtual/range {v9 .. v14}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;J)V

    const-string v12, "RESPONSE_AGE_MS"

    iget-wide v3, v8, LX/9p8;->A02:J

    sub-long/2addr v13, v3

    invoke-virtual/range {v9 .. v14}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;J)V

    const-string v3, "MORE_AVAILABLE"

    iget-boolean v0, v8, LX/4vn;->A0a:Z

    invoke-virtual {v6, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    const-string v4, "HAS_MAX_ID"

    iget-object v3, v8, LX/4vn;->A0N:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v3, :cond_17

    const/4 v0, 0x1

    :cond_17
    invoke-virtual {v6, v1, v2, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    iget-object v0, v8, LX/4vn;->A0H:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "IS_IFR_ELIGIBLE"

    invoke-virtual {v6, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    :cond_18
    move-object/from16 v0, v23

    iget-object v0, v0, LX/09I;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "TOP_ORGANIC_CHANGED_BY_RANK_AND_MERGE"

    invoke-virtual {v6, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    :cond_19
    move-object/from16 v0, v24

    iget-object v3, v0, LX/2zg;->A08:LX/2yk;

    sget-object v0, LX/2yk;->A05:LX/2yk;

    if-ne v3, v0, :cond_1a

    invoke-virtual {v6, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    invoke-static {v7, v1, v2}, LX/4b5;->A03(LX/4b5;J)V

    :cond_1a
    iget-boolean v0, v8, LX/4vn;->A0a:Z

    if-eqz v0, :cond_1b

    if-nez v5, :cond_1b

    const-string v0, "NETWORK_FAILURE_REASON"

    const-string v3, "0 feed items parsed"

    invoke-virtual {v6, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "NO_ITEMS_DELIVERED"

    invoke-virtual {v6, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v1, v2}, LX/4b5;->A03(LX/4b5;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1b
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0D(LX/2zg;LX/0GH;Ljava/lang/Boolean;LX/1rm;IIIIZZ)V
    .locals 11

    iget-object v5, p0, LX/4b5;->A04:LX/0fY;

    const v1, 0x3a1516f2

    iget v0, p1, LX/2zg;->A05:I

    invoke-virtual {v5, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "INITIAL_FEED_ITEM_COUNT"

    move/from16 v1, p5

    invoke-virtual {v5, v6, v7, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "FINAL_FEED_ITEM_COUNT"

    move/from16 v4, p6

    invoke-virtual {v5, v6, v7, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "MUTATED_FEED_ITEM_COUNT"

    move/from16 v1, p7

    invoke-virtual {v5, v6, v7, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "UNFILTERED_ADAPTER_ITEM_COUNT"

    move/from16 v1, p8

    invoke-virtual {v5, v6, v7, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    iget-object v3, p0, LX/4b5;->A03:Ljava/lang/Long;

    invoke-virtual {p1}, LX/2zg;->A00()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/4b5;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p1, LX/2zg;->A08:LX/2yk;

    sget-object v0, LX/2yk;->A0A:LX/2yk;

    if-ne v1, v0, :cond_d

    sget-object v0, LX/0GH;->A05:LX/0GH;

    if-ne p2, v0, :cond_2

    iget-object v1, p0, LX/4b5;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "action_already_completed"

    invoke-virtual {v5, v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    invoke-static {p0, v0, v1}, LX/4b5;->A03(LX/4b5;J)V

    iput-object v2, p0, LX/4b5;->A03:Ljava/lang/Long;

    :cond_1
    invoke-direct {p0, p1}, LX/4b5;->A02(LX/2zg;)V

    :cond_2
    :goto_0
    if-eqz p10, :cond_4

    if-eqz p6, :cond_4

    const-string v0, "FIRST_ITEM_CHANGED"

    move/from16 v1, p9

    invoke-virtual {v5, v6, v7, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/4b5;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v8, "TIME_SINCE_LAST_RENDER_MS"

    sub-long v9, v3, v0

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;J)V

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/4b5;->A01:Ljava/lang/Long;

    :cond_4
    const-string v0, "FEED_RENDERED"

    invoke-virtual {v5, v6, v7, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    if-eqz p2, :cond_6

    sget-object v1, LX/0GH;->A05:LX/0GH;

    const-string v0, "SOURCE"

    if-eq p2, v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v5, v6, v7, v0, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p4, :cond_8

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v2, :cond_c

    const-string v0, "IFR_ITEM_REMOVED_BY_IFR_GAP_RULE_DISTANCE"

    :goto_1
    invoke-virtual {v5, v6, v7, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    :cond_7
    iget-object v0, p4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v2, :cond_b

    const-string v0, "IFR_ITEM_REMOVED_BY_HP_GAP_RULE_DISTANCE"

    :goto_2
    invoke-virtual {v5, v6, v7, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    :cond_8
    iget-boolean v0, p0, LX/4b5;->A0B:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/0GH;->A05:LX/0GH;

    if-ne p2, v0, :cond_a

    :cond_9
    invoke-virtual {v5, v6, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    invoke-static {p0, v6, v7}, LX/4b5;->A03(LX/4b5;J)V

    :cond_a
    return-void

    :cond_b
    const-string v0, "IFR_ITEM_VIOLATE_HP_GAP_RULE_DISTANCE"

    goto :goto_2

    :cond_c
    const-string v0, "IFR_ITEM_VIOLATE_IFR_GAP_RULE_DISTANCE"

    goto :goto_1

    :cond_d
    invoke-direct {p0, p1}, LX/4b5;->A02(LX/2zg;)V

    goto :goto_0
.end method

.method public final A0E(LX/2zg;Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/4b5;->A04:LX/0fY;

    const v1, 0x3a1516f2

    iget v0, p1, LX/2zg;->A05:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FEED_UPDATE_DROPPED"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    const-string v0, "CANCEL_REASON"

    invoke-virtual {v3, v1, v2, v0, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    invoke-static {p0, v1, v2}, LX/4b5;->A03(LX/4b5;J)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A0F(Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/4b5;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/4b5;->A04:LX/0fY;

    iget-object v0, p0, LX/4b5;->A07:Ljava/util/HashSet;

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4b5;->A09:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "FEED_ON_CACHE_LOAD"

    invoke-virtual {v5, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    const-string v0, "IS_TAIL_LOAD_INSERTION"

    invoke-virtual {v5, v1, v2, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V
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

.method public final onSessionWillEnd()V
    .locals 8

    const-string v7, "Session Ending"

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    sget-object v5, LX/4b5;->A0D:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/4b5;->A04:LX/0fY;

    const-string v0, "CANCEL_REASON"

    invoke-virtual {v1, v2, v3, v0, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
