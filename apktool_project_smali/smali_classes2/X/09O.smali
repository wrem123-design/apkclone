.class public final LX/09O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dak;
.implements LX/CaE;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A08:LX/Djm;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/jAX;IIZ)V
    .locals 4

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const p2, 0x1e270c6b

    :cond_0
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    and-int/lit8 v0, p3, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/09O;->A0A:Z

    iput p2, p0, LX/09O;->A06:I

    iput-object v3, p0, LX/09O;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-boolean v1, p0, LX/09O;->A09:Z

    const/4 v3, 0x0

    const/4 v1, 0x1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, LX/09O;->A08:LX/Djm;

    const/16 v0, 0x8

    new-instance v2, LX/9gv;

    invoke-direct {v2, p0, v3, v0}, LX/9gv;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, p1, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method

.method private final A00(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/09O;->A05:Z

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    iget v0, p0, LX/09O;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/09O;->A03:I

    :cond_0
    iput-boolean p1, p0, LX/09O;->A05:Z

    return-void
.end method


# virtual methods
.method public final C9D()I
    .locals 1

    iget v0, p0, LX/09O;->A06:I

    return v0
.end method

.method public final CZh()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1

    iget-object v0, p0, LX/09O;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-object v0
.end method

.method public final DwR(Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p0}, LX/0B6;->A04(LX/CaE;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/09O;->A05:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/09O;->A03:I

    if-nez v0, :cond_0

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v3, "background"

    :goto_0
    const-string/jumbo v2, "app_state"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "subscribe"

    invoke-static {p0, v0, v1, v1}, LX/0B6;->A02(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p0, LX/09O;->A03:I

    const/16 v0, 0x9

    if-gt v1, v0, :cond_1

    const-string/jumbo v2, "subscribe_attempt"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/0B6;->A02(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/09O;->A00(Z)V

    sget-boolean v0, LX/0BB;->A04:Z

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3, v3}, LX/0BB;->A03(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string/jumbo v2, "ignition_subscribe_reason"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v3, v0}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v3, "foreground"

    goto :goto_0
.end method

.method public final DwS(Ljava/lang/Integer;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    iget v1, p0, LX/09O;->A03:I

    const/16 v0, 0x9

    if-gt v1, v0, :cond_0

    const-string/jumbo v2, "subscribe_attempt"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/A9o;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v1, v0}, LX/0B6;->A01(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, LX/0BB;->A04:Z

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "type=cancel, reason="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/A9o;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v2, v3}, LX/0BB;->A02(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {p0, v5}, LX/09O;->A00(Z)V

    :cond_1
    return-void
.end method

.method public final DwT(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 5

    iget v1, p0, LX/09O;->A03:I

    const/16 v0, 0x9

    if-gt v1, v0, :cond_0

    const-string/jumbo v2, "subscribe_attempt"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/0B6;->A01(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "error_type"

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const-string/jumbo v1, "unknown"

    :goto_0
    iget v0, p0, LX/09O;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v0, v2}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "error_message"

    iget v0, p0, LX/09O;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v1, v0, v2}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/09O;->A00(Z)V

    sget-boolean v0, LX/0BB;->A04:Z

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "type=error, reason="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", retry="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v2, v3}, LX/0BB;->A02(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v1, "networkError"

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "resnapshotTakedown"

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "retry"

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "resnapshot"

    goto :goto_0
.end method

.method public final DwV(JJ)V
    .locals 6

    iget v4, p0, LX/09O;->A06:I

    invoke-static {p0}, LX/0B6;->A04(LX/CaE;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/09O;->A05:Z

    if-nez v0, :cond_0

    const-string/jumbo v1, "attempt.end called before attempt.start"

    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v4, v1}, LX/2eh;->FqD(ILjava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "outstanding_deltas"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v5, v3}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "iris_sequence_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0, v1, v5, v3}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iget v2, p0, LX/09O;->A03:I

    const/16 v0, 0x9

    if-gt v2, v0, :cond_1

    const-string/jumbo v1, "subscribe_attempt"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, v5}, LX/0B6;->A01(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v1, "total_subscribe_attempts"

    iget v0, p0, LX/09O;->A03:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v1, v5, v3}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "subscribe"

    invoke-static {p0, v0, v5, v5}, LX/0B6;->A01(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0BB;->A04:Z

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v5, v5}, LX/0BB;->A02(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/09O;->A09:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    iget-object v0, p0, LX/09O;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v4, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_2
    invoke-direct {p0, v3}, LX/09O;->A00(Z)V

    :cond_3
    return-void
.end method

.method public final DwW()V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const-string/jumbo v0, "timeout"

    invoke-virtual {p0, v0, v2, v1}, LX/09O;->DwT(Ljava/lang/String;ILjava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/09O;->A00(Z)V

    return-void
.end method

.method public final Dwr()V
    .locals 3

    invoke-static {p0}, LX/0B6;->A04(LX/CaE;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v2, "cache_first_page_warmed_up"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v1, v0}, LX/0B6;->A03(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final Dws()V
    .locals 3

    invoke-static {p0}, LX/0B6;->A04(LX/CaE;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v2, "cache_full_cache_warmed_up"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v1, v0}, LX/0B6;->A03(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final Dwu()V
    .locals 3

    invoke-static {p0}, LX/0B6;->A04(LX/CaE;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v2, "cache_not_warmed_up"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v1, v0}, LX/0B6;->A03(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final Dwv(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/0B6;->A04(LX/CaE;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "cache_warmup_state_on_start"

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, v2}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final DxY(Landroid/net/NetworkInfo;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string/jumbo v3, "network_is_connected"

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v3, v1, v2, v0}, LX/0B6;->A03(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final Dxn(Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/0B6;->A04(LX/CaE;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->CONNECTING:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    if-ne p1, v0, :cond_1

    const-string/jumbo v1, "dgw_connection"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0}, LX/0B6;->A02(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->CONNECTED:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    if-ne p1, v0, :cond_2

    const-string/jumbo v1, "dgw_connection"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0}, LX/0B6;->A01(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->DISCONNECTED:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "dgw_disconnected"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1, v2}, LX/0B6;->A03(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "dgw_disconnected_reason"

    invoke-static {p0, p2, v0, v1, v2}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final Dxo(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/0B6;->A04(LX/CaE;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "dgw_connectivity_on_start"

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, v2}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final Dxp()V
    .locals 2

    invoke-static {p0}, LX/0B6;->A04(LX/CaE;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "dgw_plugin_registration"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0}, LX/0B6;->A01(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Dxq()V
    .locals 2

    invoke-static {p0}, LX/0B6;->A04(LX/CaE;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "dgw_plugin_registration"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0}, LX/0B6;->A02(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final DzW()V
    .locals 3

    invoke-static {p0}, LX/0B6;->A04(LX/CaE;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v2, "init_maybe_on_idle"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v1, v0}, LX/0B6;->A03(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final Dzj()V
    .locals 6

    invoke-static {p0}, LX/0B6;->A04(LX/CaE;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    const-string/jumbo v1, "iris_sequence_id_set_timestamp"

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v0, v1, v5, v4}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0jH;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-string/jumbo v1, "time_diff_session_loaded_to_iris_sequence_id"

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v1, v5, v4}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final Dzk()V
    .locals 3

    invoke-static {p0}, LX/0B6;->A04(LX/CaE;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v2, "iris_sync_manager_init"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v1, v0}, LX/0B6;->A03(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final E0L(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/0B6;->A04(LX/CaE;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "mqtt_channel_state_on_start"

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, v2}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final E0M(Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;)V
    .locals 1

    invoke-static {p0}, LX/0B6;->A04(LX/CaE;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/09O;->A08:LX/Djm;

    invoke-interface {v0, p1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final E1U(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    invoke-static {p0}, LX/0B6;->A04(LX/CaE;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/09O;->A04:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string/jumbo v2, "resnapshot_size"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p2, v2, v1, v0}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const-string/jumbo v2, "resnapshot"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, p1}, LX/0B6;->A01(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, LX/09O;->A04:Z

    :cond_1
    return-void
.end method

.method public final E1V(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "Inbox snapshot failed"

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0, v2}, LX/09O;->DwT(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {p0, p1, v2}, LX/09O;->E1U(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final E1W(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0B6;->A04(LX/CaE;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/09O;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/09O;->A04:Z

    const-string/jumbo v1, "resnapshot"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, p1}, LX/0B6;->A02(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E1w()V
    .locals 4

    invoke-static {p0}, LX/0B6;->A04(LX/CaE;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0jH;->A00:Ljava/lang/Long;

    const-string/jumbo v3, "session_loaded_timestamp"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v2, v3, v1, v0}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final E21()V
    .locals 4

    invoke-static {p0}, LX/0B6;->A04(LX/CaE;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/09O;->A04:Z

    if-eqz v0, :cond_0

    const-string/jumbo v3, "snapshot_from_push_delta"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v2, v3, v1, v0}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final E30()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/0B6;->A04(LX/CaE;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v2, "use_mqtt_for_sync"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0, v3}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final GU1()V
    .locals 4

    iget v1, p0, LX/09O;->A06:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LX/09O;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v1, v2, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    const-string/jumbo v1, "using_ignition"

    iget-boolean v0, p0, LX/09O;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0, v1, v3, v2}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    sget-boolean v0, LX/0BB;->A04:Z

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3, v3}, LX/0BB;->A03(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
