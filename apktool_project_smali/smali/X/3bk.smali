.class public final LX/3bk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bl;


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, LX/3bl;

    .line 5
    invoke-virtual {p1, v0}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3bl;

    .line 11
    iput-object v0, p0, LX/3bk;->A00:LX/3bl;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/AHT;Ljava/lang/String;I)V
    .locals 5

    .line 0
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 3
    move-result-object v4

    .line 4
    const v3, 0x20d36ff

    .line 7
    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(I)V

    .line 16
    :cond_0
    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 19
    const-string v1, "asl_session_id"

    .line 21
    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v1, "source"

    .line 31
    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "navigation_depth"

    .line 40
    invoke-interface {v4, v3, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 43
    if-eqz p2, :cond_1

    .line 45
    const-string v0, "click_point"

    .line 47
    invoke-interface {v4, v3, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_1
    iget-object v2, p0, LX/3bk;->A00:LX/3bl;

    .line 52
    if-eqz v2, :cond_2

    .line 54
    iget-boolean v1, v2, LX/3bl;->A03:Z

    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne v1, v0, :cond_2

    .line 59
    iget-boolean v0, v2, LX/3bl;->A02:Z

    .line 61
    if-eqz v0, :cond_2

    .line 63
    iget v1, v2, LX/3bl;->A00:I

    .line 65
    :goto_0
    const-string/jumbo v0, "user_sample_rate"

    .line 68
    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 71
    return-void

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    goto :goto_0
.end method
