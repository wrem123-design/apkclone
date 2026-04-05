.class public final LX/0FY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Agn;


# instance fields
.field public A00:LX/0GB;

.field public A01:LX/0GG;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/jAX;

.field public final A05:LX/Djm;

.field public final A06:LX/Djm;

.field public final A07:LX/Nve;

.field public final A08:LX/Nve;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/kYn;

.field public volatile A0B:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/kYn;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FY;->A09:Landroid/content/Context;

    iput-object p2, p0, LX/0FY;->A0A:LX/kYn;

    const/4 v4, 0x5

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v5, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, p0, LX/0FY;->A06:LX/Djm;

    const/4 v2, 0x0

    new-instance v0, LX/2wb;

    invoke-direct {v0, v2, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, p0, LX/0FY;->A08:LX/Nve;

    sget-object v0, LX/0GB;->A0A:LX/0GB;

    iput-object v0, p0, LX/0FY;->A00:LX/0GB;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0FY;->A03:Ljava/util/Map;

    invoke-static {v3, v5, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, p0, LX/0FY;->A05:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v2, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, p0, LX/0FY;->A07:LX/Nve;

    sget-object v0, LX/0GG;->A07:LX/0GG;

    iput-object v0, p0, LX/0FY;->A01:LX/0GG;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0FY;->A02:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0FY;->A0B:J

    invoke-interface {p2}, LX/kYn;->BW5()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, LX/0FY;->A04:LX/jAX;

    return-void
.end method

.method public static final A00(LX/0FY;LX/0GG;J)J
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/0FY;->A02:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v1

    :cond_0
    const-wide/16 v1, -0x1

    goto :goto_0
.end method

.method public static final declared-synchronized A01(LX/0FY;LX/0GB;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/0FY;->A00:LX/0GB;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v6

    iget-object v5, p0, LX/0FY;->A00:LX/0GB;

    iget-object v1, p0, LX/0FY;->A03:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/2Cz;

    invoke-direct/range {v4 .. v9}, LX/2Cz;-><init>(LX/0GB;JJ)V

    iget-object v3, p0, LX/0FY;->A04:LX/jAX;

    const/4 v1, 0x0

    const/16 v0, 0x12

    new-instance v2, LX/9gw;

    invoke-direct {v2, v4, p0, v1, v0}, LX/9gw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    goto :goto_1

    :cond_0
    const-wide/16 v8, -0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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


# virtual methods
.method public final declared-synchronized A02(IZZ)V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0GG;->A08:LX/0GG;

    iput-object v0, p0, LX/0FY;->A01:LX/0GG;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0FY;->A0B:J

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iget-object v5, p0, LX/0FY;->A01:LX/0GG;

    invoke-static {p0, v5, v0, v1}, LX/0FY;->A00(LX/0FY;LX/0GG;J)J

    move-result-wide v2

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/69l;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/69l;->A03:LX/0GG;

    iput-wide v0, v4, LX/69l;->A01:J

    iput-wide v2, v4, LX/69l;->A02:J

    iput-boolean p2, v4, LX/69l;->A05:Z

    iput p1, v4, LX/69l;->A00:I

    iput-boolean p3, v4, LX/69l;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v3, p0, LX/0FY;->A04:LX/jAX;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/76B;

    invoke-direct {v1, v4, p0, v2, v0}, LX/76B;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
