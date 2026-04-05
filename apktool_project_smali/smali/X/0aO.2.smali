.class public final LX/0aO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0aW;


# static fields
.field public static final A04:Ljava/util/Random;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 5
    sput-object v0, LX/0aO;->A04:Ljava/util/Random;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0aO;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    iput-object v0, p0, LX/0aO;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    return-void
.end method

.method private A00(Lcom/facebook/quicklog/EventBuilder;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0aO;->A01:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    const-string v0, "ASLSessionId"

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-interface {p1, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public final ENh(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0aO;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    iget-object v0, p0, LX/0aO;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    move-result v1

    .line 8
    const v0, 0x1462920

    .line 11
    invoke-interface {v2, v0, v1, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-direct {p0, v1, p2}, LX/0aO;->A00(Lcom/facebook/quicklog/EventBuilder;Ljava/util/Map;)V

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    .line 28
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 31
    :cond_0
    return-void
.end method

.method public final ENi(LX/KZN;)V
    .locals 4

    .line 0
    const-string v3, "ReportDiskUsage"

    .line 2
    iget-object v2, p0, LX/0aO;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 4
    iget-object v0, p0, LX/0aO;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    move-result v1

    .line 10
    const v0, 0x1462920

    .line 13
    invoke-interface {v2, v0, v1, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p1}, LX/KZN;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map;

    .line 29
    invoke-direct {p0, v1, v0}, LX/0aO;->A00(Lcom/facebook/quicklog/EventBuilder;Ljava/util/Map;)V

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    .line 36
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 39
    :cond_0
    return-void
.end method

.method public final EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/0aO;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    iget-object v0, p0, LX/0aO;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    move-result v1

    .line 8
    const v0, 0x14637bd

    .line 11
    invoke-interface {v2, v0, v1, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    if-eqz p2, :cond_0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v0, "<cls>"

    .line 30
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "</cls>"

    .line 46
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "Exception"

    .line 55
    invoke-interface {v3, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 58
    const/16 v2, 0x7d0

    .line 60
    const-string v1, "StackTrace"

    .line 62
    invoke-static {p2}, LX/0it;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v2}, LX/0it;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 73
    :cond_0
    invoke-direct {p0, v3, p3}, LX/0aO;->A00(Lcom/facebook/quicklog/EventBuilder;Ljava/util/Map;)V

    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-interface {v3, v0}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    .line 80
    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 83
    :cond_1
    return-void
.end method

.method public final F16(ILjava/util/Map;)V
    .locals 5

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_2

    .line 3
    iget-object v2, p0, LX/0aO;->A01:Ljava/lang/String;

    .line 5
    const v4, 0x1462207

    .line 8
    if-eqz v2, :cond_0

    .line 10
    iget-object v1, p0, LX/0aO;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 12
    const-string v0, "ASLSessionId"

    .line 14
    invoke-interface {v1, v4, p1, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 51
    iget-object v0, p0, LX/0aO;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 53
    invoke-interface {v0, v4, p1, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, p0, LX/0aO;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-interface {v1, v4, p1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 63
    :cond_2
    return-void
.end method

.method public final synthetic F17(Ljava/lang/String;)I
    .locals 1

    .line 0
    const v0, 0x186a0

    .line 3
    invoke-virtual {p0, p1, v0}, LX/0aO;->F18(Ljava/lang/String;I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final F18(Ljava/lang/String;I)I
    .locals 4

    .line 0
    sget-object v0, LX/0aO;->A04:Ljava/util/Random;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v3, -0x1

    .line 9
    return v3

    .line 10
    :cond_0
    iget-object v0, p0, LX/0aO;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/0aO;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 18
    const v1, 0x1462207

    .line 21
    const-string v0, "Category"

    .line 23
    invoke-interface {v2, v1, v3, v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    return v3
.end method

.method public final F19(ILjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 3
    const v1, 0x1462207

    .line 6
    iget-object v0, p0, LX/0aO;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 8
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final FRS(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string/jumbo v5, "startTime"

    .line 4
    iget-object v2, p0, LX/0aO;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 6
    iget-object v0, p0, LX/0aO;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    move-result v1

    .line 12
    const v0, 0x1462920

    .line 15
    invoke-interface {v2, v0, v1, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    move-result-wide v2

    .line 29
    invoke-direct {p0, v4, v6}, LX/0aO;->A00(Lcom/facebook/quicklog/EventBuilder;Ljava/util/Map;)V

    .line 32
    iget-wide v0, p0, LX/0aO;->A00:J

    .line 34
    sub-long/2addr v2, v0

    .line 35
    invoke-interface {v4, v5, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-interface {v4, v0}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    .line 42
    invoke-interface {v4}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 45
    :cond_0
    return-void
.end method

.method public final Fyc(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0aO;->A01:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public final GF6(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/0aO;->A00:J

    .line 2
    return-void
.end method
