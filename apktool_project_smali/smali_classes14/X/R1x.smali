.class public final LX/R1x;
.super LX/BXd;
.source ""


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/354;->A10()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/R1x;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/SfW;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p2, LX/SfW;->A00:[Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, LX/BXd;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/R1x;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/UTo;
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1}, LX/Vn8;->A00(Ljava/lang/String;)LX/Sj7;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    sget-object v0, LX/R1x;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v6

    iget-object v4, p0, LX/R1x;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v5, v2, LX/Sj7;->A00:I

    const-wide/16 v7, -0x1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v4, v5, v6, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/UTo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UTo;->A01:LX/Sj7;

    iput v6, v1, LX/UTo;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic A02(LX/R1f;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, LX/UTo;

    if-eqz p2, :cond_2

    iget-object v5, p0, LX/R1x;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v3, p2, LX/UTo;->A01:LX/Sj7;

    iget v6, v3, LX/Sj7;->A00:I

    iget v7, p2, LX/UTo;->A00:I

    const-string v1, "thread"

    iget-object v0, p1, LX/5XJ;->A01:Ljava/lang/String;

    invoke-interface {v5, v6, v7, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p1, LX/R1f;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    const-string v8, "duration"

    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    iget-object v4, v3, LX/Sj7;->A01:[Ljava/lang/String;

    array-length v3, v4

    if-nez v3, :cond_0

    iget-object v0, p1, LX/5XJ;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v7, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aget-object v1, v4, v2

    iget-object v0, p1, LX/5XJ;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v7, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x6d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v7, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v5, v6, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    :cond_2
    return-void
.end method
