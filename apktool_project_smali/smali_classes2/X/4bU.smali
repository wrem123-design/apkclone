.class public final LX/4bU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:I

.field public final A01:LX/1tz;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:I

.field public final A07:LX/4bO;

.field public final A08:LX/4bN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/4bU;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/4bO;LX/4bN;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4bU;->A08:LX/4bN;

    iput-object p1, p0, LX/4bU;->A07:LX/4bO;

    iput p3, p0, LX/4bU;->A06:I

    sget-object v0, LX/4bU;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/4bU;->A00:I

    sget-object v0, LX/1tz;->A08:LX/1tz;

    if-nez v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/4bU;->A01:LX/1tz;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/4bU;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/4bU;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4bU;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/4bU;->A02:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/4bU;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v5, p0, LX/4bU;->A01:LX/1tz;

    iget v4, p0, LX/4bU;->A00:I

    iget-object v3, p0, LX/4bU;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const v2, 0x3b682b2f

    const-string/jumbo v0, "dispatched_task_count"

    invoke-virtual {v5, v2, v4, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    iget v1, p0, LX/4bU;->A06:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    const-string/jumbo v0, "skipped_task_count"

    invoke-virtual {v5, v2, v4, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    invoke-virtual {v5, v2, v4}, LX/9e6;->A0X(II)V

    return-void
.end method

.method public static final A01(LX/4bU;)V
    .locals 5

    iget-object v4, p0, LX/4bU;->A01:LX/1tz;

    iget v3, p0, LX/4bU;->A00:I

    const v2, 0x3b682b2f

    invoke-virtual {v4, v2, v3}, LX/9e6;->markerStart(II)V

    iget-object v0, p0, LX/4bU;->A08:LX/4bN;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v0, "dispatch_point"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "total_task_count"

    iget v0, p0, LX/4bU;->A06:I

    invoke-virtual {v4, v2, v3, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v0, p0, LX/4bU;->A07:LX/4bO;

    iget-object v1, v0, LX/4bO;->A00:Ljava/lang/String;

    const-string/jumbo v0, "trigger"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/4bU;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    :cond_0
    iget-object v6, p0, LX/4bU;->A01:LX/1tz;

    iget v5, p0, LX/4bU;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "task_completed_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "{\"duration_millis\": \""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x3b682b2f

    invoke-virtual {v6, v0, v5, v4, v1}, LX/9e6;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4bU;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {p0}, LX/4bU;->A00(LX/4bU;)V

    :cond_1
    return-void
.end method
