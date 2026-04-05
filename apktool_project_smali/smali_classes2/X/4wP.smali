.class public final LX/4wP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A0K:Ljava/util/List;

.field public static final A0L:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:I

.field public final A0D:J

.field public final A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0F:LX/7vp;

.field public final A0G:LX/Cxo;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/PriorityQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string/jumbo v2, "\ud83d\udfe6"

    const/4 v1, 0x0

    const-string/jumbo v3, "\ud83d\udfe7"

    const-string/jumbo v4, "\ud83d\udfea"

    const-string/jumbo v5, "\ud83d\udfe9"

    const-string/jumbo v6, "\ud83d\udfe8"

    const-string/jumbo v7, "\ud83d\udfe5"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/4wP;->A0K:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/4wP;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, LX/4wP;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(LX/7vp;LX/Cxo;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4wP;->A0F:LX/7vp;

    iput-object p2, p0, LX/4wP;->A0G:LX/Cxo;

    iget-object v0, p1, LX/7vp;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v0, p0, LX/4wP;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LX/4wP;->A0C:I

    sget-object v2, LX/4wP;->A0K:Ljava/util/List;

    sget-object v0, LX/4wP;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v2, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/4wP;->A0H:Ljava/lang/String;

    invoke-interface {p2}, LX/Cxo;->DAa()LX/7oA;

    move-result-object v0

    iget-wide v0, v0, LX/7oA;->A00:J

    iput-wide v0, p0, LX/4wP;->A0D:J

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/4wS;->A02(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4wP;->A0B:Ljava/lang/String;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/4wP;->A05:J

    const/4 v0, 0x4

    new-instance v1, LX/9ew;

    invoke-direct {v1, v0}, LX/9ew;-><init>(I)V

    const/4 v2, 0x5

    new-instance v0, LX/9ew;

    invoke-direct {v0, v2}, LX/9ew;-><init>(I)V

    filled-new-array {v1, v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, LX/BSI;

    invoke-direct {v1, v0, v2}, LX/BSI;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/4wP;->A0I:Ljava/util/PriorityQueue;

    return-void
.end method

.method public static final A00(LX/4wP;)Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<at "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/4wP;->A0G:LX/Cxo;

    invoke-interface {v0}, LX/Cxo;->Cve()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms>"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/4wP;LX/6NY;)Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v0, p1, LX/6NY;->A04:S

    invoke-static {v0}, LX/6OC;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, LX/6NY;->A00:J

    iget-object v0, p0, LX/4wP;->A0G:LX/Cxo;

    invoke-interface {v0}, LX/Cxo;->Cve()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/6Np;)Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/6Np;->A03:LX/6Ns;

    sget-object v4, LX/6Ns;->A04:LX/6Ns;

    const/16 v3, 0x60

    const-string v2, " `"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/6Np;->A02:LX/6Nr;

    if-ne v5, v4, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Np;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static final A03(LX/4wP;J)V
    .locals 9

    iget-object v4, p0, LX/4wP;->A0I:Ljava/util/PriorityQueue;

    :goto_0
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, LX/4wW;

    iget-object v6, v3, LX/4wW;->A02:Ljava/lang/Long;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_1
    cmp-long v0, v1, p1

    if-gtz v0, :cond_7

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    iget-object v8, v3, LX/4wW;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v7, 0x1

    if-eq v8, v0, :cond_0

    sget-object v0, LX/4wP;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LX/4wP;->A0G:LX/Cxo;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/4wP;->A0H:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_3

    const-string v0, " \u00b7 "

    :goto_2
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, p0, LX/4wP;->A0G:LX/Cxo;

    invoke-interface {v0}, LX/Cxo;->Cve()J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%5dms  "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, v3, LX/4wW;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    const-string v0, " \u2502 "

    goto :goto_2

    :cond_4
    const-string v0, " \u2506 "

    goto :goto_2

    :cond_5
    const-string v0, " \u250c "

    goto :goto_2

    :cond_6
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_7
    return-void
.end method

.method public static final A04(LX/4wP;LX/Kam;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_5

    invoke-interface {p1}, LX/Kam;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const/4 v1, 0x3

    sget-object v0, LX/01o;->A01:LX/1dh;

    invoke-interface {v0, v1}, LX/1dh;->DjL(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/4wP;->A03(LX/4wP;J)V

    :cond_0
    const/4 v6, 0x1

    sget-object v0, LX/4wP;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, LX/4wP;->A0G:LX/Cxo;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/4wP;->A0H:Ljava/lang/String;

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    const-string v0, " \u2502 "

    :goto_1
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v5}, LX/Cxo;->Cve()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%5dms  "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {p2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    return-void

    :cond_4
    const-string v0, " \u2506 "

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A05(LX/4wP;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x3

    sget-object v0, LX/01o;->A01:LX/1dh;

    invoke-interface {v0, v1}, LX/1dh;->DjL(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4wP;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LX/4wP;->A0G:LX/Cxo;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/4wP;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    const-string v0, " \u2502 "

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    return-void

    :cond_2
    const-string v0, " \u2506 "

    goto :goto_0
.end method


# virtual methods
.method public final A06(JI)V
    .locals 5

    const/4 v1, 0x3

    sget-object v0, LX/01o;->A01:LX/1dh;

    invoke-interface {v0, v1}, LX/1dh;->DjL(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, LX/4wP;->A03(LX/4wP;J)V

    const/4 v4, 0x1

    sget-object v0, LX/4wP;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, LX/4wP;->A0G:LX/Cxo;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/4wP;->A0H:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    const-string v0, " \u2502 "

    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/Cxo;->Cve()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%5dms  "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_2

    const-string/jumbo v0, "\u231b Idle wait elapsed, no components."

    :goto_1
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "\u231b Idle wait elapsed"

    goto :goto_1

    :cond_3
    const-string v0, " \u2506 "

    goto :goto_0
.end method

.method public final A07(LX/4wZ;LX/Kam;)V
    .locals 16

    const/4 v10, 0x1

    move-object/from16 v6, p1

    iget-boolean v5, v6, LX/4wZ;->A03:Z

    invoke-interface/range {p2 .. p2}, LX/Kam;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    const/4 v3, 0x3

    sget-object v2, LX/01o;->A01:LX/1dh;

    invoke-interface {v2, v3}, LX/1dh;->DjL(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v4, " up"

    const-string v3, " down"

    const-string v2, " ("

    const-string v7, " "

    move-object/from16 v8, p0

    if-eqz v5, :cond_4

    iget-object v5, v8, LX/4wP;->A0I:Ljava/util/PriorityQueue;

    iget-wide v14, v8, LX/4wP;->A03:J

    const-wide/16 v9, 0x1

    add-long v0, v14, v9

    iput-wide v0, v8, LX/4wP;->A03:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, LX/4wS;->A01(LX/4wZ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/4wZ;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/6OD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, LX/Kam;->GNe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v10, LX/4wW;

    invoke-direct/range {v10 .. v15}, LX/4wW;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;J)V

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v6, LX/4wZ;->A00:LX/7oA;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/7v6;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-static {v4, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    move-object v4, v3

    goto :goto_1

    :cond_4
    invoke-static {v8, v0, v1}, LX/4wP;->A03(LX/4wP;J)V

    sget-object v5, LX/4wP;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v11, v8, LX/4wP;->A0G:LX/Cxo;

    invoke-virtual {v5, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x0

    if-ne v5, v11, :cond_5

    const/4 v9, 0x1

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v8, LX/4wP;->A0H:Ljava/lang/String;

    invoke-static {v8, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_6

    const-string v8, " \u2502 "

    :goto_2
    invoke-static {v8, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, LX/Cxo;->Cve()J

    move-result-wide v8

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%5dms  "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/4wS;->A01(LX/4wZ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/4wZ;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/6OD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v10, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, LX/Kam;->GNe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_6
    const-string v8, " \u2506 "

    goto :goto_2

    :cond_7
    iget-object v0, v6, LX/4wZ;->A00:LX/7oA;

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/7v6;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v3, v4

    :cond_8
    invoke-static {v3, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
