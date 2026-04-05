.class public abstract LX/HAm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/72z;

.field public A01:LX/72z;

.field public A02:Llibraries/zero/time/MillisecsSinceBoot;

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Z

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:Landroid/util/LruCache;

.field public final A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0C:LX/Djm;

.field public final A0D:LX/LEo;

.field public final A0E:LX/mWj;

.field public final A0F:LX/HAn;

.field public final A0G:Z

.field public final A0H:J

.field public final A0I:LX/6pf;

.field public volatile A0J:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/HAm;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/6pf;LX/HAn;IJJJJZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/HAm;->A0F:LX/HAn;

    iput-object p1, p0, LX/HAm;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p2, p0, LX/HAm;->A0I:LX/6pf;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/HAm;->A0G:Z

    iput-wide p5, p0, LX/HAm;->A0H:J

    iput-wide p7, p0, LX/HAm;->A08:J

    iput-wide p9, p0, LX/HAm;->A07:J

    iput-wide p11, p0, LX/HAm;->A09:J

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, p4}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/HAm;->A0A:Landroid/util/LruCache;

    iget-boolean v0, p0, LX/HAm;->A0G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HAm;->A0F:LX/HAn;

    iget-object v0, v0, LX/HAn;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9DA;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/HAm;->A04(LX/HAm;)V

    invoke-static {v0, p0}, LX/HAm;->A01(LX/9DA;LX/HAm;)LX/72z;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, p0, LX/HAm;->A0D:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/HAm;->A0E:LX/mWj;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/1EI;

    invoke-direct {v0, v3, v2, v1}, LX/1EI;-><init>(Ljava/lang/Integer;II)V

    iput-object v0, p0, LX/HAm;->A0C:LX/Djm;

    return-void
.end method

