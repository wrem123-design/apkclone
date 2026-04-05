.class public final LX/0FN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ago;


# instance fields
.field public A00:LX/0FQ;

.field public A01:J

.field public final A02:I

.field public final A03:Ljava/util/Map;

.field public final A04:LX/Djm;

.field public final A05:LX/Nve;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/kgX;

.field public final A08:LX/jAX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/kgX;LX/kYn;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FN;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/0FN;->A07:LX/kgX;

    iput p4, p0, LX/0FN;->A02:I

    const/4 v1, 0x1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v2

    iput-object v2, p0, LX/0FN;->A04:LX/Djm;

    const/4 v1, 0x0

    new-instance v0, LX/2wb;

    invoke-direct {v0, v1, v2}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, p0, LX/0FN;->A05:LX/Nve;

    sget-object v2, LX/0FQ;->A08:LX/0FQ;

    iput-object v2, p0, LX/0FN;->A00:LX/0FQ;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0FN;->A01:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0FN;->A03:Ljava/util/Map;

    invoke-interface {p3}, LX/kYn;->BW5()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, LX/0FN;->A08:LX/jAX;

    invoke-static {p0, v2}, LX/0FN;->A00(LX/0FN;LX/0FQ;)V

    return-void
.end method

.method public static final A00(LX/0FN;LX/0FQ;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0FN;->A03:Ljava/util/Map;

    move-object v5, p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "emit: state = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previousTimestamp = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " for syncGroupId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v6, p0, LX/0FN;->A02:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0FN;->A01(LX/0FN;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v9

    iput-object p1, p0, LX/0FN;->A00:LX/0FQ;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/0FS;

    invoke-direct/range {v4 .. v10}, LX/0FS;-><init>(LX/0FQ;IJJ)V

    goto :goto_1

    :cond_0
    const-wide/16 v7, -0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    iget-object v3, p0, LX/0FN;->A08:LX/jAX;

    const/4 v1, 0x0

    const/16 v0, 0x16

    new-instance v2, LX/9gw;

    invoke-direct {v2, v4, p0, v1, v0}, LX/9gw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final A01(LX/0FN;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LX/0FN;->A07:LX/kgX;

    const-string v0, "MDCoreSyncStateHolder"

    if-eqz p0, :cond_0

    invoke-interface {p0, v0, p1}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onProcessDeltaStart for syncGroupId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FN;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0FN;->A01(LX/0FN;Ljava/lang/String;)V

    sget-object v0, LX/0FQ;->A02:LX/0FQ;

    invoke-static {p0, v0}, LX/0FN;->A00(LX/0FN;LX/0FQ;)V

    return-void
.end method

.method public final A03()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onResnapshotComplete for syncGroupId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FN;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0FN;->A01(LX/0FN;Ljava/lang/String;)V

    sget-object v0, LX/0FQ;->A04:LX/0FQ;

    invoke-static {p0, v0}, LX/0FN;->A00(LX/0FN;LX/0FQ;)V

    return-void
.end method

.method public final A04()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onResnapshotStart for syncGroupId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FN;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0FN;->A01(LX/0FN;Ljava/lang/String;)V

    sget-object v0, LX/0FQ;->A05:LX/0FQ;

    invoke-static {p0, v0}, LX/0FN;->A00(LX/0FN;LX/0FQ;)V

    return-void
.end method

.method public final A05()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onSyncStart for syncGroupId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FN;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0FN;->A01(LX/0FN;Ljava/lang/String;)V

    sget-object v0, LX/0FQ;->A07:LX/0FQ;

    invoke-static {p0, v0}, LX/0FN;->A00(LX/0FN;LX/0FQ;)V

    return-void
.end method

.method public final A06()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onUnsubscribe for syncGroupId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FN;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0FN;->A01(LX/0FN;Ljava/lang/String;)V

    sget-object v0, LX/0FQ;->A03:LX/0FQ;

    invoke-static {p0, v0}, LX/0FN;->A00(LX/0FN;LX/0FQ;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0FN;->A01:J

    return-void
.end method

.method public final A07(J)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onProcessDeltaComplete with seqId = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " for syncGroupId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FN;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0FN;->A01(LX/0FN;Ljava/lang/String;)V

    iget-wide v1, p0, LX/0FN;->A01:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    sget-object v0, LX/0FQ;->A06:LX/0FQ;

    invoke-static {p0, v0}, LX/0FN;->A00(LX/0FN;LX/0FQ;)V

    :cond_0
    return-void
.end method

.method public final A08(JJ)V
    .locals 2

    iput-wide p3, p0, LX/0FN;->A01:J

    cmp-long v0, p1, p3

    new-instance v1, Ljava/lang/StringBuilder;

    if-ltz v0, :cond_0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onSubscribe subscribeSeqId >= latestServerSeqId for syncGroupId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FN;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0FN;->A01(LX/0FN;Ljava/lang/String;)V

    sget-object v0, LX/0FQ;->A06:LX/0FQ;

    :goto_0
    invoke-static {p0, v0}, LX/0FN;->A00(LX/0FN;LX/0FQ;)V

    return-void

    :cond_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onSubscribe subscribeSeqId < latestServerSeqId for syncGroupId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0FN;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0FN;->A01(LX/0FN;Ljava/lang/String;)V

    sget-object v0, LX/0FQ;->A02:LX/0FQ;

    goto :goto_0
.end method
