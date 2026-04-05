.class public final LX/09Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dak;
.implements LX/CaE;
.implements LX/Daj;
.implements LX/Dai;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:LX/09U;

.field public final A03:LX/09O;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z

.field public final synthetic A06:LX/Dak;


# direct methods
.method public synthetic constructor <init>(LX/09U;Ljava/lang/Integer;LX/jAX;ZZ)V
    .locals 4

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    const v2, 0x1330005

    const/16 v0, 0x8

    new-instance v1, LX/09O;

    invoke-direct {v1, p3, v2, v0, p4}, LX/09O;-><init>(LX/jAX;IIZ)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/09Q;->A06:LX/Dak;

    iput-object p1, p0, LX/09Q;->A02:LX/09U;

    iput-boolean p5, p0, LX/09Q;->A05:Z

    iput-object p2, p0, LX/09Q;->A04:Ljava/lang/Integer;

    iput-object v3, p0, LX/09Q;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v1, p0, LX/09Q;->A03:LX/09O;

    return-void
.end method


# virtual methods
.method public final C9D()I
    .locals 1

    const v0, 0x1330005

    return v0
.end method

.method public final CZh()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1

    iget-object v0, p0, LX/09Q;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-object v0
.end method

.method public final DwR(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/09Q;->A06:LX/Dak;

    invoke-interface {v0, p1}, LX/Dak;->DwR(Ljava/lang/Integer;)V

    return-void
.end method

.method public final DwS(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/09Q;->A06:LX/Dak;

    invoke-interface {v0, p1}, LX/Dak;->DwS(Ljava/lang/Integer;)V

    return-void
.end method

.method public final DwT(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/09Q;->A06:LX/Dak;

    invoke-interface {v0, p1, p2, p3}, LX/Dak;->DwT(Ljava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method

.method public final DwV(JJ)V
    .locals 1

    iget-object v0, p0, LX/09Q;->A06:LX/Dak;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Dak;->DwV(JJ)V

    return-void
.end method

.method public final DwW()V
    .locals 1

    iget-object v0, p0, LX/09Q;->A06:LX/Dak;

    invoke-interface {v0}, LX/Dak;->DwW()V

    return-void
.end method

.method public final Dwr()V
    .locals 1

    iget-object v0, p0, LX/09Q;->A06:LX/Dak;

    invoke-interface {v0}, LX/Dak;->Dwr()V

    return-void
.end method

.method public final Dws()V
    .locals 1

    iget-object v0, p0, LX/09Q;->A06:LX/Dak;

    invoke-interface {v0}, LX/Dak;->Dws()V

    return-void
.end method

.method public final Dwu()V
    .locals 1

    iget-object v0, p0, LX/09Q;->A06:LX/Dak;

    invoke-interface {v0}, LX/Dak;->Dwu()V

    return-void
.end method

.method public final Dwv(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/09Q;->A06:LX/Dak;

    invoke-interface {v0, p1}, LX/Dak;->Dwv(Ljava/lang/String;)V

    return-void
.end method

.method public final DxY(Landroid/net/NetworkInfo;)V
    .locals 1

    iget-object v0, p0, LX/09Q;->A06:LX/Dak;

    invoke-interface {v0, p1}, LX/Dak;->DxY(Landroid/net/NetworkInfo;)V

    return-void
.end method

.method public final Dxg()V
    .locals 7

    const-string/jumbo v6, "end_reason"

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "nothing_new"

    :goto_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {p0, v0, v6, v1, v5}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "delta_processing"

    invoke-static {p0, v0, v1, v1}, LX/0B6;->A01(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const v1, 0x1330005

    iget-object v0, p0, LX/09Q;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v1, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v3, p0, LX/09Q;->A02:LX/09U;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/09U;->A00:Z

    iget-object v0, v3, LX/09U;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106e6001225efL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const v1, 0x13331d3

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/09U;->A00:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "open_success"

    invoke-virtual {v3, v6, v0}, LX/09U;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/09U;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v1, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "delta_received"

    goto :goto_0
.end method

.method public final Dxh(Ljava/lang/Integer;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/09Q;->A00:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "delta_processing"

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v3}, LX/0B6;->A02(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "delta_processing_source"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string/jumbo v0, "iris"

    :goto_0
    invoke-static {p0, v0, v2, v3, v4}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/09Q;->A00:Z

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "quicksync"

    goto :goto_0
.end method

.method public final Dxn(Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/09Q;->A06:LX/Dak;

    invoke-interface {v0, p1, p2}, LX/Dak;->Dxn(Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;Ljava/lang/String;)V

    return-void
.end method

.method public final Dxo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/09Q;->A06:LX/Dak;

    invoke-interface {v0, p1}, LX/Dak;->Dxo(Ljava/lang/String;)V

    return-void
.end method

.method public final Dxp()V
    .locals 1

    iget-object v0, p0, LX/09Q;->A06:LX/Dak;

    invoke-interface {v0}, LX/Dak;->Dxp()V

    return-void
.end method

.method public final Dxq()V
    .locals 1

    iget-object v0, p0, LX/09Q;->A06:LX/Dak;

    invoke-interface {v0}, LX/Dak;->Dxq()V

    return-void
.end method

.method public final DzW()V
    .locals 1

    iget-object v0, p0, LX/09Q;->A06:LX/Dak;

    invoke-interface {v0}, LX/Dak;->DzW()V

    return-void
.end method

.method public final Dzj()V
    .locals 1

    iget-object v0, p0, LX/09Q;->A06:LX/Dak;

    invoke-interface {v0}, LX/Dak;->Dzj()V

    return-void
.end method

.method public final Dzk()V
    .locals 1

    iget-object v0, p0, LX/09Q;->A06:LX/Dak;

    invoke-interface {v0}, LX/Dak;->Dzk()V

    return-void
.end method

.method public final E0L(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/09Q;->A06:LX/Dak;

    invoke-interface {v0, p1}, LX/Dak;->E0L(Ljava/lang/String;)V

    return-void
.end method

.method public final E0M(Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;)V
    .locals 1

    iget-object v0, p0, LX/09Q;->A06:LX/Dak;

    invoke-interface {v0, p1}, LX/Dak;->E0M(Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;)V

    return-void
.end method

.method public final E0W()V
    .locals 4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const-string/jumbo v2, "end_reason"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "nothing_new"

    :goto_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v0, v3}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const v2, 0x1330005

    const/4 v1, 0x2

    iget-object v0, p0, LX/09Q;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :cond_0
    const-string/jumbo v1, "delta_received"

    goto :goto_0
.end method

.method public final E0o()V
    .locals 0

    return-void
.end method

.method public final E0p(I)V
    .locals 4

    const-string/jumbo v3, "pending_deltas_processing"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v3, v1, v2, v0}, LX/0B6;->A03(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final E1I(LX/CoJ;Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p1, LX/Co6;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "http_delta_fetched_count"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, v3}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "http_delta_response_type"

    const-string/jumbo v0, "need_snapshot"

    invoke-static {p0, v0, v1, v2, v3}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    instance-of v0, p1, LX/9vx;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "http_delta_fetch_fail"

    invoke-static {p0, v0, v2, v2, v3}, LX/0B6;->A03(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    instance-of v0, p1, LX/9vx;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "http_delta_response_type"

    const/4 v2, 0x0

    const-string/jumbo v0, "error"

    :goto_1
    invoke-static {p0, v0, v1, v2, v3}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/Co3;

    if-eqz v0, :cond_3

    const-string/jumbo v1, "http_delta_response_type"

    const/4 v2, 0x0

    const-string/jumbo v0, "cancelled"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "http_delta_fetch"

    invoke-static {p0, v0, v2, v2}, LX/0B6;->A01(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final E1J(LX/CoK;Ljava/lang/Integer;I)V
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p1, LX/Co7;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "http_delta_fetched_count"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, v3}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "http_delta_response_type"

    const-string/jumbo v0, "deltas_available"

    invoke-static {p0, v0, v1, v2, v3}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    const-string/jumbo v0, "http_delta_fetch"

    invoke-static {p0, v0, v2, v2}, LX/0B6;->A01(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/Co8;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "http_delta_fetched_count"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, v3}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "http_delta_response_type"

    const-string/jumbo v0, "up_to_date"

    invoke-static {p0, v0, v1, v2, v3}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final E1K(Ljava/lang/Integer;IIJZ)V
    .locals 4

    const-string/jumbo v0, "http_delta_fetch"

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v3}, LX/0B6;->A02(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "http_delta_count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v3, v2}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "http_delta_max_threshold"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v1, v3, v2}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "http_delta_skip_when_has_more"

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0, v1, v3, v2}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final E1U(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, LX/09Q;->A06:LX/Dak;

    invoke-interface {v0, p1, p2}, LX/Dak;->E1U(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final E1V(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/09Q;->A06:LX/Dak;

    invoke-interface {v0, p1}, LX/Dak;->E1V(Ljava/lang/String;)V

    return-void
.end method

.method public final E1W(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/09Q;->A06:LX/Dak;

    invoke-interface {v0, p1}, LX/Dak;->E1W(Ljava/lang/String;)V

    return-void
.end method

.method public final E1w()V
    .locals 1

    iget-object v0, p0, LX/09Q;->A06:LX/Dak;

    invoke-interface {v0}, LX/Dak;->E1w()V

    return-void
.end method

.method public final E21()V
    .locals 1

    iget-object v0, p0, LX/09Q;->A06:LX/Dak;

    invoke-interface {v0}, LX/Dak;->E21()V

    return-void
.end method

.method public final E30()V
    .locals 1

    iget-object v0, p0, LX/09Q;->A06:LX/Dak;

    invoke-interface {v0}, LX/Dak;->E30()V

    return-void
.end method

.method public final GU1()V
    .locals 5

    iget-object v0, p0, LX/09Q;->A03:LX/09O;

    invoke-virtual {v0}, LX/09O;->GU1()V

    sget-object v0, LX/2qo;->A0B:LX/2qm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    const-string/jumbo v4, "start_reason"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string/jumbo v0, "user_session_started"

    :goto_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v4, v3, v2}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "is_hva_user"

    iget-boolean v0, p0, LX/09Q;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0, v1, v3, v2}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "follower_count"

    iget-object v0, p0, LX/09Q;->A04:Ljava/lang/Integer;

    invoke-static {p0, v0, v1, v3, v2}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v2, "login_type"

    const-string/jumbo v1, "normal_login"

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v3, v0}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/09Q;->A02:LX/09U;

    invoke-virtual {v0}, LX/09U;->A00()V

    return-void

    :cond_0
    const-string/jumbo v0, "hotstart"

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "warmstart"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "coldstart"

    goto :goto_1

    :cond_3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
