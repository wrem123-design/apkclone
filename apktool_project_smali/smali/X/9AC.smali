.class public final LX/9AC;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/6aJ;


# direct methods
.method public constructor <init>(LX/6aJ;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/9AC;->A00:LX/6aJ;

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const v1, 0x6fb95819

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v1, v0, v3, v2}, LX/1pA;-><init>(IIZZ)V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    sget-object v3, LX/7q6;->A00:LX/7t6;

    .line 2
    invoke-static {v3}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "IG_VIDEO_CACHE_INIT_START"

    .line 8
    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 10
    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, LX/9AC;->A00:LX/6aJ;

    .line 15
    iget-object v2, v0, LX/6aJ;->A00:LX/6ow;

    .line 17
    if-nez v2, :cond_0

    .line 19
    invoke-virtual {v0}, LX/6aJ;->A03()LX/6ow;

    .line 22
    move-result-object v2

    .line 23
    :cond_0
    const-string v1, "HeroManager.maybeInitCache"

    .line 25
    const v0, -0x58727d53

    .line 28
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    .line 31
    :try_start_0
    const-string v1, "maybeInitCache due to app idle"

    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    invoke-static {v1, v0}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, v2, LX/6ow;->A05:LX/8AD;

    .line 41
    invoke-virtual {v0}, LX/8AD;->A04()LX/0PQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const v0, 0x4fd265ac

    .line 47
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 50
    invoke-static {v3}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 53
    move-result-object v2

    .line 54
    const-string v1, "IG_VIDEO_CACHE_INIT_END"

    .line 56
    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 58
    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    const v0, 0x1d67b23b

    .line 66
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 69
    throw v1
.end method
