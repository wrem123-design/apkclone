.class public final LX/09U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/09U;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/09U;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v1, p0, LX/09U;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v3, 0x0

    const v0, 0x13331d3

    invoke-interface {v1, v0, v3, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    iget-object v2, p0, LX/09U;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    move-result-object v0

    invoke-virtual {v0}, LX/06Q;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "is_armadillo_registered"

    invoke-virtual {p0, v0, v1}, LX/09U;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106e6001225efL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "is_instamadillo"

    invoke-virtual {p0, v0, v1}, LX/09U;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/01m;

    const/4 v1, 0x1

    new-instance v0, LX/7k7;

    invoke-direct {v0, p0, v1}, LX/7k7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/01m;->A09(LX/01l;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/09U;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x13331d3

    invoke-interface {v2, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, v3, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 4

    iget-object v3, p0, LX/09U;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const v0, 0x13331d3

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method
