.class public final LX/7hj;
.super LX/ABN;
.source ""


# instance fields
.field public A00:LX/Jvk;

.field public final A01:LX/1G1;


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7hj;->A01:LX/1G1;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/ABM;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7hj;->A01:LX/1G1;

    .line 2
    new-instance v0, LX/7hl;

    .line 4
    invoke-direct {v0, v1}, LX/7hl;-><init>(LX/1G1;)V

    .line 7
    return-object v0
.end method

.method public final A01()LX/A11;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7hj;->A01:LX/1G1;

    .line 2
    new-instance v0, LX/4p9;

    .line 4
    invoke-direct {v0, v1}, LX/4p9;-><init>(LX/1G1;)V

    .line 7
    return-object v0
.end method

.method public final A02()LX/8Bd;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7hj;->A01:LX/1G1;

    .line 2
    new-instance v0, LX/4n6;

    .line 4
    invoke-direct {v0, v1}, LX/4n6;-><init>(LX/1G1;)V

    .line 7
    return-object v0
.end method

.method public final A03()LX/8Bd;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7hj;->A01:LX/1G1;

    .line 2
    new-instance v1, LX/4p1;

    .line 4
    invoke-direct {v1}, LX/8Bd;-><init>()V

    .line 7
    iput-object v0, v1, LX/4p1;->A00:LX/1G1;

    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 12
    return-object v1
.end method

.method public final A04()LX/A12;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7hj;->A01:LX/1G1;

    .line 2
    new-instance v0, LX/4mQ;

    .line 4
    invoke-direct {v0, v1}, LX/4mQ;-><init>(LX/1G1;)V

    .line 7
    return-object v0
.end method

.method public final A05()LX/1mk;
    .locals 1

    .line 0
    sget-object v0, LX/7qE;->A00:LX/1mk;

    .line 2
    return-object v0
.end method

.method public final A06()LX/0Bb;
    .locals 2

    .line 0
    const-class v1, LX/4bu;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/4bu;->A05:LX/4bx;

    .line 5
    invoke-virtual {v0}, LX/4bx;->A00()LX/4bu;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final A07(Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7hj;->A01:LX/1G1;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, LX/1tz;->A08:LX/1tz;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    sput-object v0, LX/4p7;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 19
    move-result-object v3

    .line 20
    sget-object v2, LX/09w;->A06:LX/09w;

    .line 22
    const-wide v0, 0x81016800160546L

    .line 27
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 29
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object v4, p0, LX/7hj;->A00:LX/Jvk;

    .line 37
    if-nez v4, :cond_1

    .line 39
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 42
    move-result-object v3

    .line 43
    new-instance v2, Ljava/util/Random;

    .line 45
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 48
    const/4 v1, 0x1

    .line 49
    const/16 v0, 0x1f40

    .line 51
    new-instance v4, LX/3kz;

    .line 53
    invoke-direct {v4, v3, v2, v1, v0}, LX/3kz;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Random;II)V

    .line 56
    iput-object v4, p0, LX/7hj;->A00:LX/Jvk;

    .line 58
    :cond_1
    new-instance v0, LX/4p8;

    .line 60
    invoke-direct {v0, v4, v5}, LX/4p8;-><init>(LX/Jvk;LX/1G1;)V

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_2
    return-void
.end method

.method public final A08(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7hj;->A01:LX/1G1;

    .line 2
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/09w;->A06:LX/09w;

    .line 8
    const-wide v0, 0x810168003d0562L

    .line 13
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {}, LX/1eZ;->A00()LX/1eZ;

    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v2, LX/1eZ;->A00:LX/4n3;

    .line 27
    if-nez v1, :cond_0

    .line 29
    iget-object v0, v2, LX/1eZ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    new-instance v1, LX/4n3;

    .line 33
    invoke-direct {v1, v0}, LX/4n3;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 36
    iput-object v1, v2, LX/1eZ;->A00:LX/4n3;

    .line 38
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    return-void
.end method