.method public static final A00(LX/igO;LX/9DA;LX/HAm;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p0, LX/13C;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/13C;

    iget v3, v2, LX/13C;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/13C;->A00:I

    :goto_0
    iget-object v5, v2, LX/13C;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/13C;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_9

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/13C;

    invoke-direct {v2, p0, p2}, LX/13C;-><init>(LX/igO;LX/HAm;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/011;->A0b(Ljava/lang/Object;)V

    iget v0, p2, LX/HAm;->A03:I

    if-nez v0, :cond_6

    iget v0, p2, LX/HAm;->A04:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p2, LX/HAm;->A04:I

    iget v0, p2, LX/HAm;->A0J:I

    const v8, 0xe3e1a79

    if-eqz v0, :cond_2

    iget-object v6, p2, LX/HAm;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p2, LX/HAm;->A0J:I

    const/4 v0, 0x4

    invoke-interface {v6, v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_2
    sget-object v0, LX/HAm;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p2, LX/HAm;->A0J:I

    iget-object v7, p2, LX/HAm;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p2, LX/HAm;->A0J:I

    const/4 v0, 0x0

    invoke-interface {v7, v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    iget v1, p2, LX/HAm;->A0J:I

    const-string v0, "sequence"

    invoke-interface {v7, v8, v1, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v9, p2, LX/HAm;->A0J:I

    const-string v10, "debounce_delay"

    iget-wide v11, p2, LX/HAm;->A07:J

    invoke-interface/range {v7 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    sget-object v0, LX/6pf;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p2, LX/HAm;->A0J:I

    const-string v0, "background"

    invoke-interface {v7, v8, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_3
    iget-object v0, p2, LX/HAm;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/72z;

    iget v5, p2, LX/HAm;->A0J:I

    if-eqz v6, :cond_8

    iget v1, v6, LX/72z;->A00:I

    :goto_1
    const-string v0, "prev_carrier"

    invoke-interface {v7, v8, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v5, p2, LX/HAm;->A0J:I

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/72z;->A02:LX/9DA;

    iget-object v1, v0, LX/9DA;->A01:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    const-string v0, "prev_network"

    invoke-interface {v7, v8, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget v0, p1, LX/9DA;->A00:I

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/9DA;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_7
    iget v0, p2, LX/HAm;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, LX/HAm;->A03:I

    invoke-direct {p2, p1, v0}, LX/HAm;->A03(LX/9DA;I)V

    iget-wide v0, p2, LX/HAm;->A07:J

    iput-object p2, v2, LX/13C;->A01:Ljava/lang/Object;

    iput-object p1, v2, LX/13C;->A02:Ljava/lang/Object;

    iput v4, v2, LX/13C;->A00:I

    invoke-static {v2, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_8
    const/4 v1, -0x1

    goto :goto_1

    :cond_9
    iget-object p1, v2, LX/13C;->A02:Ljava/lang/Object;

    check-cast p1, LX/9DA;

    iget-object p2, v2, LX/13C;->A01:Ljava/lang/Object;

    check-cast p2, LX/HAm;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget v4, p2, LX/HAm;->A03:I

    iget-wide v1, p2, LX/HAm;->A05:J

    iget v0, p2, LX/HAm;->A0J:I

    if-eqz v0, :cond_c

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_b

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v9

    sub-long/2addr v9, v1

    iget-object v5, p2, LX/HAm;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v7, p2, LX/HAm;->A0J:I

    const-string v8, "time_since_last_network_change"

    const v6, 0xe3e1a79

    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_b
    iget-object v5, p2, LX/HAm;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p2, LX/HAm;->A0J:I

    const-string v0, "debounced"

    const v3, 0xe3e1a79

    invoke-interface {v5, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget v2, p2, LX/HAm;->A0J:I

    const-string v1, "network"

    iget-object v0, p1, LX/9DA;->A01:Ljava/lang/String;

    invoke-interface {v5, v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v1, p2, LX/HAm;->A0J:I

    const-string v0, "debounce_count"

    invoke-interface {v5, v3, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_c
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p2, LX/HAm;->A05:J

    const/4 v0, 0x0

    iput v0, p2, LX/HAm;->A03:I

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static final A01(LX/9DA;LX/HAm;)LX/72z;
    .locals 7

    iget v3, p0, LX/9DA;->A00:I

    if-nez v3, :cond_0

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v1, 0x8

    const/4 v0, -0x2

    :goto_0
    new-instance v3, LX/72z;

    invoke-direct {v3, v2, p0, v0, v1}, LX/72z;-><init>(Ljava/lang/Integer;LX/9DA;II)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/9DA;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/HAm;->A0A:Landroid/util/LruCache;

    const v0, 0x206a6313

    invoke-static {v1, v2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/71z;

    if-nez v6, :cond_1

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x8

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/HAm;->A01:LX/72z;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/72z;->A02:LX/9DA;

    iget-object v0, v0, LX/9DA;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, LX/HAm;->A00:LX/72z;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-ne v3, v0, :cond_5

    iget-object v0, v1, LX/72z;->A02:LX/9DA;

    iget-object v0, v0, LX/9DA;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/HAm;->A02:Llibraries/zero/time/MillisecsSinceBoot;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Llibraries/zero/time/MillisecsSinceBoot;->A00()J

    move-result-wide v3

    :goto_2
    iget-wide v1, p1, LX/HAm;->A08:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-direct {p1, v3, v4, v5}, LX/HAm;->A02(JZ)V

    if-eqz v5, :cond_5

    :cond_3
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :goto_3
    iget v1, v6, LX/71z;->A01:I

    iget-object v0, v6, LX/71z;->A02:Llibraries/zero/time/MillisecsSinceBoot;

    new-instance v3, LX/72z;

    invoke-direct {v3, v2, p0, v0, v1}, LX/72z;-><init>(Ljava/lang/Integer;LX/9DA;Llibraries/zero/time/MillisecsSinceBoot;I)V

    return-object v3

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_5
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final A02(JZ)V
    .locals 9

    iget v0, p0, LX/HAm;->A0J:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/HAm;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v5, p0, LX/HAm;->A0J:I

    const-string v6, "reconnection_threshold"

    iget-wide v7, p0, LX/HAm;->A08:J

    const v4, 0xe3e1a79

    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    iget v5, p0, LX/HAm;->A0J:I

    const-string v6, "reconnection_time"

    move-wide v7, p1

    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    iget v1, p0, LX/HAm;->A0J:I

    const-string v0, "reconnection"

    invoke-interface {v3, v4, v1, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private final A03(LX/9DA;I)V
    .locals 5

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    iget-object v4, p0, LX/HAm;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, p0, LX/HAm;->A0J:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "debounce_"

    invoke-static {v0, v1, p2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const v3, 0xe3e1a79

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget v2, p0, LX/HAm;->A0J:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "debounced_network_"

    invoke-static {v0, v1, p2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/9DA;->A01:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/HAm;)V
    .locals 8

    const-string v7, "ZeroCarrierDetection"

    iget-boolean v0, p0, LX/HAm;->A06:Z

    if-nez v0, :cond_2

    :try_start_0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v2, v0, LX/1xp;->A01:LX/KaM;

    const-string v1, "zero_carrier_detection_cache"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/6wA;->A03:LX/6wb;

    sget-object v1, LX/71A;->A01:LX/71A;

    new-instance v0, LX/8kA;

    invoke-direct {v0, v1}, LX/8kA;-><init>(LX/A5W;)V

    invoke-virtual {v2, v3, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/71z;

    iget-object v0, v5, LX/71z;->A02:Llibraries/zero/time/MillisecsSinceBoot;

    invoke-virtual {v0}, Llibraries/zero/time/MillisecsSinceBoot;->A00()J

    move-result-wide v3

    iget-wide v1, p0, LX/HAm;->A0H:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/HAm;->A0A:Landroid/util/LruCache;

    iget-object v0, v5, LX/71z;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to load network cache"

    invoke-static {v7, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HAm;->A06:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/String;LX/7Ei;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/HAm;->A0C:LX/Djm;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1ox;

    invoke-direct {v0, p2, p1, v1}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void
.end method
